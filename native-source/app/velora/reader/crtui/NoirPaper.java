package app.velora.reader.crtui;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import java.util.Random;

/** A smooth notebook leaf or a torn, fibrous slip laid on top of it. */
final class NoirPaper extends Drawable {
    private final Paint ink = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
    private final Path edge = new Path();
    private final float density;
    private final int color, seed;
    private final boolean leaf, right;
    private final Shader texture;
    private Shader light;

    static NoirPaper leaf(float density, int color, boolean right) {
        return new NoirPaper(density, color, 0, true, right);
    }

    static NoirPaper note(float density, int color, String id) {
        return new NoirPaper(density, color, id.hashCode(), false, false);
    }

    private NoirPaper(float density, int color, int seed, boolean leaf, boolean right) {
        this.density = density;
        this.color = color;
        this.seed = seed;
        this.leaf = leaf;
        this.right = right;
        texture = (leaf ? NoirTexture.PAGE : NoirTexture.NOTE).shader(density);
    }

    @Override protected void onBoundsChange(Rect rect) {
        edge.reset();
        if (rect.isEmpty()) return;
        if (leaf) {
            leafEdge(rect);
            int[] tones = right
                    ? new int[]{0x63513a2b, 0x0b513827, 0x09ffffff, 0x29473528}
                    : new int[]{0x1643362b, 0x03ffffff, 0x19433225, 0x7a523b2a};
            float[] positions = right ? new float[]{0, .15f, .46f, 1} : new float[]{0, .31f, .78f, 1};
            light = new LinearGradient(rect.left, 0, rect.right, 0, tones, positions, Shader.TileMode.CLAMP);
        } else {
            float margin = Math.min(density * 2.4f, Math.min(rect.width(), rect.height()) * .075f);
            float l = rect.left + margin, t = rect.top + margin;
            float r = rect.right - margin, b = rect.bottom - margin;
            Random random = new Random(seed);
            edge.moveTo(l, t);
            tear(l, t, r, t, margin, random);
            tear(r, t, r, b, margin, random);
            tear(r, b, l, b, margin, random);
            tear(l, b, l, t, margin, random);
            edge.close();
            light = new LinearGradient(0, rect.top, 0, rect.bottom,
                    0x10fffaf1, 0x0e44352b, Shader.TileMode.CLAMP);
        }
    }

    private void leafEdge(Rect rect) {
        float l = rect.left, t = rect.top, r = rect.right, b = rect.bottom;
        float rad = Math.min(density * 3.4f, Math.min(rect.width(), rect.height()) * .20f);
        float curve = density * 1.85f;
        if (right) {
            edge.moveTo(l, t + curve);
            edge.quadTo((l + r) / 2, t - curve, r - rad, t);
            edge.quadTo(r, t, r, t + rad);
            edge.lineTo(r, b - rad);
            edge.quadTo(r, b, r - rad, b);
            edge.quadTo((l + r) / 2, b, l, b - curve);
        } else {
            edge.moveTo(r, t + curve);
            edge.quadTo((l + r) / 2, t - curve, l + rad, t);
            edge.quadTo(l, t, l, t + rad);
            edge.lineTo(l, b - rad);
            edge.quadTo(l, b, l + rad, b);
            edge.quadTo((l + r) / 2, b, r, b - curve);
        }
        edge.close();
    }

    private void tear(float x, float y, float endX, float endY, float margin, Random random) {
        float dx = endX - x, dy = endY - y;
        float length = (float) Math.hypot(dx, dy);
        if (length <= 0) return;
        int steps = Math.max(4, Math.min(160, Math.round(length / (density * 2.9f))));
        float phase = random.nextFloat() * 6.28f;
        for (int step = 1; step < steps; step++) {
            float position = (float) step / steps;
            float roll = (float) Math.sin(position * 13 + phase) * .34f;
            float fiber = (random.nextFloat() - .5f) * 1.23f;
            float offset = (roll + fiber) * margin;
            edge.lineTo(x + dx * position - dy * offset / length, y + dy * position + dx * offset / length);
        }
        edge.lineTo(endX, endY);
    }

    @Override public void draw(Canvas canvas) {
        if (edge.isEmpty()) return;
        if (!leaf) {
            int saved = canvas.save();
            canvas.translate(density * .5f, density * 1.15f);
            ink.setColor(0x3e403229);
            canvas.drawPath(edge, ink);
            canvas.translate(density * .33f, density * .85f);
            ink.setColor(0x12403229);
            canvas.drawPath(edge, ink);
            canvas.restoreToCount(saved);
        }
        ink.setColor(color);
        canvas.drawPath(edge, ink);
        ink.setColor(0xffffffff);
        ink.setShader(texture);
        canvas.drawPath(edge, ink);
        ink.setShader(light);
        canvas.drawPath(edge, ink);
        ink.setShader(null);
        if (!leaf) {
            ink.setStyle(Paint.Style.STROKE);
            ink.setStrokeWidth(density * .52f);
            ink.setColor(0x55fff8e9);
            canvas.drawPath(edge, ink);
            ink.setStyle(Paint.Style.FILL);
        }
    }

    @Override public void setAlpha(int alpha) {}
    @Override public void setColorFilter(ColorFilter filter) {}
    @Override public int getOpacity() { return PixelFormat.TRANSLUCENT; }
}
