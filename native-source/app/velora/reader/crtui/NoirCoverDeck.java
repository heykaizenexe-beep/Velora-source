package app.velora.reader.crtui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.util.SparseArray;
import android.view.HapticFeedbackConstants;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.DecelerateInterpolator;
import app.velora.reader.core.model.Book;
import java.util.Collections;
import java.util.List;

/** Continuous full-screen 3D shelf: visible covers stay until offscreen. */
final class NoirCoverDeck extends View {
    private final NoirBookArt art = new NoirBookArt();
    private final NoirSpine spine;
    private final NoirShelfGlow glow = new NoirShelfGlow();
    private static final float SPINE_WIDTH = 74f, SPINE_HEIGHT = 700f;
    private static final float[] SPINE_PLANE = {0, 0, SPINE_WIDTH, 0, SPINE_WIDTH, SPINE_HEIGHT, 0, SPINE_HEIGHT};
    private final Matrix spineProjection = new Matrix();
    private final float[] spineCorners = new float[8];
    private static final int MAX_WINDOW_DISTANCE = 7;
    private final SparseArray<Card> cards = new SparseArray<>(11);
    private final Paint ink = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final Path outline = new Path();
    private final NoirShelfGeometry shelf = new NoirShelfGeometry();
    private final int touchSlop;
    private final Runnable selected, open;
    private List<Book> books = Collections.emptyList();
    private int index, windowCenter = -1, windowFirst = -1, windowLast = -1;
    private float position, downX, downY, dragStart;
    private boolean attached, horizontal, vertical;
    private Shader floorShadow;
    private VelocityTracker velocity;
    private ValueAnimator settling;

    NoirCoverDeck(Context c, Runnable selected, Runnable open) {
        super(c);
        spine = new NoirSpine(c);
        this.selected = selected;
        this.open = open;
        touchSlop = ViewConfiguration.get(c).getScaledTouchSlop();
        setClickable(true);
        setFocusable(true);
    }

    void bind(List<Book> next, int current) {
        stop();
        endTouch();
        clearCards();
        books = next;
        index = limit(current);
        position = index;
        refreshWindow();
        updateDescription();
        invalidate();
    }

    Book book() { return books.isEmpty() ? null : books.get(index); }
    int index() { return index; }
    int count() { return books.size(); }

    int centeredCoverTop() {
        shelf.project(0f);
        return Math.round(Math.min(shelf.front[1], shelf.front[3]));
    }

    int[] coverOrigin() {
        if (books.isEmpty() || getWidth() <= 0 || getHeight() <= 0 || settling != null || horizontal) return null;
        shelf.project(0f);
        int[] location = new int[2];
        getLocationOnScreen(location);
        int[] origin = new int[8];
        for (int i = 0; i < origin.length; i += 2) {
            origin[i] = location[0] + Math.round(shelf.front[i]);
            origin[i + 1] = location[1] + Math.round(shelf.front[i + 1]);
        }
        return origin;
    }

    void step(int direction) {
        if (!books.isEmpty()) settle(index + direction, true);
    }

    boolean selectBook(long id) {
        for (int i = 0; i < books.size(); i++) {
            if (books.get(i).getId() == id) {
                if (Math.abs(position - i) > 2f) {
                    stop();
                    finish(i);
                } else settle(i, false);
                return true;
            }
        }
        return false;
    }

    private int limit(int value) { return Math.max(0, Math.min(books.size() - 1, value)); }
    private float dp(float n) { return NoirUi.dp(getContext(), n); }

    @Override protected void onSizeChanged(int w, int h, int oldW, int oldH) {
        float density = getResources().getDisplayMetrics().density;
        shelf.size(w, h, density, NoirBookArt.COVER_RATIO);
        glow.size(w, h, density);
        windowFirst = windowLast = -1;
        refreshWindow();
        floorShadow = new RadialGradient(0, 0, 1f,
                new int[]{0x342e231d, 0x172e231d, 0x002e231d},
                new float[]{0f, .52f, 1f}, Shader.TileMode.CLAMP);
    }

