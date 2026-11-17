package app.velora.reader.crtui;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.view.animation.DecelerateInterpolator;
import java.lang.ref.WeakReference;

/** Diffuse cover light, rasterized once per selection and cheap to crossfade. */
final class NoirShelfBackground extends Drawable {
    private static final int SIZE = 24;
    private static final Rect FRAME = new Rect(0, 0, SIZE, SIZE);
    private static final int LIGHT_WASH = 0xc4f7f6f1;
    private final Paint ink = new Paint(Paint.FILTER_BITMAP_FLAG | Paint.DITHER_FLAG);
    private final Bitmap neutral;
    private WeakReference<Bitmap> source = new WeakReference<>(null);
    private Bitmap outgoing, current;
    private ValueAnimator blend;
    private float amount = 1f;

    NoirShelfBackground(Context c) {
        neutral = Bitmap.createBitmap(SIZE, SIZE, Bitmap.Config.ARGB_8888);
        Drawable wall = NoirHomeStyle.gradient(c, GradientDrawable.Orientation.TL_BR,
                new int[]{0xfff1efeb, NoirHomeStyle.WALL, 0xffcfd2cb}, 0, 0);
        wall.setBounds(FRAME);
        wall.draw(new Canvas(neutral));
        neutral.prepareToDraw();
        current = neutral;
    }

    void show(Bitmap cover, boolean animate) {
        if (cover != null && cover.isRecycled()) cover = null;
        if (cover == null ? current == neutral : cover == source.get()) return;
        Bitmap next = cover == null ? neutral : illuminated(cover);
        source = new WeakReference<>(cover);
        if (next == current) return;
        Bitmap before = animate ? visibleFrame() : null;
        stop();
        current = next;
        if (animate) {
            outgoing = before;
            amount = 0f;
            blend = ValueAnimator.ofFloat(0f, 1f);
            blend.setDuration(360);
            blend.setInterpolator(new DecelerateInterpolator());
            blend.addUpdateListener(animation -> {
                amount = (Float) animation.getAnimatedValue();
                if (animation.getAnimatedFraction() >= 1f) {
                    outgoing = null;
                    blend = null;
                }
                invalidateSelf();
            });
            blend.start();
        }
        invalidateSelf();
    }

    private Bitmap illuminated(Bitmap cover) {
        Bitmap blurred = null;
        try {
            blurred = CoverBlur.softened(cover, 18, 5);
            Bitmap result = Bitmap.createBitmap(SIZE, SIZE, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(result);
            ink.setAlpha(255);
            canvas.drawBitmap(blurred, null, FRAME, ink);
            canvas.drawColor(LIGHT_WASH);
            result.prepareToDraw();
            return result;
        } catch (RuntimeException | OutOfMemoryError unavailable) {
            return neutral;
        } finally {
            if (blurred != null) blurred.recycle();
        }
    }

    private Bitmap visibleFrame() {
        if (outgoing == null || amount >= 1f) return current;
        Bitmap frame = Bitmap.createBitmap(SIZE, SIZE, Bitmap.Config.ARGB_8888);
        drawFrame(new Canvas(frame), FRAME);
        frame.prepareToDraw();
        return frame;
    }

    void stop() {
        if (blend != null) {
            blend.removeAllUpdateListeners();
            blend.cancel();
            blend = null;
        }
        outgoing = null;
        amount = 1f;
        invalidateSelf();
    }

    @Override public void draw(Canvas canvas) { drawFrame(canvas, getBounds()); }

    private void drawFrame(Canvas canvas, Rect area) {
        if (outgoing != null) {
            ink.setAlpha(255);
            canvas.drawBitmap(outgoing, null, area, ink);
        }
        ink.setAlpha(outgoing == null ? 255 : Math.round(amount * 255));
        canvas.drawBitmap(current, null, area, ink);
    }

    @Override public void setAlpha(int alpha) {}
    @Override public void setColorFilter(ColorFilter filter) {}
    @Override public int getOpacity() { return PixelFormat.OPAQUE; }
}
