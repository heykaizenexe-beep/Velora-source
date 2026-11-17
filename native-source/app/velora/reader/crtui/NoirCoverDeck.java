package app.velora.reader.crtui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
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

/** A five-cover window. Repositioning its cards never decodes an image. */
final class NoirCoverDeck extends View {
    private final NoirBookArt art = new NoirBookArt();
    private final SparseArray<Card> cards = new SparseArray<>(5);
    private final Paint ink = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final RectF shape = new RectF(), stage = new RectF();
    private final Path stageOutline = new Path();
    private final int touchSlop;
    private final Runnable selected, open;
    private List<Book> books = Collections.emptyList();
    private int index, windowCenter = -1;
    private float position, downX, downY, dragStart, coverWidth, coverHeight, stride;
    private boolean attached, horizontal, vertical;
    private Shader light, floorShadow;
    private float stageRadius, frameStroke;
    private VelocityTracker velocity;
    private ValueAnimator settling;

    NoirCoverDeck(Context c, Runnable selected, Runnable open) {
        super(c);
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

    int[] coverOrigin() {
        if (books.isEmpty() || coverWidth < 1f || settling != null || horizontal) return null;
        int[] origin = new int[4];
        getLocationOnScreen(origin);
        origin[0] += Math.round((getWidth() - coverWidth) * .5f);
        origin[1] += Math.round((getHeight() - coverHeight) * .5f);
        origin[2] = Math.round(coverWidth);
        origin[3] = Math.round(coverHeight);
        return origin;
    }

    void step(int direction) {
        if (!books.isEmpty()) settle(index + direction, true);
    }

    private int limit(int value) { return Math.max(0, Math.min(books.size() - 1, value)); }
    private float dp(float n) { return NoirUi.dp(getContext(), n); }

    @Override protected void onSizeChanged(int w, int h, int oldW, int oldH) {
        coverWidth = Math.max(1f, Math.min(w * .64f, (h - dp(38)) / NoirBookArt.COVER_RATIO));
        coverHeight = coverWidth * NoirBookArt.COVER_RATIO;
        // Fit the resting fan inside the stage, including the corners of the rotated covers.
        double angle = Math.toRadians(6);
        float sideReach = .4f * (coverWidth * (float) Math.cos(angle) + coverHeight * (float) Math.sin(angle));
        stride = Math.max(1f, Math.min(coverWidth * .61f, w * .5f - sideReach - dp(10)));
        stageRadius = dp(20);
        frameStroke = Math.max(1f, dp(1));
        float inset = frameStroke * .5f;
        stage.set(inset, inset, w - inset, h - inset);
        stageOutline.reset();
        stageOutline.addRoundRect(stage, stageRadius, stageRadius, Path.Direction.CW);
        light = new RadialGradient(w * .5f, h * .30f, Math.max(1f, Math.max(w * .58f, h * .80f)),
                new int[]{0xff67483f, 0xff3a2b2d, 0xff261c20, 0xff21181c},
                new float[]{0f, .45f, .82f, 1f}, Shader.TileMode.CLAMP);
        floorShadow = new RadialGradient(0, 0, 1f,
                new int[]{0xa9080507, 0x5b080507, 0x00080507},
                new float[]{0f, .48f, 1f}, Shader.TileMode.CLAMP);
    }

    @Override protected void onDraw(Canvas canvas) {
        if (books.isEmpty()) return;
        ink.setColor(0xffffffff);
        ink.setShader(light);
        canvas.drawRoundRect(stage, stageRadius, stageRadius, ink);
        int clipping = canvas.save();
        canvas.clipPath(stageOutline);
        int shadow = canvas.save();
        canvas.translate(getWidth() * .5f, (getHeight() + coverHeight) * .5f + dp(5));
        canvas.scale(Math.min(getWidth() * .45f, coverWidth * .95f), dp(19));
        ink.setShader(floorShadow);
        canvas.drawCircle(0, 0, 1, ink);
        canvas.restoreToCount(shadow);
        ink.setShader(null);
        int near = limit(Math.round(position));
        for (int distance = 2; distance > 0; distance--) {
            drawCard(canvas, near - distance);
            drawCard(canvas, near + distance);
        }
        drawCard(canvas, near);
        canvas.restoreToCount(clipping);
        ink.setStyle(Paint.Style.STROKE);
        ink.setStrokeWidth(frameStroke);
        ink.setColor(NoirHomeStyle.EDGE);
        canvas.drawRoundRect(stage, stageRadius, stageRadius, ink);
        ink.setStyle(Paint.Style.FILL);
    }

    private void drawCard(Canvas canvas, int at) {
        Card card = cards.get(at);
        if (card == null) return;
        float offset = at - position, distance = Math.abs(offset);
        if (distance > 1.85f) return;
        float scale = 1f - Math.min(distance, 1.7f) * .20f;
        float w = coverWidth * scale, h = coverHeight * scale;
        float x = getWidth() * .5f + offset * stride - w * .5f;
        float y = (getHeight() - h) * .5f + distance * dp(5);
        float angle = Math.max(-1.3f, Math.min(1.3f, offset)) * 6f;
        int save = canvas.save();
        canvas.translate(x, y);
        canvas.rotate(angle, w * .5f, h * .53f);
        float edgeRadius = w * .027f;
        ink.setColor(0x6a0b0709);
        shape.set(dp(1), dp(3), w + dp(3), h + dp(5));
        canvas.drawRoundRect(shape, edgeRadius, edgeRadius, ink);
        art.draw(canvas, card.bitmap, NoirBookArt.cloth(card.book.getId()), w, h);
        if (distance > .04f) {
            shape.set(0, 0, w, h);
            ink.setColor((Math.min(96, Math.round(distance * 58f)) << 24) | 0x21171c);
            canvas.drawRoundRect(shape, edgeRadius, edgeRadius, ink);
        } else {
            ink.setStyle(Paint.Style.STROKE);
            ink.setStrokeWidth(frameStroke);
            ink.setColor(0x88e5bd91);
            float inset = frameStroke * .5f;
            shape.set(inset, inset, w - inset, h - inset);
            canvas.drawRoundRect(shape, edgeRadius, edgeRadius, ink);
            ink.setStyle(Paint.Style.FILL);
        }
        canvas.restoreToCount(save);
    }

    private void refreshWindow() {
        if (!attached || books.isEmpty()) return;
        int center = limit(Math.round(position));
        if (windowCenter == center) return;
        windowCenter = center;
        for (int i = cards.size() - 1; i >= 0; i--) {
            if (Math.abs(cards.keyAt(i) - center) <= 2) continue;
            cards.valueAt(i).cancel();
            cards.removeAt(i);
        }
        for (int i = Math.max(0, center - 2); i <= Math.min(books.size() - 1, center + 2); i++) {
            if (cards.get(i) == null) cards.put(i, new Card(books.get(i)));
        }
    }

    private void clearCards() {
        for (int i = 0; i < cards.size(); i++) cards.valueAt(i).cancel();
        cards.clear();
        windowCenter = -1;
    }

    private final class Card {
        final Book book;
        Bitmap bitmap;
        CoverRepository<Bitmap>.Request request;
        final CoverRepository.Callback<Bitmap> loaded = value -> {
            bitmap = value;
            invalidate();
        };

        Card(Book book) {
            this.book = book;
            String path = book.getDisplayCoverPath();
            if (path == null || path.isEmpty()) return;
            CoverRepository<Bitmap> repository = CoverLoader.get(getContext());
            bitmap = repository.peek(path);
            if (bitmap == null) request = repository.load(path, loaded);
        }

        void cancel() { if (request != null) request.cancel(); }
    }

    @Override protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        attached = true;
        refreshWindow();
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
                    float delta = Math.max(-1.35f, Math.min(1.35f, -dx / Math.max(1, stride)));
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
                        target = Math.round(dragStart) + (speed < 0 ? 1 : -1);
                    }
                }
                endTouch();
                if (tap && Math.abs(position - index) < .02f) {
                    float centered = x - getWidth() * .5f;
                    boolean overHeight = Math.abs(y - getHeight() * .5f) <= coverHeight * .50f;
                    if (overHeight && Math.abs(centered) <= coverWidth * .5f) performClick();
                    else if (overHeight && Math.abs(centered) <= coverWidth * 1.16f) step(centered < 0 ? -1 : 1);
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