    @Override protected void onDraw(Canvas canvas) {
        if (books.isEmpty()) return;
        // The book can move past the stop, but there is no next cover to fade toward.
        float glowPosition = Math.max(0f, Math.min(position, books.size() - 1f));
        int left = (int) glowPosition;
        drawGlow(canvas, left, NoirShelfGlow.strength(left - glowPosition));
        if (glowPosition != left) drawGlow(canvas, left + 1, NoirShelfGlow.strength(left + 1 - glowPosition));
        // The halo mask already tapers to transparent; preserve the dotted wallpaper.
        ink.setColor(0xffffffff);
        int shadow = canvas.save();
        canvas.translate(getWidth() * .5f, (getHeight() + shelf.bookHeight()) * .5f + dp(9));
        canvas.scale(Math.max(1f, Math.min(getWidth() * .47f, shelf.gestureStride() * 1.45f)), dp(15));
        ink.setShader(floorShadow);
        canvas.drawCircle(0, 0, 1, ink);
        canvas.restoreToCount(shadow);
        ink.setShader(null);
        int near = limit(Math.round(position));
        // Keep the back-to-front 3D order over the whole physical screen.
        int reach = Math.max(near - windowFirst, windowLast - near);
        for (int distance = reach; distance > 0; distance--) {
            drawCard(canvas, near - distance);
            drawCard(canvas, near + distance);
        }
        drawCard(canvas, near);
    }

    private void drawGlow(Canvas canvas, int at, float strength) {
        Card card = cards.get(at);
        if (card == null) return;
        shelf.project(at - position);
        glow.draw(canvas, shelf.front, card.glowTint, strength);
    }

    private void drawCard(Canvas canvas, int at) {
        Card card = cards.get(at);
        if (card == null) return;
        float offset = at - position;
        if (!shelf.intersectsViewport(offset)) return;
        float[] front = shelf.front, back = shelf.back;
        silhouette(canvas, back, 0xff373b34);
        side(canvas, front, back, 0, 2, 0xffded8c7);
        side(canvas, front, back, 4, 6, 0xffafa999);
        drawSpine(canvas, card, front, back);
        side(canvas, front, back, 2, 4, 0xffd3ccb7);
        ink.setColor(0x467a725e);
        ink.setStrokeWidth(Math.max(1f, getResources().getDisplayMetrics().density * .55f));
        for (int line = 1; line <= 3; line++) {
            float f = line * .25f;
            canvas.drawLine(mix(front[2], back[2], f), mix(front[3], back[3], f),
                    mix(front[4], back[4], f), mix(front[5], back[5], f), ink);
        }
        silhouette(canvas, front, card.cloth);
        art.cover(canvas, card.bitmap, card.cloth, front);
    }

    private void drawSpine(Canvas canvas, Card card, float[] front, float[] back) {
        side(canvas, front, back, 6, 0, card.cloth);
        if (front[0] - back[0] < 1f || front[6] - back[6] < 1f) return;
        spineCorners[0] = back[0]; spineCorners[1] = back[1];
        spineCorners[2] = front[0]; spineCorners[3] = front[1];
        spineCorners[4] = front[6]; spineCorners[5] = front[7];
        spineCorners[6] = back[6]; spineCorners[7] = back[7];
        if (!spineProjection.setPolyToPoly(SPINE_PLANE, 0, spineCorners, 0, 4)) return;
        int saved = canvas.save();
        canvas.concat(spineProjection);
        spine.draw(canvas, card.spineText, card.cloth, SPINE_WIDTH, SPINE_HEIGHT);
        canvas.restoreToCount(saved);
    }

    private void silhouette(Canvas canvas, float[] quad, int color) {
        outline.reset();
        outline.moveTo(quad[0], quad[1]);
        outline.lineTo(quad[2], quad[3]);
        outline.lineTo(quad[4], quad[5]);
        outline.lineTo(quad[6], quad[7]);
        outline.close();
        ink.setColor(color);
        canvas.drawPath(outline, ink);
    }

    private void side(Canvas canvas, float[] front, float[] back, int a, int b, int color) {
        outline.reset();
        outline.moveTo(front[a], front[a + 1]);
        outline.lineTo(front[b], front[b + 1]);
        outline.lineTo(back[b], back[b + 1]);
        outline.lineTo(back[a], back[a + 1]);
        outline.close();
        ink.setColor(color);
        canvas.drawPath(outline, ink);
    }

