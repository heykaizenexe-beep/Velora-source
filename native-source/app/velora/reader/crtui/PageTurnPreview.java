package app.velora.reader.crtui;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;

import androidx.core.view.ViewCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentFactory;
import androidx.fragment.app.FragmentManager;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewFeature;
import app.velora.reader.feature.reader.readium.ReadiumSession;
import app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.readium.r2.navigator.R2WebView;
import org.readium.r2.navigator.epub.EpubNavigatorFragment;
import org.readium.r2.navigator.epub.EpubPreferences;
import org.readium.r2.navigator.pager.R2EpubPageFragment;
import org.readium.r2.navigator.pager.R2PagerAdapter;
import org.readium.r2.shared.publication.Locator;

/**
 * A transient second Readium navigator. Its callbacks never reach the reading
 * tracker. The live page keys up to two forward snapshots and one backward snapshot.
 */
public final class PageTurnPreview {
    public interface Callback { void onReady(PageTurnCache.Image<Bitmap> image); }

    private static final int IDLE = 0, LOADING = 1, ORIGIN = 2, MOVING = 3, DRAWING = 4;
    private static final int MAX_PIXELS = 1500000;
    private static final long COLD_LOAD_TIMEOUT_MS = 30000L;
    private static final long ORIGIN_TIMEOUT_MS = 12000L;
    private static final long MOVE_TIMEOUT_MS = 15000L;
    private static final long DRAW_TIMEOUT_MS = 8000L;
    private static final PageTurnCache.Disposer<Bitmap> BITMAP_DISPOSER = PageTurnPreview::recycle;

    static final class PagePosition {
        final Locator locator;
        final int resource, page;
        final boolean allowsLookahead;

        PagePosition(Locator locator, int resource, int page, int pagesInResource) {
            this.locator = locator;
            this.resource = resource;
            this.page = page;
            allowsLookahead = !PageTurnController.exceedsPreviewBudget(pagesInResource);
        }

        boolean matches(Object locator, int resource, int page) {
            return locator instanceof Locator && this.resource == resource && this.page == page
                    && this.locator.getHref().equals(((Locator) locator).getHref());
        }
    }

    private final VeloraEpubReaderFragment owner;
    private final FrameLayout root;
    private final View target;
    private final EpubNavigatorFragment live;
    private final PageTurnCache<Bitmap> cache = new PageTurnCache<Bitmap>(BITMAP_DISPOSER);
    private final boolean[] completed = new boolean[2];
    // Reused preview navigators must not retain discarded chapter WebViews.
    private final WeakHashMap<R2WebView, Integer> bionic = new WeakHashMap<R2WebView, Integer>();
    private EpubNavigatorFragment navigator;
    private FragmentManager manager;
    private FrameLayout container;
    private PagePosition source, nextForwardPosition, secondForwardPosition;
    private PageTurnCache.Image<Bitmap> secondForwardImage;
    private boolean warmingSecondForward, attemptedSecondForward;
    private Locator moveOrigin;
    private EpubPreferences sourcePreferences;
    private boolean sourceBionic, disposed, originPositioned, javascriptPending;
    private boolean needsCleanup, removeQueued, warmFailed;
    private int width, height, left, top;
    private int phase, direction, generation, command, navigatorGeneration;
    private boolean busy;
    private Runnable deferredDraw;
    private long startedAt, phaseStartedAt, deadlineAt, anchorDeadline, originDeadline, moveDeadline, drawDeadline;
    private String waitReason;
    private int waitLogs;
    private Callback pending;
    private int pendingDirection;

    private final Runnable pump = new Runnable() {
        @Override public void run() { advance(); }
    };
    private final Runnable teardown = new Runnable() {
        @Override public void run() {
            // Deferred fragment transactions are background work too. Explicit disposal
            // still removes synchronously before FragmentManager saves its state.
            if (!disposed && !mayDoWork()) return;
            if (removeNavigatorNow() && !disposed && !warmFailed) schedule(0L);
        }
    };

    public PageTurnPreview(VeloraEpubReaderFragment owner, FrameLayout root, View target,
            EpubNavigatorFragment live) {
        this.owner = owner;
        this.root = root;
        this.target = target;
        this.live = live;
        startedAt = phaseStartedAt = SystemClock.uptimeMillis();
        // Fragment.onViewCreated may itself be inside a manager transaction.
        root.post(pump);
    }

