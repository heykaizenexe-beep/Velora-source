package app.velora.reader.crtui;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;

/** Gives clippings first use of their touches. The free part of a sheet can be turned. */
final class NoirPageStage extends FrameLayout {
    interface Listener {
        boolean hasPage(int direction);
        NoirScrapbookView createPage(int direction);
        boolean animate();
        void selected(int direction, NoirScrapbookView page);
        void animationChanged();
    }

    private final Listener listener;
    private final PageTurnGesture gesture;
    private final float density;
    private NoirScrapbookView current, target;
    private NoirLeafTurn overlay;
    private ValueAnimator settle;
    private VelocityTracker velocity;
    private boolean observing;
    private float startY;
    private int gestureSide, targetDirection;

    NoirPageStage(Context context, Listener listener) {
        super(context);
        this.listener = listener;
        density = context.getResources().getDisplayMetrics().density;
        gesture = new PageTurnGesture(ViewConfiguration.get(context).getScaledTouchSlop(), density,
                ViewConfiguration.getLongPressTimeout());
        setClipChildren(false);
    }

    void show(NoirScrapbookView page) {
        cancelTurn();
        display(page);
    }

    private void display(NoirScrapbookView page) {
        removeAllViews();
        current = page;
        addView(page, new FrameLayout.LayoutParams(-1, -1, Gravity.CENTER));
    }

    boolean isTurning() { return overlay != null; }

    void turn(int direction) {
        if (!ready(direction) || overlay != null) return;
        clearGesture();
        if (!listener.animate() || !prepare(direction)) {
            showImmediately(direction);
        } else {
            settle(true, 0);
        }
    }

    private boolean ready(int direction) {
        return current != null && listener.hasPage(direction);
    }

    @Override public boolean dispatchTouchEvent(MotionEvent event) {
        int action = event.getActionMasked();
        if (settle != null) return true;
        if (action == MotionEvent.ACTION_DOWN) {
            cancelTurn();
            if (observe(event)) return true;
        }
        if (!observing) return super.dispatchTouchEvent(event);
        velocity.addMovement(event);
        float x = event.getX() - current.getLeft(), y = event.getY() - current.getTop();
        if (action == MotionEvent.ACTION_MOVE) {
            boolean pageGesture = gesture.move(x, y, event.getEventTime(), event.getPointerCount(), ready(gestureSide));
            if (pageGesture && gesture.isClaimed() && !gesture.isAborted()) {
                if ((gesture.physicalRight() ? 1 : -1) != gestureSide) gesture.abort();
                else if (overlay != null || (listener.animate() && prepare(gestureSide))) placeSheet(y);
            }
        } else if (action == MotionEvent.ACTION_UP) {
            if (overlay != null && gesture.isClaimed() && !gesture.isAborted()) {
                gesture.move(x, y, event.getEventTime(), 1, ready(gestureSide));
                if (!gesture.isAborted()) placeSheet(y);
            }
            velocity.computeCurrentVelocity(1000);
            float speedX = velocity.getXVelocity();
            boolean commit = gesture.finish(x, y, speedX, ready(gestureSide)) != 0;
            clearGesture();
            if (overlay != null) settle(commit, speedX * -gestureSide);
            else if (commit) showImmediately(gestureSide);
        } else if (action == MotionEvent.ACTION_CANCEL || action == MotionEvent.ACTION_POINTER_DOWN) {
            clearGesture();
            if (overlay != null) settle(false, 0);
        }
        return true;
    }

    private boolean observe(MotionEvent event) {
        if (current == null) return false;
        float x = event.getX() - current.getLeft(), y = event.getY() - current.getTop();
        gestureSide = x >= current.getWidth() * .5f ? 1 : -1;
        if (!ready(gestureSide) || current.hasClippingAt(x, y)) return false;
        observing = gesture.begin(x, y, event.getEventTime(), current.getWidth(), current.getHeight(), true);
        if (observing) {
            startY = y;
            velocity = VelocityTracker.obtain();
            velocity.addMovement(event);
        }
        return observing;
    }

