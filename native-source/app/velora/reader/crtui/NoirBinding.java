package app.velora.reader.crtui;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;

/** An uncoated paper spread with a narrow page edge and gentle gutter light. */
final class NoirBinding {
    private final Paint ink = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final RectF pages = new RectF(), shadow = new RectF(), edge = new RectF();
    private final Rect left = new Rect(), right = new Rect();
    private final float density;
    private float radius, center;
    private Shader paperLight;

    NoirBinding(float density) {
        this.density = density;
    }

    void size(int width, int height) {
        if (width <= 0 || height <= 0) {
            pages.setEmpty();
            left.setEmpty();
            right.setEmpty();
            return;
        }
        int inset = Math.max(1, Math.round(density * 1.5f));
        int bottom = Math.max(inset, height - Math.round(5f * density));
        int middle = width / 2;
        center = middle;
        radius = Math.min(5f * density, Math.min(width, height) * .08f);
        pages.set(inset, inset, width - inset, bottom);
        shadow.set(pages);
        shadow.offset(0, 4f * density);
        edge.set(pages);
        edge.offset(0, 2f * density);
        left.set(inset, inset, middle, bottom);
        right.set(middle, inset, width - inset, bottom);
        float gutter = Math.min(16f * density, width * .12f);
        paperLight = new LinearGradient(center - gutter, 0, center + gutter, 0,
                new int[]{0xfff8f5ee, 0xfff3efe5, 0xffded7c8, 0xffeee9df, 0xfffaf7f0},
                new float[]{0f, .38f, .5f, .59f, 1f}, Shader.TileMode.CLAMP);
    }

    void copyLeaf(boolean rightSide, Rect result) {
        result.set(rightSide ? right : left);
    }

    void draw(Canvas canvas) {
        if (pages.isEmpty()) return;
        ink.setColor(0x57080504);
        canvas.drawRoundRect(shadow, radius, radius, ink);
        ink.setColor(0xffc5bcad);
        canvas.drawRoundRect(edge, radius, radius, ink);
        ink.setColor(0xffffffff);
        ink.setShader(paperLight);
        canvas.drawRoundRect(pages, radius, radius, ink);
        ink.setShader(null);
        ink.setColor(0x386e6255);
        ink.setStrokeWidth(Math.max(.6f, density * .67f));
        canvas.drawLine(center, pages.top + density, center, pages.bottom - density, ink);
    }
}