    /** Exactly one callback on main. The caller releases its shared image after hiding it. */
    public void request(final boolean forward, final Callback callback) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            root.post(new Runnable() { @Override public void run() { request(forward, callback); } });
            return;
        }
        if (callback == null) return;
        finishPending(null);
        if (disposed || !eligible()) { callback.onReady(null); return; }
        warmFailed = false;
        if (source != null && !sourceMatches()) resetSource(sameEnvironment());
        if (source == null) anchorDeadline = 0L; // An explicit grab starts a fresh bounded wait.
        pending = callback;
        pendingDirection = forward ? 1 : 0;
        PageTurnCache.Image<Bitmap> ready = cache.acquire(pendingDirection);
        if (ready != null) {
            finishPending(ready);
        } else {
            prioritizeRequestedDirection();
            // A failed/background attempt can be retried by an explicit grab.
            if (phase == IDLE) completed[pendingDirection] = false;
        }
        resumeDraw();
        schedule(0L);
    }

    /** Cache lookup performs no navigation, copying, fragment transaction or drawing. */
    PageTurnCache.Image<Bitmap> acquireReady(boolean forward) {
        return !disposed && sourceMatches() ? cache.acquire(forward ? 1 : 0) : null;
    }

    /**
     * Speculative warming yields to input. A held sheet may still request its one
     * visible neighbor while the live page remains the source of truth.
     * The controller cancels that request before starting the release animation.
     */
    void setBusy(boolean value) {
        busy = value;
        if (mayDoWork()) { resumeDraw(); schedule(0L); }
        else root.removeCallbacks(pump);
    }

    private boolean mayDoWork() {
        return !disposed && (!busy || (pending != null
                && (phase == IDLE || (!warmingSecondForward && direction == pendingDirection))));
    }

    /** Retire an opposite warm job, including any outstanding visual-state callback. */
    private void prioritizeRequestedDirection() {
        if (pending == null || phase == IDLE || (!warmingSecondForward && direction == pendingDirection)) return;
        if (warmingSecondForward) attemptedSecondForward = false;
        else completed[direction] = false;
        warmingSecondForward = false;
        command++;
        phase = IDLE;
        root.removeCallbacks(pump);
        deferredDraw = null;
        javascriptPending = false;
        originPositioned = false;
        moveOrigin = null;
        originDeadline = moveDeadline = drawDeadline = 0L;
        // Keep the isolated navigator/WebViews; the next job repositions to source.
    }

    void cancelRequest() {
        finishPending(null);
        if (busy) root.removeCallbacks(pump);
    }

    private void resumeDraw() {
        if (deferredDraw != null && mayDoWork()) {
            Runnable draw = deferredDraw;
            deferredDraw = null;
            root.post(draw);
        }
    }

    /** Promote the lookahead only after Readium lands on its expected source page. */
    boolean rebase(boolean forward, Object previousLocator, PageTurnCache.Image<Bitmap> previousPage) {
        if (disposed || source == null || !source.locator.equals(previousLocator) || !sameEnvironment()) return false;
        PagePosition predictedSource = nextForwardPosition;
        PagePosition predictedNext = secondForwardPosition;
        PageTurnCache.Image<Bitmap> lookahead = forward && secondForwardImage != null
                ? secondForwardImage.retain() : null;
        try {
            resetSource(true);
            if (!anchor()) { schedule(0L); return false; }
            int opposite = forward ? 0 : 1;
            cache.putImage(opposite, previousPage);
            completed[opposite] = true;
            if (lookahead != null && predictedSource != null
                    && predictedSource.matches(source.locator, source.resource, source.page)) {
                cache.putImage(1, lookahead);
                nextForwardPosition = predictedNext;
                completed[1] = true;
                trace("lookahead_promoted");
            }
            trace("rebase_reuse");
            schedule(0L);
            return true;
        } finally {
            if (lookahead != null) lookahead.release();
        }
    }

    /** Preferences or geometry replace the navigator; page changes reuse its loaded WebViews. */
    public void invalidate() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            root.post(new Runnable() { @Override public void run() { invalidate(); } });
            return;
        }
        if (disposed) return;
        warmFailed = false;
        if (source != null && sourceMatches()) return;
        resetSource(sameEnvironment());
        schedule(0L);
    }

    /** Synchronous on main, including the owner's pre-save/onStop hooks. */
    public void dispose() {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            root.post(new Runnable() { @Override public void run() { dispose(); } });
            return;
        }
        if (disposed) return;
        disposed = true;
        clearGeneration();
        // onSaveInstanceState must remove before child state is serialized.
        removeNavigatorNow();
    }

    private boolean eligible() {
        return !disposed && owner.isAdded() && owner.isResumed()
                && PageTurnSettings.isEnabled(root.getContext())
                && target.getParent() == root && target.isShown()
                && target.getWidth() > 0 && target.getHeight() > 0;
    }

    private boolean sameEnvironment() {
        return sourcePreferences != null
                && sourcePreferences.equals(VeloraEpubReaderFragment.access$getReaderPreferences(owner))
                && sourceBionic == VeloraEpubReaderFragment.access$getBionicReadingEnabled$p(owner)
                && target.getWidth() == width && target.getHeight() == height
                && target.getLeft() == left && target.getTop() == top;
    }

    private boolean sourceMatches() {
        if (source == null || !sameEnvironment()) return false;
        // A locator can change within one physical page; reflow can do the inverse.
        try {
            R2EpubPageFragment page = pageFragment(live);
            R2WebView web = page == null ? null : page.getWebView();
            return page != null && web != null && Boolean.TRUE.equals(page.isLoaded().getValue())
                    && atPosition(live, web, source);
        } catch (RuntimeException notReady) {
            return false;
        }
    }

    private boolean anchor() {
        Object value = live.getCurrentLocator().getValue();
        R2WebView web;
        try { web = webView(live); }
        catch (RuntimeException notReady) { return false; }
        if (!(value instanceof Locator) || web == null || !loaded(live)) return false;
        EpubPreferences currentPreferences = VeloraEpubReaderFragment.access$getReaderPreferences(owner);
        if (currentPreferences == null) return false;
        source = pagePosition(live, web, (Locator) value);
        sourcePreferences = currentPreferences;
        sourceBionic = VeloraEpubReaderFragment.access$getBionicReadingEnabled$p(owner);
        width = target.getWidth(); height = target.getHeight();
        left = target.getLeft(); top = target.getTop();
        anchorDeadline = 0L;
        return true;
    }

    private void advance() {
        root.removeCallbacks(pump);
        if (!mayDoWork()) return;
        if (needsCleanup && !removeNavigatorNow()) return;
        if (warmFailed) { finishPending(null); return; }
        if (!eligible()) { waitFor("owner_or_target_not_ready"); finishPending(null); return; }
        if (source != null && !sourceMatches()) { resetSource(sameEnvironment()); schedule(0L); return; }
        try {
            if (phase == IDLE) {
                if (source == null && !anchor()) {
                    long now = SystemClock.uptimeMillis();
                    if (anchorDeadline == 0L) anchorDeadline = now + COLD_LOAD_TIMEOUT_MS;
                    waitFor("live_anchor_not_loaded");
                    if (now < anchorDeadline) schedule(Math.min(200L, anchorDeadline - now));
                    else { trace("timeout/live_anchor"); finishPending(null); }
                    return;
                }
                if (pending != null && cache.has(pendingDirection)) {
                    finishPending(cache.acquire(pendingDirection));
                    if (disposed || busy) return;
                }
                // The previous page is more important than optional second-page lookahead:
                // a cancelled or reversed turn should immediately reveal real text.
                warmingSecondForward = pending == null && completed[1] && completed[0]
                        && !attemptedSecondForward && nextForwardPosition != null
                        && nextForwardPosition.allowsLookahead;
                direction = pending != null ? pendingDirection
                        : (!completed[1] ? 1 : (!completed[0] ? 0 : (warmingSecondForward ? 1 : -1)));
                if (direction < 0) return;
                if (warmingSecondForward) attemptedSecondForward = true;
                else completed[direction] = true;
                command++;
                startedAt = SystemClock.uptimeMillis();
                originDeadline = moveDeadline = drawDeadline = 0L;
                waitLogs = 0;
                enterPhase(navigator == null ? LOADING : ORIGIN);
                originPositioned = false;
                moveOrigin = null;
                if (!ensureNavigator()) { finishJob(null); return; }
                trace("prepare");
            }
            if (SystemClock.uptimeMillis() >= deadlineAt) {
                trace("timeout"); finishJob(null); return;
            }
            if (phase == DRAWING) { schedule(100L); return; }
            R2WebView web = webView(navigator);
            if (web == null) { waitFor("webview_not_created"); schedule(100L); return; }
            if (!loaded(navigator)) { waitFor("resource_not_loaded"); schedule(100L); return; }
            if (web.getVisibility() != View.VISIBLE) { waitFor("webview_not_visible"); schedule(100L); return; }
            if (container.getWidth() != width || container.getHeight() != height) {
                waitFor("container_bounds"); schedule(100L); return;
            }
            if (phase == LOADING) { enterPhase(ORIGIN); trace("loaded"); }
            PagePosition origin = warmingSecondForward ? nextForwardPosition : source;
            if (!ensureBionic(web)) { waitFor("bionic_dom"); schedule(100L); return; }
            if (phase == ORIGIN) {
                // Reposition after the complete bionic DOM transformation, too.
                if (!originPositioned) {
                    originPositioned = true;
                    if (!atPosition(navigator, web, origin)) {
                        navigator.go(origin.locator, false);
                        waitFor("source_position");
                        schedule(16L); return;
                    }
                }
                if (!atPosition(navigator, web, origin)) { waitFor("source_page_match"); schedule(100L); return; }
                if (!PageTurnController.hasPageInDirection(navigator, web, direction == 1)) {
                    trace("publication_boundary"); finishJob(null); return;
                }
                Object locator = navigator.getCurrentLocator().getValue();
                if (!(locator instanceof Locator)) { waitFor("source_locator"); schedule(100L); return; }
                moveOrigin = (Locator) locator;
                enterPhase(MOVING);
                boolean accepted = direction == 1 ? navigator.goForward(false) : navigator.goBackward(false);
                if (!accepted) { finishJob(null); return; }
                trace("move");
            } else if (phase == MOVING) {
                Object now = navigator.getCurrentLocator().getValue();
                if (!(now instanceof Locator) || moveOrigin == null || moveOrigin.equals(now)) {
                    waitFor("neighbor_locator"); schedule(100L); return;
                }
                if (atPosition(navigator, web, origin)) { waitFor("neighbor_page_match"); schedule(100L); return; }
                awaitDraw(web, (Locator) now);
            }
            schedule(100L);
        } catch (RuntimeException error) {
            fail(error);
        } catch (OutOfMemoryError error) {
            fail(error);
        }
    }

    private boolean ensureNavigator() {
        if (navigator != null) return true;
        manager = owner.getChildFragmentManager();
        if (manager.isDestroyed() || manager.isStateSaved()) return false;
        ReadiumSession session = VeloraEpubReaderFragment.access$getReaderSession$p(owner);
        if (session == null) return false;
        EpubNavigatorFragment.Configuration original = live.getConfig$readium_navigator();
        EpubNavigatorFragment.Configuration configuration = original.copy$readium_navigator(
                new ArrayList(original.getServedAssets()), original.getReadiumCssRsProperties(),
                original.getUseReadiumCssFontSize(), original.getDecorationTemplates(),
                original.getDisablePageTurnsWhileScrolling(), null,
                original.getShouldApplyInsetsPadding(), original.getDisableSelectionWhenProtected(),
                new ArrayList(original.getFontFamilyDeclarations$readium_navigator()), Collections.emptyMap());
        final int birth = ++navigatorGeneration;
        EpubNavigatorFragment.PaginationListener listener = new EpubNavigatorFragment.PaginationListener() {
            @Override public void onPageChanged(int page, int count, Locator locator) { wake(birth); }
            @Override public void onPageLoaded() { wake(birth); }
        };
        FragmentFactory factory = session.getNavigatorFactory().createFragmentFactory(
                source.locator, null, sourcePreferences, null, listener, configuration);
        navigator = (EpubNavigatorFragment) factory.instantiate(root.getContext().getClassLoader(),
                EpubNavigatorFragment.class.getName());
        container = new FrameLayout(root.getContext());
        container.setId(ViewCompat.generateViewId());
        container.setSaveEnabled(false);
        container.setSaveFromParentEnabled(false);
        container.setImportantForAccessibility(4); // NO_HIDE_DESCENDANTS, available on minSdk26.
        container.setDescendantFocusability(ViewGroup.FOCUS_BLOCK_DESCENDANTS);
        container.setFocusable(false);
        container.setClickable(false);
        container.setBackgroundColor(paperColor());
        FrameLayout.LayoutParams params = new FrameLayout.LayoutParams(width, height);
        params.gravity = Gravity.TOP | Gravity.LEFT;
        params.leftMargin = left; params.topMargin = top;
        root.addView(container, root.indexOfChild(target), params);
        container.measure(View.MeasureSpec.makeMeasureSpec(width, View.MeasureSpec.EXACTLY),
                View.MeasureSpec.makeMeasureSpec(height, View.MeasureSpec.EXACTLY));
        container.layout(left, top, left + width, top + height);
        // The locally instantiated factory is never installed on the live manager.
        manager.beginTransaction().add(container, navigator, "velora_page_turn_preview").commitNow();
        trace("navigator_created");
        return true;
    }

    private void wake(final int birth) {
        // Readium dispatch is normally main; enforce that contract at this boundary.
        root.post(new Runnable() {
            @Override public void run() {
                if (!disposed && birth == navigatorGeneration && phase != IDLE) schedule(0L);
            }
        });
    }

    private static PagePosition pagePosition(EpubNavigatorFragment navigator, R2WebView web, Locator locator) {
        return new PagePosition(locator, navigator.getCurrentPagerPosition$readium_navigator(),
                web.getMCurItem$readium_navigator(), web.getNumPages$readium_navigator());
    }

    private static boolean atPosition(EpubNavigatorFragment navigator, R2WebView web, PagePosition position) {
        return position.matches(navigator.getCurrentLocator().getValue(),
                navigator.getCurrentPagerPosition$readium_navigator(), web.getMCurItem$readium_navigator());
    }

    private boolean ensureBionic(final R2WebView web) {
        if (!sourceBionic) return true;
        Integer status = bionic.get(web);
        if (status != null && status.intValue() == 2) return true;
        final int birth = generation;
        final int job = command;
        if (status == null) {
            bionic.put(web, Integer.valueOf(1));
            String script = VeloraEpubReaderFragment.access$getBionicReadingScript(owner);
            web.runJavaScript(script + "\nwindow.__veloraBionicReading.setEnabled(true);", null);
        }
        if (!javascriptPending) {
            javascriptPending = true;
            web.runJavaScript("!!window.__veloraBionicReading && window.__veloraBionicReading.isReady(true)", new Function1() {
                @Override public Object invoke(final Object value) {
                    root.post(new Runnable() {
                        @Override public void run() {
                            if (disposed || generation != birth || command != job) return;
                            javascriptPending = false;
                            if ("true".equals(String.valueOf(value))) {
                                bionic.put(web, Integer.valueOf(2));
                                if (phase == ORIGIN) originPositioned = false;
                                // A preceding chapter's end changes after its DOM is transformed.
                                PagePosition origin = warmingSecondForward ? nextForwardPosition : source;
                                if (phase == MOVING && navigator.getCurrentPagerPosition$readium_navigator() != origin.resource) {
                                    if (direction == 0) web.scrollToEnd(); else web.scrollToStart();
                                }
                            }
                            schedule(100L);
                        }
                    });
                    return Unit.INSTANCE;
                }
            });
        }
        return false;
    }

    private void awaitDraw(final R2WebView web, final Locator readyLocator) {
        enterPhase(DRAWING);
        waitFor("page_content");
        final int birth = generation, job = command;
        final int resource = navigator.getCurrentPagerPosition$readium_navigator();
        final int page = web.getMCurItem$readium_navigator();
        final Runnable draw = new Runnable() {
            @Override public void run() {
                if (!valid(birth, job)) return;
                if (!mayDoWork()) { deferredDraw = this; return; }
                if (!sourceMatches()) { resetSource(sameEnvironment()); schedule(0L); return; }
                if (web != webView(navigator) || navigator.getCurrentPagerPosition$readium_navigator() != resource
                        || web.getMCurItem$readium_navigator() != page
                        || !readyLocator.equals(navigator.getCurrentLocator().getValue())) {
                    enterPhase(MOVING);
                    waitFor("neighbor_changed_before_draw");
                    schedule(0L); return;
                }
                Bitmap bitmap = null;
                try {
                    float scale = (float) Math.min(1.0, Math.sqrt(MAX_PIXELS / ((double) width * height)));
                    int bw = Math.max(1, (int) (width * scale));
                    int bh = Math.max(1, (int) (height * scale));
                    bitmap = Bitmap.createBitmap(bw, bh, Bitmap.Config.ARGB_8888);
                    Canvas canvas = new Canvas(bitmap);
                    canvas.drawColor(paperColor());
                    canvas.scale(bw / (float) width, bh / (float) height);
                    container.draw(canvas);
                    // Queue the texture upload as soon as a cached page is ready,
                    // rather than leaving it to the first visible curl frame.
                    bitmap.prepareToDraw();
                    if (direction == 1) {
                        PagePosition readyPage = pagePosition(navigator, web, readyLocator);
                        if (warmingSecondForward) secondForwardPosition = readyPage;
                        else nextForwardPosition = readyPage;
                    }
                    trace(warmingSecondForward ? "lookahead_ready" : "ready");
                    Bitmap result = bitmap;
                    bitmap = null; // Ownership moves before any user callback can run.
                    finishJob(result);
                } catch (RuntimeException error) {
                    recycle(bitmap); fail(error);
                } catch (OutOfMemoryError error) {
                    recycle(bitmap); fail(error);
                }
            }
        };
        final Runnable frames = new Runnable() {
            @Override public void run() {
                if (!valid(birth, job)) return;
                if (!mayDoWork()) { deferredDraw = this; return; }
                waitFor("display_frames");
                container.postOnAnimation(new Runnable() {
                    @Override public void run() {
                        if (valid(birth, job)) container.postOnAnimation(draw);
                    }
                });
            }
        };
        web.runJavaScript(PageTurnRenderState.contentReady(sourceBionic), new Function1() {
            @Override public Object invoke(Object ready) {
                if (!valid(birth, job)) return Unit.INSTANCE;
                if ("true".equals(ready)) awaitVisualState(web, job, frames);
                else {
                    enterPhase(MOVING);
                    schedule(64L);
                }
                return Unit.INSTANCE;
            }
        });
    }

    private void awaitVisualState(R2WebView web, int job, final Runnable frames) {
        if (WebViewFeature.isFeatureSupported("VISUAL_STATE_CALLBACK")) {
            WebViewCompat.postVisualStateCallback(web, job, new WebViewCompat.VisualStateCallback() {
                @Override public void onComplete(long id) { root.post(frames); }
            });
        } else {
            web.runJavaScript("true", new Function1() {
                @Override public Object invoke(Object value) { root.postDelayed(frames, 200L); return Unit.INSTANCE; }
            });
        }
    }

    private boolean valid(int birth, int job) {
        return !disposed && generation == birth && command == job && phase == DRAWING;
    }

    private void finishJob(Bitmap bitmap) {
        int finishedDirection = direction;
        phase = IDLE;
        command++;
        javascriptPending = false;
        root.removeCallbacks(pump);
        if (warmingSecondForward) {
            warmingSecondForward = false;
            if (bitmap != null) secondForwardImage = new PageTurnCache.Image<Bitmap>(bitmap, BITMAP_DISPOSER);
        } else if (bitmap != null) {
            cache.put(finishedDirection, bitmap);
            if (pending != null && pendingDirection == finishedDirection)
                finishPending(cache.acquire(finishedDirection));
        } else if (pending != null && pendingDirection == finishedDirection) finishPending(null);
        if (!disposed) schedule(0L);
    }

    private void finishPending(PageTurnCache.Image<Bitmap> image) {
        Callback callback = pending;
        pending = null;
        if (callback == null) { if (image != null) image.release(); return; }
        callback.onReady(image);
    }

    private void clearGeneration() { resetSource(false); }

    private void resetSource(boolean reuseNavigator) {
        generation++;
        command++;
        phase = IDLE;
        root.removeCallbacks(pump);
        javascriptPending = false;
        deferredDraw = null;
        source = null;
        moveOrigin = null;
        anchorDeadline = 0L;
        if (!reuseNavigator) bionic.clear();
        cache.clear();
        if (secondForwardImage != null) secondForwardImage.release();
        secondForwardImage = null;
        nextForwardPosition = secondForwardPosition = null;
        attemptedSecondForward = warmingSecondForward = false;
        completed[0] = completed[1] = false;
        needsCleanup = !reuseNavigator && (navigator != null || container != null);
        root.removeCallbacks(teardown);
        // Ordinary invalidation can be called by a FragmentManager callback.
        // Defer removal and retain the instance until its transaction succeeds.
        if (needsCleanup) root.post(teardown);
        finishPending(null);
    }

    private boolean removeNavigatorNow() {
        root.removeCallbacks(teardown);
        if (!needsCleanup) return true;
        if (navigator != null && manager != null && !manager.isDestroyed()
                && !(removeQueued && !navigator.isAdded())) {
            try {
                manager.beginTransaction().remove(navigator).commitNowAllowingStateLoss();
            } catch (IllegalStateException executingTransaction) {
                if (!removeQueued) {
                    // FragmentManager.saveAllStateInternal drains this queue BEFORE
                    // saveActiveFragments. The pre-save path therefore cannot persist
                    // this preview even in the reentrant transaction case.
                    manager.beginTransaction().remove(navigator).commitAllowingStateLoss();
                    removeQueued = true;
                }
                root.postDelayed(teardown, 16L);
                return false;
            }
        }
        navigatorGeneration++;
        navigator = null;
        if (container != null && container.getParent() == root) root.removeView(container);
        container = null;
        manager = null;
        removeQueued = false;
        needsCleanup = false;
        return true;
    }

    private void schedule(long delay) {
        root.removeCallbacks(pump);
        if (mayDoWork()) root.postDelayed(pump, delay);
    }

    private void fail(Throwable error) {
        Log.d("VeloraPagePreview", "failure=" + error.getClass().getSimpleName());
        warmFailed = true;
        clearGeneration();
    }

    private void trace(String event) {
        long now = SystemClock.uptimeMillis();
        Log.d("VeloraPagePreview", event + " direction=" + (direction == 1 ? "forward" : "backward")
                + " phase=" + phaseName(phase) + " wait=" + (waitReason == null ? "none" : waitReason)
                + " elapsed=" + Math.max(0L, now - startedAt)
                + " phaseElapsed=" + Math.max(0L, now - phaseStartedAt));
    }

    private void enterPhase(int next) {
        phase = next;
        phaseStartedAt = SystemClock.uptimeMillis();
        waitReason = null;
        if (next == LOADING) deadlineAt = phaseStartedAt + COLD_LOAD_TIMEOUT_MS;
        else if (next == ORIGIN) {
            if (originDeadline == 0L) originDeadline = phaseStartedAt + ORIGIN_TIMEOUT_MS;
            deadlineAt = originDeadline;
        } else if (next == MOVING) {
            if (moveDeadline == 0L) moveDeadline = phaseStartedAt + MOVE_TIMEOUT_MS;
            deadlineAt = moveDeadline;
        } else if (next == DRAWING) {
            if (drawDeadline == 0L) drawDeadline = phaseStartedAt + DRAW_TIMEOUT_MS;
            deadlineAt = drawDeadline;
        }
    }

    private void waitFor(String reason) {
        if (reason.equals(waitReason)) return;
        waitReason = reason;
        if (waitLogs < 12) { waitLogs++; trace("wait"); }
    }

    private static String phaseName(int phase) {
        switch (phase) {
            case LOADING: return "load";
            case ORIGIN: return "origin";
            case MOVING: return "move";
            case DRAWING: return "draw";
            default: return "idle";
        }
    }

    private int paperColor() {
        return root.getBackground() instanceof ColorDrawable
                ? ((ColorDrawable) root.getBackground()).getColor() : CrtTheme.background();
    }

    private static R2EpubPageFragment pageFragment(EpubNavigatorFragment navigator) {
        if (navigator == null) return null;
        R2PagerAdapter adapter = navigator.getAdapterOrNull$velora();
        if (adapter == null) return null;
        Fragment fragment = adapter.getCurrentFragment();
        return fragment instanceof R2EpubPageFragment ? (R2EpubPageFragment) fragment : null;
    }

    private static R2WebView webView(EpubNavigatorFragment navigator) {
        R2EpubPageFragment page = pageFragment(navigator);
        return page == null ? null : page.getWebView();
    }

    private static boolean loaded(EpubNavigatorFragment navigator) {
        R2EpubPageFragment page = pageFragment(navigator);
        return page != null && Boolean.TRUE.equals(page.isLoaded().getValue());
    }

    private static void recycle(Bitmap bitmap) {
        if (bitmap != null && !bitmap.isRecycled()) bitmap.recycle();
    }
}