    private void placeSheet(float y) {
        float visiblePull = gesture.inwardDistance();
        // A sheet's outside edge normally moves the width of the open book.
        float progress = Math.min(.995f, visiblePull / Math.max(1, current.getWidth() * .94f));
        float vertical = (y - startY) / Math.max(1, current.getHeight());
        overlay.pose(progress, vertical);
    }

    private boolean prepare(int direction) {
        int width = current.getWidth(), height = current.getHeight();
        if (width < 2 || height < 2) return false;
        NoirScrapbookView incoming = listener.createPage(direction);
        if (incoming == null) return false;
        incoming.measure(View.MeasureSpec.makeMeasureSpec(width, View.MeasureSpec.EXACTLY),
                View.MeasureSpec.makeMeasureSpec(height, View.MeasureSpec.EXACTLY));
        incoming.layout(0, 0, incoming.getMeasuredWidth(), incoming.getMeasuredHeight());
        if (incoming.getWidth() < 2 || incoming.getHeight() < 2) return false;
        target = incoming;
        targetDirection = direction;
        overlay = new NoirLeafTurn(getContext(), current, target, direction > 0);
        FrameLayout.LayoutParams placement = new FrameLayout.LayoutParams(width, height, Gravity.TOP | Gravity.LEFT);
        placement.leftMargin = current.getLeft();
        placement.topMargin = current.getTop();
        addView(overlay, placement);
        listener.animationChanged();
        return true;
    }

    private void settle(boolean complete, float inwardVelocity) {
        NoirLeafTurn sheet = overlay;
        float start = sheet.progress(), finish = complete ? 1 : 0;
        float distance = Math.abs(finish - start);
        if (distance < .005f) {
            finishTurn(complete);
            return;
        }
        float twist = sheet.twist();
        long duration = (long) (175 + distance * (inwardVelocity > 720 * density ? 200 : 320));
        ValueAnimator animation = ValueAnimator.ofFloat(0, 1);
        settle = animation;
        animation.setDuration(duration);
        animation.setInterpolator(new DecelerateInterpolator(1.4f));
        animation.addUpdateListener(a -> {
            float t = (Float) a.getAnimatedValue();
            sheet.pose(start + t * (finish - start), twist * (1 - t));
        });
        animation.addListener(new AnimatorListenerAdapter() {
            @Override public void onAnimationEnd(Animator a) {
                if (settle != a) return;
                settle = null;
                finishTurn(complete);
            }
        });
        animation.start();
    }

    private void finishTurn(boolean commit) {
        NoirScrapbookView incoming = target;
        int direction = targetDirection;
        removeView(overlay);
        overlay = null;
        target = null;
        if (commit && ready(direction)) {
            display(incoming);
            listener.selected(direction, incoming);
        }
        listener.animationChanged();
    }

    private void showImmediately(int direction) {
        NoirScrapbookView incoming = listener.createPage(direction);
        if (incoming == null) return;
        display(incoming);
        listener.selected(direction, incoming);
    }

    void cancelTurn() {
        clearGesture();
        if (settle != null) {
            ValueAnimator stopped = settle;
            settle = null;
            stopped.cancel();
        }
        if (overlay != null) finishTurn(false);
    }

    private void clearGesture() {
        gesture.reset();
        observing = false;
        if (velocity != null) {
            velocity.recycle();
            velocity = null;
        }
    }

    @Override protected void onSizeChanged(int width, int height, int oldWidth, int oldHeight) {
        super.onSizeChanged(width, height, oldWidth, oldHeight);
        if (oldWidth > 0 && oldHeight > 0) cancelTurn();
    }

    @Override protected void onDetachedFromWindow() {
        cancelTurn();
        super.onDetachedFromWindow();
    }
}