    private static float mix(float from, float to, float amount) {
        return from + (to - from) * amount;
    }

    private boolean hits(int candidate, float x, float y) {
        if (candidate < 0 || candidate >= books.size()) return false;
        shelf.project(candidate - position);
        return shelf.contains(x, y);
    }

    private void refreshWindow() {
        if (!attached || books.isEmpty()) return;
        int center = limit(Math.round(position));
        int first = center, last = center;
        for (int i = center - 1; i >= 0 && i >= center - MAX_WINDOW_DISTANCE; i--) {
            if (!shelf.intersectsViewport(i - position)) break;
            first = i;
        }
        for (int i = center + 1; i < books.size() && i <= center + MAX_WINDOW_DISTANCE; i++) {
            if (!shelf.intersectsViewport(i - position)) break;
            last = i;
        }
        // Preload only one cover outside each edge to prevent visible decoding.
        first = Math.max(0, first - 1);
        last = Math.min(books.size() - 1, last + 1);
        if (windowCenter == center && windowFirst == first && windowLast == last) return;
        windowCenter = center;
        windowFirst = first;
        windowLast = last;
        for (int i = cards.size() - 1; i >= 0; i--) {
            int key = cards.keyAt(i);
            if (key >= first && key <= last) continue;
            cards.valueAt(i).cancel();
            cards.removeAt(i);
        }
        for (int i = first; i <= last; i++) {
            if (cards.get(i) == null) cards.put(i, new Card(books.get(i)));
        }
    }

    private void clearCards() {
        for (int i = 0; i < cards.size(); i++) cards.valueAt(i).cancel();
        cards.clear();
        windowCenter = windowFirst = windowLast = -1;
    }

    private final class Card {
        final Book book;
        final String spineText;
        int cloth;
        ColorFilter glowTint;
        Bitmap bitmap;
        CoverRepository<Bitmap>.Request request;
        final CoverRepository.Callback<Bitmap> loaded = this::applyCover;

        private void applyCover(Bitmap value) {
            request = null;
            setCover(value);
            invalidate();
        }

        private void setCover(Bitmap value) {
            bitmap = value;
            cloth = NoirSpine.color(value, NoirBookArt.cloth(book.getId()));
            glowTint = NoirShelfGlow.filter(NoirShelfGlow.accent(value,
                    NoirBookArt.cloth(book.getId())));
        }

        Card(Book book) {
            this.book = book;
            spineText = spine.fit(JournalBookView.titleOf(book), SPINE_WIDTH, SPINE_HEIGHT);
            String path = book.getDisplayCoverPath();
            if (path == null || path.isEmpty()) {
                setCover(null);
                return;
            }
            CoverRepository<Bitmap> repository = CoverLoader.get(getContext());
            setCover(repository.peek(path));
            if (bitmap == null) request = repository.load(path, loaded);
        }

        void cancel() { if (request != null) request.cancel(); }
    }

