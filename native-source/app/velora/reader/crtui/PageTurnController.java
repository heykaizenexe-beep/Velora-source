package app.velora.reader.crtui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import android.view.ActionMode;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.webkit.WebViewCompat;
import androidx.webkit.WebViewFeature;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.readium.r2.navigator.R2WebView;
import org.readium.r2.navigator.pager.R2EpubPageFragment;
import org.readium.r2.navigator.pager.R2PagerAdapter;
import java.util.WeakHashMap;

import app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment;
import org.readium.r2.navigator.R2BasicWebView;
import org.readium.r2.navigator.epub.EpubNavigatorFragment;
import org.readium.r2.navigator.epub.EpubSettings;
import org.readium.r2.navigator.preferences.ReadingProgression;
import org.readium.r2.shared.publication.Layout;

/**
 * An uncommitted book-mode drag is only two pictures. The original reader receives one
 * command after UP and remains the sole owner of locators, progress and sessions.
 */
public final class PageTurnController implements View.OnLayoutChangeListener,
        SharedPreferences.OnSharedPreferenceChangeListener {
    private static final int MAX_SNAPSHOT_PIXELS = 1500000;
    private static final int MAX_PREVIEW_CHAPTER_PAGES = 48;
    private static final long PREVIEW_IDLE_MS = 120L;
    private static final long REUSE_PREVIEW_IDLE_MS = 48L;
    private static final long TURN_READY_TIMEOUT_MS = 8000L;
    private static final WeakHashMap<View, Boolean> CONTROL_VIEWS = new WeakHashMap<View, Boolean>();
    private enum Phase { IDLE, ARMED, DRAGGING, RETURNING, COMMITTING, AUTO_WAIT, AUTO_ANIMATING, DESTROYED }

    /** Bounded startup eligibility retries; page-loading deadlines belong to the preview. */
    static final class WarmupWindow {
        private static final long WINDOW_MS = 30000L, RETRY_MS = 500L;
        private long deadline;
        private boolean active;
        void start(long now) { deadline = now + WINDOW_MS; active = true; }
        void stop() { active = false; }
        boolean shouldRun(long now, boolean permitted) {
            if (!active || !permitted || now > deadline) {
                active = false;
                return false;
            }
            return true;
        }
        long retryDelay(long now, boolean permitted) {
            if (!shouldRun(now, permitted) || now >= deadline) {
                stop();
                return -1L;
            }
            return Math.min(RETRY_MS, deadline - now);
        }
    }

    private static final class PagePosition {
        final R2WebView web;
        final int resource, page, scrollX;

        PagePosition(R2WebView web, int resource) {
            this.web = web;
            this.resource = resource;
            page = web.getMCurItem$readium_navigator();
            scrollX = web.getScrollX();
        }

        boolean matches(R2WebView current, int currentResource) {
            return web == current && resource == currentResource && scrollX == current.getScrollX()
                    && page == current.getMCurItem$readium_navigator();
        }
    }

    /** A single-use command ticket also covers synchronous callbacks and failed commands. */
    static final class CommitTicket {
        final boolean forward;
        private boolean dispatched, accepted;
        CommitTicket(boolean forward) { this.forward = forward; }
        boolean take(boolean direction) {
            if (dispatched || direction != forward) return false;
            dispatched = true;
            return true;
        }
        boolean wasDispatched() { return dispatched; }
        boolean wasAccepted() { return accepted; }
    }

    /** Kept independent of Views so the real exactly-once operation is JVM-testable. */
    static boolean dispatchCommit(EpubNavigatorFragment navigator, CommitTicket ticket,
            boolean forward, Runnable onDispatch) {
        if (!ticket.take(forward)) return false;
        if (onDispatch != null) onDispatch.run();
        boolean moved = move(navigator, forward, false);
        ticket.accepted = moved;
        return moved;
    }

    private final VeloraEpubReaderFragment owner;
    private final FrameLayout root;
    private FrameLayout visualHost;
    private PageCurlView reusableOverlay;
    private PageTurnSurface surface;
    private final android.graphics.Rect surfaceBounds=new android.graphics.Rect();
    private final View target;
    private final EpubNavigatorFragment navigator;
    private final SharedPreferences preferences;
    private final PageTurnGesture gesture;
    private final int maximumFlingVelocity;
    private final WarmupWindow warmup = new WarmupWindow();
    private boolean warmingSuspended;
    private boolean bookMode;
    private PageTurnPreview preview;
    private Object previewLocator;
    private EpubSettings previewSettings;
    private int previewWidth, previewHeight;

    private Phase phase = Phase.IDLE;
    private PageCurlView overlay;
    private PagePosition armedPosition, sourcePosition;
    private EpubSettings armedSettings;
    private ActionMode selectionMode;

    private static final PageTurnCache.Disposer<Bitmap> BITMAP_DISPOSER = new PageTurnCache.Disposer<Bitmap>() {
        @Override public void dispose(Bitmap bitmap) { recycle(bitmap); }
    };
    private PageTurnCache.Image<Bitmap> snapshot, underSnapshot;
    private ValueAnimator animator;
    private PageTurnRelease waitingRelease;
    private Runnable secondFrame;
    private CommitTicket commitTicket;
    private Object beforeLocator;
    private EpubSettings captureSettings;
    private int captureLeft, captureTop, captureWidth, captureHeight;
    private boolean accepted, locationChanged, startPosted, frameReady, settled, destroyed;
    private boolean dispatchingCommit, logicalForward;
    private long generation, transactionId, transitionStartedAt;
    private boolean loggedAnimationMilestone;
    private float grabX, grabY, dragX, dragY;

    // Input ownership outlives a cancelled visual until the sequence's terminal event.
    private boolean touchOwned, blockedTouch;
    private int activePointerId = -1;
    private VelocityTracker velocity;
    private long recordedTime = -1L;
    private int recordedAction = -1, recordedPointers;
    private float recordedX, recordedY;

    private final Runnable warmPreview = new Runnable() {
        @Override public void run() {
            if (!warmup.shouldRun(SystemClock.uptimeMillis(), mayWarmNow())) return;
            // Every chapter needs its immediate neighbors ready before an edge grab.
            // The 48-page budget only limits the optional *second* lookahead.
            PageTurnPreview ready = ensurePreview();
            if (ready != null) {
                ready.setBusy(false);
                warmup.stop();
                Log.d("VeloraPageCurl", "warm_preview_started");
                return;
            }
            long delay = warmup.retryDelay(SystemClock.uptimeMillis(), mayWarmNow());
            if (delay >= 0L) target.postDelayed(this, delay);
            else if (mayWarmNow()) Log.d("VeloraPageCurl", "warm_timeout");
        }
    };
    private final Runnable timeout = new Runnable() {
        @Override public void run() {
            if (navigationOutstanding() && !frameReady) {
                trace(locationChanged ? "timeout/frames" : "timeout/navigation");
                clearVisual();
            }
        }
    };
    private final Runnable firstFrame = new Runnable() {
        @Override public void run() {
            if (!navigationOutstanding() || !accepted) return;
            final R2WebView web = currentWebView();
            if (web == null || !web.isShown() || web.getWidth() <= 0 || web.getHeight() <= 0) {
                target.postDelayed(this, 32L);
                return;
            }
            final int resource = navigator.getCurrentPagerPosition$readium_navigator();
            recordLocationChange(navigator.getCurrentLocator().getValue());
            if (sourcePosition.resource == resource && sourcePosition.web == web) {
                long distance = Math.abs((long) web.getScrollX() - sourcePosition.scrollX);
                if (distance == 0 && !hasPageInDirection(navigator, web, logicalForward)) {
                    trace("publication_boundary");
                    clearVisual();
                    return;
                }
                // Readium updates saved locations after the WebView has already scrolled.
                if (distance == 0 || (!locationChanged && distance < Math.max(2, web.getWidth() / 4))) {
                    target.postDelayed(this, 32L);
                    return;
                }
            } else if (!locationChanged) {
                // At chapter boundaries a loaded WebView may still be seeking its last page.
                target.postDelayed(this, 32L);
                return;
            }
            final long renderGeneration = generation;
            final PagePosition destination = new PagePosition(web, resource);
            final Runnable drawReady = new Runnable() {
                @Override public void run() {
                    if (generation != renderGeneration || !navigationOutstanding()) return;
                    secondFrame = new Runnable() {
                        @Override public void run() {
                            secondFrame = null;
                            if (generation != renderGeneration || !navigationOutstanding()) return;
                            if (!web.isShown() || !isAt(destination)) {
                                target.postOnAnimation(firstFrame);
                                return;
                            }
                            framesReady();
                        }
                    };
                    target.postOnAnimation(secondFrame);
                }
            };
            web.runJavaScript(PageTurnRenderState.contentReady(
                    VeloraEpubReaderFragment.access$getBionicReadingEnabled$p(owner)), new Function1() {
                @Override public Object invoke(Object ready) {
                    if (generation != renderGeneration || !navigationOutstanding()) return Unit.INSTANCE;
                    if (!"true".equals(ready) || !isAt(destination))
                        target.postDelayed(firstFrame, 48L);
                    else awaitVisualState(web, renderGeneration, drawReady);
                    return Unit.INSTANCE;
                }
            });
        }
    };

    private PageTurnController(VeloraEpubReaderFragment owner, FrameLayout root,
            View target, EpubNavigatorFragment navigator) {
        this.owner = owner;
        this.root = root;
        this.target = target;
        this.navigator = navigator;
        ViewConfiguration configuration = ViewConfiguration.get(root.getContext());
        float density = root.getResources().getDisplayMetrics().density;
        gesture = new PageTurnGesture(configuration.getScaledTouchSlop(), density,
                ViewConfiguration.getLongPressTimeout());
        maximumFlingVelocity = configuration.getScaledMaximumFlingVelocity();
        preferences = root.getContext().getApplicationContext()
                .getSharedPreferences("velora_reader_experiments", 0);
        bookMode = PageTurnSettings.isEnabled(root.getContext());
        preferences.registerOnSharedPreferenceChangeListener(this);
        target.addOnLayoutChangeListener(this);
        requestWarmup();
    }

    public static PageTurnController attach(VeloraEpubReaderFragment owner, View root,
            View target, EpubNavigatorFragment navigator) {
        if (!(root instanceof FrameLayout) || target == null || navigator == null) return null;
        return new PageTurnController(owner, (FrameLayout) root, target, navigator);
    }

    /** The owner marks only its actual chrome panels; weak keys do not retain old Views. */
    public static void excludeControl(View control) {
        if (control != null) CONTROL_VIEWS.put(control, Boolean.TRUE);
    }

    public boolean isSelectingText() {
        return selectionMode != null || hasSelection(target);
    }

    /** A selection owns its pointer sequence, including brief empty ranges as handles cross. */
    public static boolean selectionOwnsTouch(MotionEvent event, boolean selecting, boolean owned, boolean dragging) {
        if (selecting) return true;
        int action = event.getActionMasked();
        if (action == MotionEvent.ACTION_DOWN) return false;
        return owned || (!dragging && action == MotionEvent.ACTION_MOVE && event.getPointerCount() == 1
                && event.getEventTime() - event.getDownTime() >= ViewConfiguration.getLongPressTimeout());
    }

    /** The existing owner calls this once, including its original debounce/session logic. */
    public static boolean go(EpubNavigatorFragment navigator, PageTurnController controller,
            boolean forward) {
        if (controller != null && (PhysicalBookmarks.isInteracting(controller.owner)
                || controller.isSelectingText())) return false;
        if (controller != null && controller.dispatchingCommit)
            return controller.dispatchInteractive(navigator, forward);
        if (controller != null && controller.navigationOutstanding()) return false;
        if (controller != null) controller.abandonTouchForCommand();
        if (controller == null || !controller.canAnimate()) {
            cancel(controller);
            return move(navigator, forward, controller == null || !controller.isLargeChapter());
        }
        if (!hasPageInDirection(navigator, controller.currentWebView(), forward)) return false;
        controller.clearVisual();
        controller.logicalForward = forward;
        boolean right = forward != controller.isRtl();
        if (!controller.prepare(right, false)) return move(navigator, forward, true);
        // A warm tap/volume turn can start immediately while the live WebView catches up.
        controller.useCachedUnderPage();
        boolean moved;
        try {
            controller.trace("move_dispatched");
            moved = move(navigator, forward, false);
        } catch (RuntimeException error) {
            controller.clearVisual();
            throw error;
        } catch (Error error) {
            controller.clearVisual();
            throw error;
        }
        controller.accepted = moved;
        controller.trace("accepted");
        if (!moved) controller.clearVisual();
        else {
            controller.releaseAutomaticTurn();
            controller.scheduleWhenReady();
        }
        return moved;
    }

    private boolean dispatchInteractive(EpubNavigatorFragment requestedNavigator, boolean forward) {
        if (phase != Phase.COMMITTING || commitTicket == null || requestedNavigator != navigator
                || !sameBounds() || !sameSettings() || !canAnimate()) return false;
        try {
            accepted = dispatchCommit(navigator, commitTicket, forward, new Runnable() {
                @Override public void run() { trace("move_dispatched"); }
            });
            if (accepted) scheduleWhenReady();
            return accepted;
        } catch (RuntimeException error) {
            clearVisual();
            throw error;
        } catch (Error error) {
            clearVisual();
            throw error;
        }
    }

    private static boolean move(EpubNavigatorFragment navigator, boolean forward, boolean animated) {
        return forward ? navigator.goForward(animated) : navigator.goBackward(animated);
    }

    private EpubSettings settings() {
        Object value = navigator.getSettings().getValue();
        return value instanceof EpubSettings ? (EpubSettings) value : null;
    }

    private boolean isRtl() {
        EpubSettings current = settings();
        return current != null && current.getReadingProgression() == ReadingProgression.RTL;
    }

    /** Readium can accept an asynchronous scroll even when the publication has no next page. */
    static boolean hasPageInDirection(EpubNavigatorFragment navigator, R2WebView web, boolean forward) {
        if (web == null) return true;
        Object value = navigator.getSettings().getValue();
        boolean rtl = value instanceof EpubSettings
                && ((EpubSettings) value).getReadingProgression() == ReadingProgression.RTL;
        R2PagerAdapter adapter = navigator.getAdapterOrNull$velora();
        int count = adapter == null ? 0 : adapter.getCount();
        int chapter = navigator.getCurrentPagerPosition$readium_navigator();
        if (chapter < 0 || chapter >= count) return true;
        if (forward ? chapter < count - 1 : chapter > 0) return true;
        if (!web.canScrollHorizontally(forward != rtl ? 1 : -1)) return false;
        return !PageTurnRenderState.atBookEdge(forward, chapter, count,
                web.getScrollX(), web.getNumPages$readium_navigator(),
                web.getWidth() - web.getPaddingLeft() - web.getPaddingRight());
    }

    private boolean canAnimate() {
        if (destroyed || PhysicalBookmarks.isInteracting(owner) || !PageTurnSettings.isEnabled(root.getContext())
                || selectionMode != null || !owner.isPageTurnAllowed$app() || target.getParent() != root
                || target.getWidth() <= 0 || target.getHeight() <= 0 || !target.isShown()) return false;
        R2WebView web = currentWebView();
        if (web == null) return false;
        EpubSettings current = settings();
        return current != null && !current.getScroll() && !current.getVerticalText()
                && EpubNavigatorFragment.access$getPublication(navigator).getMetadata().getLayout() != Layout.FIXED
                && !hasSelection(target);
    }

    static boolean exceedsPreviewBudget(int pagesInResource) {
        return pagesInResource > MAX_PREVIEW_CHAPTER_PAGES;
    }

    private boolean isLargeChapter() {
        R2WebView web = currentWebView();
        return web != null && exceedsPreviewBudget(web.getNumPages$readium_navigator());
    }

    public static void selectionChanged(PageTurnController controller, ActionMode mode, boolean active) {
        if (controller == null || controller.destroyed) return;
        if (active) {
            controller.selectionMode = mode;
            controller.pauseWarming();
            if (controller.phase == Phase.ARMED) {
                controller.gesture.abort();
                controller.releaseVelocity();
                controller.phase = Phase.IDLE;
            } else if (controller.phase == Phase.DRAGGING || controller.phase == Phase.RETURNING) {
                controller.gesture.abort();
                controller.clearVisual();
            }
        } else if (controller.selectionMode == mode) {
            controller.selectionMode = null;
            controller.requestWarmup();
        }
    }

    private boolean canIntercept() {
        return canAnimate();
    }

    private static boolean hasSelection(View view) {
        if (view instanceof R2BasicWebView && ((R2BasicWebView) view).isSelecting$readium_navigator())
            return true;
        if (view instanceof ViewGroup) {
            ViewGroup group = (ViewGroup) view;
            for (int i = 0; i < group.getChildCount(); i++)
                if (hasSelection(group.getChildAt(i))) return true;
        }
        return false;
    }

    private static boolean equal(Object first, Object second) {
        return first == second || (first != null && first.equals(second));
    }

    private boolean mayWarm() {
        return !destroyed && !warmingSuspended && PageTurnSettings.isEnabled(root.getContext());
    }

    /** A callback queued by the previous turn must not reopen work during the next one. */
    private boolean mayWarmNow() {
        return mayWarm() && phase == Phase.IDLE && !touchOwned && !blockedTouch
                && selectionMode == null
                && !PhysicalBookmarks.isInteracting(owner);
    }

    private void pauseWarming() {
        target.removeCallbacks(warmPreview);
        warmup.stop();
        if (preview != null) preview.setBusy(true);
    }

    private void requestWarmup() {
        target.removeCallbacks(warmPreview);
        if (preview != null) preview.setBusy(true);
        if (!mayWarmNow()) { warmup.stop(); return; }
        warmup.start(SystemClock.uptimeMillis());
        target.postDelayed(warmPreview, preview == null ? PREVIEW_IDLE_MS : REUSE_PREVIEW_IDLE_MS);
    }

    private void resumeWarmingAfterTouch() {
        requestWarmup();
    }

    private PageTurnPreview ensurePreview() {
        if (destroyed || warmingSuspended || !owner.isResumed() || !canAnimate()) return null;
        Object locator = navigator.getCurrentLocator().getValue();
        EpubSettings current = settings();
        if (preview == null) {
            preview = new PageTurnPreview(owner, root, target, navigator);
            previewLocator = locator;
            previewSettings = current;
            previewWidth = target.getWidth();
            previewHeight = target.getHeight();
        } else if (!equal(previewLocator, locator) || !equal(previewSettings, current)
                || previewWidth != target.getWidth() || previewHeight != target.getHeight()) {
            previewLocator = locator;
            previewSettings = current;
            previewWidth = target.getWidth();
            previewHeight = target.getHeight();
            preview.invalidate();
        }
        // Creation posts its first pump. Mark it busy before that callback can run.
        // A ready cached image remains available, but hidden WebViews yield to input.
        preview.setBusy(!mayWarmNow());
        return preview;
    }

    private int paperColor() {
        return root.getBackground() instanceof ColorDrawable
                ? ((ColorDrawable) root.getBackground()).getColor() : CrtTheme.background();
    }

    private Bitmap captureTarget() {
        int sourceWidth = target.getWidth(), sourceHeight = target.getHeight();
        if (sourceWidth <= 0 || sourceHeight <= 0) return null;
        double pixels = (double) sourceWidth * sourceHeight;
        float scale = (float) Math.min(1.0, Math.sqrt(MAX_SNAPSHOT_PIXELS / pixels));
        int width = Math.max(1, (int) (sourceWidth * scale));
        int height = Math.max(1, (int) (sourceHeight * scale));
        Bitmap result = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_8888);
        try {
            Canvas canvas = new Canvas(result);
            canvas.drawColor(paperColor());
            canvas.scale(width / (float) sourceWidth, height / (float) sourceHeight);
            target.draw(canvas);
            result.prepareToDraw();
            return result;
        } catch (RuntimeException error) {
            result.recycle();
            throw error;
        } catch (Error error) {
            result.recycle();
            throw error;
        }
    }

    private boolean prepare(boolean physicalRight, boolean dragging) {
        pauseWarming();
        PhysicalBookmarks.turning(owner, true);
        transitionStartedAt = SystemClock.uptimeMillis();
        transactionId++;
        generation++;
        loggedAnimationMilestone = false;
        try {
            captureLeft = target.getLeft();
            captureTop = target.getTop();
            captureWidth = target.getWidth();
            captureHeight = target.getHeight();
            visualHost=root;
            for(android.view.ViewParent parent=root.getParent();parent instanceof View;parent=parent.getParent())
                if(parent instanceof CrtScreenLayout){visualHost=(CrtScreenLayout)parent;break;}
            surfaceBounds.set(0,0,captureWidth,captureHeight);
            visualHost.offsetDescendantRectToMyCoords(target,surfaceBounds);
            surface=new PageTurnSurface(visualHost.getWidth(),visualHost.getHeight(),surfaceBounds.left,surfaceBounds.top,captureWidth,captureHeight);
            captureSettings = settings();
            beforeLocator = navigator.getCurrentLocator().getValue();
            sourcePosition = readPosition();
            if (sourcePosition == null || (dragging && (!isAt(armedPosition) || !equal(armedSettings, captureSettings)))) {
                clearVisual();
                return false;
            }
            final long captureStartedAt = SystemClock.uptimeMillis();
            Bitmap captured = captureTarget();
            if (captured == null) {
                clearVisual();
                return false;
            }
            snapshot = new PageTurnCache.Image<Bitmap>(captured, BITMAP_DISPOSER);
            trace("capture_ready draw_ms=" + (SystemClock.uptimeMillis() - captureStartedAt));
            if(reusableOverlay==null)reusableOverlay=new PageCurlView(root.getContext());
            overlay = reusableOverlay;
            overlay.setSurface(surface);
            overlay.setPage(snapshot.value(), physicalRight, paperColor());
            if(visualHost instanceof CrtScreenLayout)((CrtScreenLayout)visualHost).addPageTurnOverlay(overlay);
            else{
                FrameLayout.LayoutParams params = new FrameLayout.LayoutParams(surface.width,surface.height);
                params.gravity=Gravity.TOP|Gravity.LEFT;
                visualHost.addView(overlay,root.indexOfChild(target)+1,params);
            }
            accepted = locationChanged = startPosted = frameReady = settled = false;
            phase = dragging ? Phase.DRAGGING : Phase.AUTO_WAIT;
            if (preview != null) preview.setBusy(true);
            trace(dragging ? "drag_start" : "prepared");
            return true;
        } catch (RuntimeException error) {
            Log.d("VeloraPageCurl", "capture_error class=" + error.getClass().getName());
            clearVisual();
            return false;
        } catch (OutOfMemoryError error) {
            Log.d("VeloraPageCurl", "capture_error class=" + error.getClass().getName());
            clearVisual();
            return false;
        }
    }

    private void useCachedUnderPage() {
        if (preview == null) return;
        PageTurnCache.Image<Bitmap> image = preview.acquireReady(logicalForward);
        if (image != null) setUnderPage(image);
    }

    /**
     * A held edge owns a single requested neighbor. Speculative warming can be
     * paused while the finger is down, so a cache miss must explicitly resume
     * that direction instead of leaving the curl flat until release.
     *
     * Also supports chapters outside the speculative preload budget: those
     * create an isolated navigator only when the reader actually drags.
     */
    private void requestDragUnderPage() {
        useCachedUnderPage();
        if (underSnapshot != null || preview == null) return;
        final PageTurnPreview requested = preview;
        final long requestGeneration = generation;
        final boolean requestForward = logicalForward;
        requested.request(requestForward, new PageTurnPreview.Callback() {
            @Override public void onReady(PageTurnCache.Image<Bitmap> image) {
                if (image == null) return;
                if (destroyed || generation != requestGeneration || preview != requested
                        || phase != Phase.DRAGGING || logicalForward != requestForward
                        || !sameBounds() || !sameSettings() || !isAt(sourcePosition)) {
                    image.release();
                    return;
                }
                setUnderPage(image);
                updateDragVisual();
            }
        });
    }

    private void setUnderPage(PageTurnCache.Image<Bitmap> image) {
        PageTurnCache.Image<Bitmap> old = underSnapshot;
        underSnapshot = image;
        if (overlay != null) overlay.setUnderPage(image.value());
        if (old != null) old.release();
    }

    private R2WebView currentWebView() {
        // The owner view can be attached before Readium creates its child pager.
        R2PagerAdapter adapter = navigator.getAdapterOrNull$velora();
        Fragment fragment = adapter == null ? null : adapter.getCurrentFragment();
        if (!(fragment instanceof R2EpubPageFragment)) return null;
        R2EpubPageFragment page = (R2EpubPageFragment) fragment;
        return Boolean.TRUE.equals(page.isLoaded().getValue()) ? page.getWebView() : null;
    }

    private PagePosition readPosition() {
        R2WebView web = currentWebView();
        return web == null ? null : new PagePosition(web, navigator.getCurrentPagerPosition$readium_navigator());
    }

    private boolean isAt(PagePosition position) {
        return position != null && position.matches(currentWebView(), navigator.getCurrentPagerPosition$readium_navigator());
    }

    /** Only the live navigator's existing owner pagination callback calls this method. */
    public static void pageChanged(final PageTurnController controller, final Object locator) {
        if (controller == null) return;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            controller.target.post(new Runnable() {
                @Override public void run() { pageChanged(controller, locator); }
            });
            return;
        }
        if (controller.destroyed || locator == null
                || !equal(locator, controller.navigator.getCurrentLocator().getValue())) return;
        if ((controller.phase == Phase.DRAGGING || controller.phase == Phase.RETURNING)
                && !controller.isAt(controller.sourcePosition)) {
            controller.gesture.abort();
            controller.clearVisual();
        }
        // Keep preview WebViews/cache undisturbed until the release animation has ended.
        if (!controller.navigationOutstanding()) {
            if (controller.isLargeChapter()) controller.disposePreview();
            else controller.requestWarmup();
        }
        if (controller.navigationOutstanding()) controller.recordLocationChange(locator);
    }

    private void recordLocationChange(Object locator) {
        if (!locationChanged && locator != null && !equal(locator, beforeLocator)) {
            locationChanged = true;
            trace("live_location_changed");
        }
    }

    private boolean navigationOutstanding() {
        return phase == Phase.COMMITTING || phase == Phase.AUTO_WAIT || phase == Phase.AUTO_ANIMATING;
    }

    private void scheduleWhenReady() {
        if (!navigationOutstanding() || !accepted || startPosted) return;
        startPosted = true;
        target.postDelayed(timeout, TURN_READY_TIMEOUT_MS);
        target.postOnAnimation(firstFrame);
    }

    private void awaitVisualState(R2WebView web, long generation, final Runnable drawReady) {
        if (WebViewFeature.isFeatureSupported("VISUAL_STATE_CALLBACK")) {
            WebViewCompat.postVisualStateCallback(web, generation, new WebViewCompat.VisualStateCallback() {
                @Override public void onComplete(long id) { drawReady.run(); }
            });
        } else {
            web.runJavaScript("true", new Function1() {
                @Override public Object invoke(Object result) { drawReady.run(); return Unit.INSTANCE; }
            });
        }
    }

    private void framesReady() {
        if (!navigationOutstanding() || !accepted || !sameBounds()
                || !target.isShown() || !sameSettings()) {
            clearVisual();
            return;
        }
        target.removeCallbacks(timeout);
        frameReady = true;
        trace("live_frame_ready");
        if (waitingRelease != null) {
            PageTurnRelease release = waitingRelease;
            waitingRelease = null;
            try {
                Bitmap captured = captureTarget();
                if (captured != null) {
                    setUnderPage(new PageTurnCache.Image<Bitmap>(captured, BITMAP_DISPOSER));
                    trace("destination_snapshot");
                }
            } catch (RuntimeException | OutOfMemoryError unavailable) {
                // The live frame is already ready. A failed snapshot falls
                // back to a single swap rather than playing a misleading fold.
                Log.d("VeloraPageCurl", "destination_capture_error class=" + unavailable.getClass().getName());
            }
            if (underSnapshot == null) {
                clearVisual();
                return;
            }
            startCommittedMotion(release);
        }
        finishCommittedIfReady();
    }

    private void releaseAutomaticTurn() {
        // Taps use the same sheet/finger model as a held turn, beginning at rest.
        boolean right = logicalForward != isRtl();
        grabX = (right ? surface.width : 0f) - surface.left;
        grabY = surface.height * .5f - surface.top;
        dragX = grabX;
        dragY = grabY;
        releaseWhenReady(planMotion(true, 0f, 0f));
    }

    private void releaseWhenReady(PageTurnRelease motion) {
        if (underSnapshot == null) {
            waitingRelease = motion;
            trace("waiting_for_destination");
        } else {
            startCommittedMotion(motion);
        }
    }

    private void startCommittedMotion(PageTurnRelease motion) {
        if (phase == Phase.AUTO_WAIT) phase = Phase.AUTO_ANIMATING;
        trace("animation_start");
        animateMotion(motion, true);
    }

    private PageTurnRelease planMotion(boolean complete, float velocityX, float velocityY) {
        float left = surface == null ? 0f : surface.left;
        float top = surface == null ? 0f : surface.top;
        PageCurlGeometry held = new PageCurlGeometry();
        held.configure(surface == null ? captureWidth : surface.width,
                surface == null ? captureHeight : surface.height,
                root.getResources().getDisplayMetrics().density);
        boolean right = logicalForward != isRtl();
        held.reset(right);
        held.drag(grabX + left, grabY + top, dragX + left, dragY + top);
        return new PageTurnRelease(held, grabX + left, grabY + top,
                dragX + left, dragY + top, velocityX, velocityY, complete, right);
    }

    private void animateMotion(final PageTurnRelease motion, final boolean committed) {
        animator = ValueAnimator.ofFloat(0f, 1f);
        animator.setDuration(motion.durationMillis);
        animator.setInterpolator(new LinearInterpolator());
        animator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() {
            @Override public void onAnimationUpdate(ValueAnimator value) {
                float time = ((Float) value.getAnimatedValue()).floatValue();
                if (overlay == null) return;
                dragX = motion.x(time) - (surface == null ? 0f : surface.left);
                dragY = motion.y(time) - (surface == null ? 0f : surface.top);
                overlay.setMotionDrag(grabX, grabY, dragX, dragY);
                if (committed && !loggedAnimationMilestone && time >= .15f && time <= .85f) {
                    loggedAnimationMilestone = true;
                    trace("animation_mid");
                }
            }
        });
        animator.addListener(new AnimatorListenerAdapter() {
            @Override public void onAnimationEnd(Animator animation) {
                animator = null;
                if (committed) {
                    settled = true;
                    trace("animation_settled");
                    finishCommittedIfReady();
                } else clearVisual();
            }
        });
        animator.start();
    }

    private void commitDrag(float velocityX, float velocityY) {
        if (phase != Phase.DRAGGING || !sameBounds() || !sameSettings() || !canAnimate()
                || !isAt(sourcePosition) || !hasPageInDirection(navigator, sourcePosition.web, logicalForward)) {
            returnPage(velocityX, velocityY);
            return;
        }
        phase = Phase.COMMITTING;
        if (preview != null) preview.cancelRequest();
        commitTicket = new CommitTicket(logicalForward);
        CommitTicket ticket = commitTicket;
        trace("commit_request");
        dispatchingCommit = true;
        try {
            owner.turnPageFromHardware$app(logicalForward);
        } finally {
            dispatchingCommit = false;
        }
        if (phase != Phase.COMMITTING) return;
        // The owner returns true even when its 180ms debounce swallowed this command.
        if (!ticket.wasDispatched() || !ticket.wasAccepted()) {
            trace(ticket.wasDispatched() ? "commit_rejected" : "commit_debounced");
            returnPage(velocityX, velocityY);
            return;
        }
        scheduleWhenReady();
        // The finger-driven sheet is already curling even if the neighbor is
        // being rendered. Never snap its geometry flat on UP.
        releaseWhenReady(planMotion(true, velocityX, velocityY));
    }

    private void finishCommittedIfReady() {
        if ((phase == Phase.COMMITTING || phase == Phase.AUTO_ANIMATING) && settled && frameReady) {
            trace("end");
            clearVisual();
        }
    }

    private void returnPage(float velocityX, float velocityY) {
        if (overlay == null || !sameBounds() || !target.isShown() || destroyed) {
            clearVisual();
            return;
        }
        if (preview != null) preview.cancelRequest();
        cancelAnimator();
        cancelFrameWait();
        phase = Phase.RETURNING;
        accepted = locationChanged = startPosted = frameReady = settled = false;
        commitTicket = null;
        trace("drag_cancel");
        if (overlay.getProgress() < .001f) { clearVisual(); return; }
        animateMotion(planMotion(false, velocityX, velocityY), false);
    }

    private boolean sameBounds() {
        if(captureLeft!=target.getLeft()||captureTop!=target.getTop()||captureWidth!=target.getWidth()||captureHeight!=target.getHeight())return false;
        if(surface==null||visualHost==null)return false;
        surfaceBounds.set(0,0,target.getWidth(),target.getHeight());
        try{visualHost.offsetDescendantRectToMyCoords(target,surfaceBounds);}catch(IllegalArgumentException detached){return false;}
        return surface.width==visualHost.getWidth()&&surface.height==visualHost.getHeight()
                &&surface.left==surfaceBounds.left&&surface.top==surfaceBounds.top;
    }

    private boolean sameSettings() { return equal(captureSettings, settings()); }

    /** Allow grabbing paper through the narrow margins outside the text viewport. */
    static float edgeReach(float density, int pageWidth) {
        return Math.min(32f * density, Math.max(0f, pageWidth) * .10f);
    }

    /** Clamp a margin touch to its physical paper edge, never the page center. */
    static float edgeOrigin(float x, int pageWidth) {
        if (pageWidth <= 0) return 0f;
        return Math.max(0f, Math.min(pageWidth - .001f, x));
    }

    private boolean inside(float x, float y) {
        float reach = edgeReach(root.getResources().getDisplayMetrics().density, target.getWidth());
        if (!(x >= target.getLeft() - reach && x < target.getRight() + reach
                && y >= target.getTop() && y < target.getBottom())) return false;
        int targetIndex = root.indexOfChild(target);
        if (targetIndex < 0) return false;
        for (int i = targetIndex + 1; i < root.getChildCount(); i++) {
            View child = root.getChildAt(i);
            if (CONTROL_VIEWS.containsKey(child) && child.isShown() && child.getAlpha() > 0f
                    && x >= child.getX() && x < child.getX() + child.getWidth()
                    && y >= child.getY() && y < child.getY() + child.getHeight()) return false;
        }
        return true;
    }

    public boolean onIntercept(MotionEvent event) {
        int action = event.getActionMasked();
        if (action == MotionEvent.ACTION_DOWN) {
            boolean inside = inside(event.getX(), event.getY());
            releaseVelocity();
            gesture.reset();
            touchOwned = blockedTouch = false;
            if (phase == Phase.ARMED) phase = Phase.IDLE;
            activePointerId = event.getPointerId(0);
            if (inside && navigationOutstanding()) {
                touchOwned = blockedTouch = true;
                return true;
            }
            if (phase == Phase.RETURNING || phase == Phase.AUTO_ANIMATING || phase == Phase.DRAGGING)
                clearVisual();
            boolean allowed = inside && event.getPointerCount() == 1 && canIntercept()
                    && !navigationOutstanding();
            boolean armed = gesture.begin(edgeOrigin(event.getX() - target.getLeft(), target.getWidth()),
                    event.getY() - target.getTop(), event.getEventTime(),
                    target.getWidth(), target.getHeight(), allowed);
            if (armed) {
                phase = Phase.ARMED;
                pauseWarming();
                armedPosition = readPosition();
                armedSettings = settings();
                velocity = VelocityTracker.obtain();
                record(event);
            } else resumeWarmingAfterTouch();
            return false;
        }
        if (blockedTouch) return true;
        if (action == MotionEvent.ACTION_POINTER_DOWN) {
            gesture.abort();
            if (touchOwned) returnPage(0f, 0f);
            else if (phase == Phase.ARMED) phase = Phase.IDLE;
            releaseVelocity();
            if (!touchOwned) resumeWarmingAfterTouch();
            return touchOwned;
        }
        if (action == MotionEvent.ACTION_MOVE && (phase == Phase.ARMED || phase == Phase.DRAGGING))
            return handleMove(event);
        if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_CANCEL) {
            if (!touchOwned) {
                gesture.reset();
                releaseVelocity();
                if (phase == Phase.ARMED) phase = Phase.IDLE;
                resumeWarmingAfterTouch();
            }
        }
        return touchOwned;
    }

    private boolean handleMove(MotionEvent event) {
        record(event);
        int index = event.findPointerIndex(activePointerId);
        if (index < 0) {
            gesture.abort();
            if (touchOwned) returnPage(0f, 0f);
            else {
                if (phase == Phase.ARMED) phase = Phase.IDLE;
                releaseVelocity();
                resumeWarmingAfterTouch();
            }
            return touchOwned;
        }
        float x = event.getX(index) - target.getLeft(), y = event.getY(index) - target.getTop();
        boolean allowed = canIntercept();
        if (phase == Phase.DRAGGING)
            allowed = allowed && sameBounds() && sameSettings()
                    && isAt(sourcePosition);
        boolean claimed = gesture.move(x, y, event.getEventTime(), event.getPointerCount(), allowed);
        if (!claimed) {
            if (!gesture.isObserving(event.getEventTime())) {
                if (phase == Phase.ARMED) phase = Phase.IDLE;
                releaseVelocity();
                resumeWarmingAfterTouch();
            }
            return false;
        }
        if (gesture.isBlocked()) {
            touchOwned = blockedTouch = true;
            phase = Phase.IDLE;
            releaseVelocity();
            return true;
        }
        if (gesture.isAborted()) {
            if (touchOwned && phase == Phase.DRAGGING) returnPage(0f, 0f);
            return touchOwned;
        }
        if (phase == Phase.ARMED) {
            logicalForward = gesture.physicalRight() != isRtl();
            if (!hasPageInDirection(navigator, armedPosition == null ? null : armedPosition.web, logicalForward)) {
                gesture.abort();
                phase = Phase.IDLE;
                touchOwned = blockedTouch = true;
                releaseVelocity();
                return true;
            }
            grabX = gesture.grabX();
            grabY = gesture.grabY();
            // A cold first drag needs an isolated reader even if idle warming
            // has not started (or was intentionally skipped for a long chapter).
            if (preview == null) ensurePreview();
            if (!prepare(gesture.physicalRight(), true)) {
                gesture.abort();
                touchOwned = blockedTouch = true;
                releaseVelocity();
                return true; // Book mode never turns this same horizontal drag through the native path.
            }
            touchOwned = true;
            dragX = gesture.mapX(x);
            dragY = y;
            requestDragUnderPage();
            updateDragVisual();
        } else if (phase == Phase.DRAGGING) {
            dragX = gesture.mapX(x);
            dragY = y;
            updateDragVisual();
        }
        return touchOwned;
    }

    private void updateDragVisual() {
        // Track the real finger immediately, even when the underlying snapshot
        // is still loading. PageCurlView keeps the front page opaque until the
        // requested destination is ready and then reveals the held geometry.
        if (overlay != null) overlay.setDrag(grabX, grabY, dragX, dragY);
    }

    public boolean onTouch(MotionEvent event) {
        if (!touchOwned) return false;
        int action = event.getActionMasked();
        if (blockedTouch) {
            if (action == MotionEvent.ACTION_UP || action == MotionEvent.ACTION_CANCEL) finishTouch();
            return true;
        }
        if (action == MotionEvent.ACTION_MOVE) {
            if (phase == Phase.DRAGGING) handleMove(event);
        } else if (action == MotionEvent.ACTION_POINTER_DOWN) {
            gesture.abort();
            if (phase == Phase.DRAGGING) returnPage(0f, 0f);
            releaseVelocity();
        } else if (action == MotionEvent.ACTION_CANCEL) {
            gesture.abort();
            if (phase == Phase.DRAGGING || phase == Phase.RETURNING) clearVisual();
            finishTouch();
        } else if (action == MotionEvent.ACTION_UP) {
            if (phase == Phase.DRAGGING) {
                record(event);
                int index = event.findPointerIndex(activePointerId);
                float speed = 0f, speedY = 0f;
                if (index >= 0 && velocity != null) {
                    velocity.computeCurrentVelocity(1000, maximumFlingVelocity);
                    speed = velocity.getXVelocity(activePointerId);
                    speedY = velocity.getYVelocity(activePointerId);
                }
                boolean allowed = index >= 0 && event.getPointerCount() == 1 && canIntercept()
                        && sameBounds() && sameSettings()
                        && isAt(sourcePosition);
                float releaseX = gesture.x(), releaseY = gesture.y();
                if (index >= 0 && !gesture.isAborted()) {
                    releaseX = event.getX(index) - target.getLeft();
                    releaseY = event.getY(index) - target.getTop();
                    dragX = gesture.mapX(releaseX);
                    dragY = releaseY;
                    updateDragVisual();
                }
                int decision = gesture.finish(releaseX, releaseY, speed, allowed);
                finishTouch();
                if (decision != 0) commitDrag(speed, speedY);
                else returnPage(speed, speedY);
            } else finishTouch();
        }
        return true;
    }

    /** The same MOVE can participate in interception and touch dispatch; count it once. */
    private void record(MotionEvent event) {
        if (velocity == null) return;
        long time = event.getEventTime();
        int action = event.getAction(), pointers = event.getPointerCount();
        float x = event.getX(), y = event.getY();
        if (time == recordedTime && action == recordedAction && pointers == recordedPointers
                && x == recordedX && y == recordedY) return;
        recordedTime = time;
        recordedAction = action;
        recordedPointers = pointers;
        recordedX = x;
        recordedY = y;
        velocity.addMovement(event);
    }

    private void releaseVelocity() {
        armedPosition = null;
        armedSettings = null;
        if (velocity != null) velocity.recycle();
        velocity = null;
        recordedTime = -1L;
        recordedAction = -1;
    }

    private void finishTouch() {
        gesture.reset();
        touchOwned = blockedTouch = false;
        activePointerId = -1;
        releaseVelocity();
        resumeWarmingAfterTouch();
    }

    /** Keep observing only unresolved book-mode intent, never native selection. */
    public boolean keepIntercepting() {
        boolean keep = phase == Phase.ARMED && gesture.isObserving(SystemClock.uptimeMillis()) && canIntercept();
        if (!keep && phase == Phase.ARMED && !touchOwned) {
            // A child may disallow interception for selection/pinch and hide its UP
            // from this parent. Release the warmup pause when handing it ownership.
            gesture.abort();
            phase = Phase.IDLE;
            releaseVelocity();
            resumeWarmingAfterTouch();
        }
        return keep;
    }

    private void abandonTouchForCommand() {
        if (phase == Phase.ARMED || phase == Phase.DRAGGING || phase == Phase.RETURNING) {
            gesture.abort();
            releaseVelocity();
            clearVisual();
        }
    }

    public static void cancel(final PageTurnController controller) {
        if (controller == null) return;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            controller.target.post(new Runnable() {
                @Override public void run() { cancel(controller); }
            });
            return;
        }
        controller.gesture.abort();
        controller.releaseVelocity();
        controller.clearVisual();
        // A normal cancelled drag retains the same-source isolated cache.
        if (!PageTurnSettings.isEnabled(controller.root.getContext())) controller.disposePreview();
    }

    private void cancelAnimator() {
        ValueAnimator old = animator;
        animator = null;
        if (old != null) {
            old.removeAllListeners();
            old.removeAllUpdateListeners();
            old.cancel();
        }
    }

    private static void recycle(Bitmap bitmap) {
        if (bitmap != null && !bitmap.isRecycled()) bitmap.recycle();
    }

    private void cancelFrameWait() {
        target.removeCallbacks(timeout);
        target.removeCallbacks(firstFrame);
        if (secondFrame != null) target.removeCallbacks(secondFrame);
        secondFrame = null;
        waitingRelease = null;
    }

    private void clearVisual() {
        generation++;
        cancelFrameWait();
        cancelAnimator();
        PageCurlView oldOverlay = overlay;
        overlay = null;
        if (oldOverlay != null) {
            oldOverlay.clearPage();
            if(oldOverlay.getParent() instanceof CrtScreenLayout)((CrtScreenLayout)oldOverlay.getParent()).removePageTurnOverlay(oldOverlay);
            else if(oldOverlay.getParent() instanceof ViewGroup)((ViewGroup)oldOverlay.getParent()).removeView(oldOverlay);
        }
        PageTurnCache.Image<Bitmap> old = snapshot;
        PageTurnCache.Image<Bitmap> under = underSnapshot;
        snapshot = null;
        underSnapshot = null;
        boolean confirmed = !destroyed && accepted && locationChanged && frameReady
                && sameBounds() && sameSettings();
        if (confirmed && preview != null && old != null)
            preview.rebase(logicalForward, beforeLocator, old);
        if (old != null) old.release();
        if (under != null) under.release();
        if (preview != null) preview.cancelRequest();
        // Preserve the adjacent-page cache even for long chapters.
        phase = destroyed ? Phase.DESTROYED : Phase.IDLE;
        accepted = locationChanged = startPosted = frameReady = settled = false;
        beforeLocator = null;
        sourcePosition = null;
        captureSettings = null;
        commitTicket = null;
        dispatchingCommit = false;
        PhysicalBookmarks.turning(owner, false);
        resumeWarmingAfterTouch();
    }

    private void disposePreview() {
        target.removeCallbacks(warmPreview);
        warmup.stop();
        PageTurnPreview old = preview;
        preview = null;
        previewLocator = null;
        previewSettings = null;
        if (old != null) old.dispose();
    }

    /** Must finish before FragmentManager serializes the owner's children. */
    public static void cancelForSave(final PageTurnController controller) {
        if (controller == null) return;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            controller.target.post(new Runnable() {
                @Override public void run() { cancelForSave(controller); }
            });
            return;
        }
        controller.warmingSuspended = true;
        controller.selectionMode = null;
        // A stopped/saved View may never receive its terminal UP/CANCEL. Input
        // ownership must not keep the next resumed idle window permanently busy.
        controller.finishTouch();
        controller.clearVisual();
        controller.disposePreview();
    }

    public static void beginBookmarkEdit(PageTurnController controller) {
        if (controller == null || controller.destroyed) return;
        controller.warmingSuspended = true;
        controller.gesture.abort(); controller.releaseVelocity(); controller.clearVisual();
        if (controller.preview != null) { controller.preview.cancelRequest(); controller.preview.setBusy(true); }
    }
    public static void endBookmarkEdit(PageTurnController controller) {
        if (controller == null || controller.destroyed || !controller.owner.isResumed()) return;
        controller.warmingSuspended = false;
        controller.requestWarmup();
    }
    public static void stop(PageTurnController controller) { cancelForSave(controller); }

    /** The owner's onResume restarts warming after onStop/pre-save disposed the cache. */
    public static void resume(final PageTurnController controller) {
        if (controller == null) return;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            controller.target.post(new Runnable() {
                @Override public void run() { resume(controller); }
            });
            return;
        }
        if (controller.destroyed) return;
        controller.warmingSuspended = false;
        controller.requestWarmup();
    }

    public static void destroy(final PageTurnController controller) {
        if (controller == null) return;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            controller.target.post(new Runnable() {
                @Override public void run() { destroy(controller); }
            });
            return;
        }
        if (controller.destroyed) return;
        controller.destroyed = true;
        controller.finishTouch();
        controller.clearVisual();
        controller.disposePreview();
        controller.target.removeOnLayoutChangeListener(controller);
        controller.preferences.unregisterOnSharedPreferenceChangeListener(controller);
    }

    @Override public void onLayoutChange(View view, int left, int top, int right, int bottom,
            int oldLeft, int oldTop, int oldRight, int oldBottom) {
        if (snapshot != null && !sameBounds()) cancel(this);
        if (left != oldLeft || top != oldTop || right != oldRight || bottom != oldBottom) {
            requestWarmup();
        }
    }

    @Override public void onSharedPreferenceChanged(SharedPreferences preferences, String key) {
        if (!isModePreference(key)) return;
        if (Looper.myLooper() != Looper.getMainLooper()) {
            final String changedKey = key;
            target.post(new Runnable() {
                @Override public void run() { onSharedPreferenceChanged(PageTurnController.this.preferences, changedKey); }
            });
            return;
        }
        if (destroyed) return;
        boolean enabled = PageTurnSettings.isEnabled(root.getContext());
        if (bookMode == enabled) return; // Both keys are saved atomically by the mode chooser.
        bookMode = enabled;
        cancel(this);
        disposePreview();
        if (enabled) requestWarmup();
    }

    static boolean isModePreference(String key) {
        return key == null || "page_turn_mode".equals(key) || "page_curl_enabled".equals(key);
    }

    /** Bounded diagnostics: transaction numbers and phases, no book data or locators. */
    private void trace(String event) {
        Log.d("VeloraPageCurl", event + " txn=" + transactionId + " phase=" + phase
                + " elapsed=" + (SystemClock.uptimeMillis() - transitionStartedAt));
    }
}