    @Override protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        attached = true;
        refreshWindow();
        selected.run();
    }

    @Override protected void onDetachedFromWindow() {
        attached = false;
        stop();
        endTouch();
        position = index;
        clearCards();
        super.onDetachedFromWindow();
    }

    private void stop() {
        if (settling == null) return;
        settling.cancel();
        settling = null;
    }

    private void settle(int target, boolean buzz) {
        stop();
        int next = limit(target);
        if (buzz && next != index) performHapticFeedback(HapticFeedbackConstants.VIRTUAL_KEY);
        if (!NoirUi.motion(getContext()) || Math.abs(position - next) < .015f) {
            finish(next);
            return;
        }
        ValueAnimator animator = ValueAnimator.ofFloat(position, next);
        settling = animator;
        animator.setDuration(245);
        animator.setInterpolator(new DecelerateInterpolator(1.45f));
        animator.addUpdateListener(a -> {
            position = (Float) a.getAnimatedValue();
            refreshWindow();
            invalidate();
            if (a.getAnimatedFraction() >= 1f) {
                settling = null;
                finish(next);
            }
        });
        animator.start();
    }

    private void finish(int next) {
        position = next;
        refreshWindow();
        invalidate();
        if (index != next) {
            index = next;
            updateDescription();
            selected.run();
        }
    }

    private void updateDescription() {
        Book book = book();
        setContentDescription(book == null ? "" : JournalBookView.titleOf(book) + ". "
                + (index + 1) + " из " + count() + ". Открыть дневник");
    }

    @Override public boolean onTouchEvent(MotionEvent event) {
        if (books.isEmpty()) return false;
        float x = event.getX(), y = event.getY();
        switch (event.getActionMasked()) {
            case MotionEvent.ACTION_DOWN:
                stop();
                endTouch();
                downX = x;
                downY = y;
                dragStart = position;
                velocity = VelocityTracker.obtain();
                velocity.addMovement(event);
                return true;
            case MotionEvent.ACTION_MOVE:
                if (velocity == null) return false;
                velocity.addMovement(event);
                float dx = x - downX;
                float dy = y - downY;
                if (!vertical && !horizontal && Math.max(Math.abs(dx), Math.abs(dy)) > touchSlop) {
                    horizontal = Math.abs(dx) > Math.abs(dy);
                    vertical = !horizontal;
                    if (horizontal && getParent() != null) getParent().requestDisallowInterceptTouchEvent(true);
                }
                if (horizontal) {
                    // A swipe may travel through several books without sticking
                    // at the old 1.35-cover movement limit.
                    float delta = -dx / shelf.gestureStride();
                    float next = dragStart + delta;
                    position = next < 0 ? next * .22f
                            : next > books.size() - 1 ? books.size() - 1 + (next - books.size() + 1) * .22f : next;
                    refreshWindow();
                    invalidate();
                }
                return true;
            case MotionEvent.ACTION_UP:
                if (velocity == null) return false;
                int target = index;
                boolean swipe = horizontal;
                boolean tap = !vertical && !horizontal;
                if (swipe) {
                    velocity.addMovement(event);
                    velocity.computeCurrentVelocity(1000);
                    float speed = velocity.getXVelocity();
                    float dragged = position - dragStart;
                    target = Math.round(position);
                    if (Math.abs(speed) > dp(500) && Math.abs(dragged) > .07f && speed * dragged < 0) {
                        target = Math.round(position) + (speed < 0 ? 1 : -1);
                    }
                }
                endTouch();
                if (tap && Math.abs(position - index) < .02f) {
                    int direction = x < getWidth() * .5f ? -1 : 1;
                    if (hits(index, x, y)) performClick();
                    else if (hits(index + direction, x, y)) settle(index + direction, true);
                    else if (hits(index + direction * 2, x, y)) settle(index + direction * 2, true);
                    return true;
                }
                settle(target, swipe);
                return true;
            case MotionEvent.ACTION_POINTER_DOWN:
            case MotionEvent.ACTION_CANCEL:
                endTouch();
                settle(index, false);
                return true;
            default:
                return true;
        }
    }

    private void endTouch() {
        if (velocity != null) {
            velocity.recycle();
            velocity = null;
        }
        horizontal = vertical = false;
    }

    @Override public boolean performClick() {
        if (books.isEmpty()) return false;
        super.performClick();
        open.run();
        return true;
    }

    @Override public boolean onKeyDown(int keyCode, KeyEvent event) {
        if (keyCode == KeyEvent.KEYCODE_DPAD_LEFT || keyCode == KeyEvent.KEYCODE_DPAD_RIGHT) {
            step(keyCode == KeyEvent.KEYCODE_DPAD_LEFT ? -1 : 1);
            return true;
        }
        return super.onKeyDown(keyCode, event);
    }

    @Override public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo info) {
        super.onInitializeAccessibilityNodeInfo(info);
        info.setScrollable(count() > 1);
        if (index > 0) info.addAction(AccessibilityNodeInfo.ACTION_SCROLL_BACKWARD);
        if (index < count() - 1) info.addAction(AccessibilityNodeInfo.ACTION_SCROLL_FORWARD);
    }

    @Override public boolean performAccessibilityAction(int action, android.os.Bundle args) {
        if (action == AccessibilityNodeInfo.ACTION_SCROLL_BACKWARD && index > 0) { step(-1); return true; }
        if (action == AccessibilityNodeInfo.ACTION_SCROLL_FORWARD && index < count() - 1) { step(1); return true; }
        return super.performAccessibilityAction(action, args);
    }
}
