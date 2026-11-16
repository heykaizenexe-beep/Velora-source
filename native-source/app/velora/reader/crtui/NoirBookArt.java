package app.velora.reader.crtui;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;

/** The cover image has the same bounds and crop on the shelf and during opening. */
final class NoirBookArt {
    static final float COVER_RATIO = 1.40f;
    private static final int[] CLOTH = {0xff743d49, 0xff776244, 0xff3d5367, 0xff625168, 0xff425953, 0xff554f72};

    static int cloth(long id) { return CLOTH[(int) Math.floorMod(id, (long) CLOTH.length)]; }
    private static final float WIDTH = 500f, HEIGHT = WIDTH * COVER_RATIO;
    private static final float[] PLANE = {0, 0, WIDTH, 0, WIDTH, HEIGHT, 0, HEIGHT};
    private final Matrix projection = new Matrix();
    private final Paint ink = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
    private final RectF rect = new RectF();
    private final Path outline = new Path();

    void cover(Canvas canvas, Bitmap bitmap, int color, float[] corners) {
        if (!projection.setPolyToPoly(PLANE, 0, corners, 0, 4)) return;
        int saved = canvas.save();
        canvas.concat(projection);
        draw(canvas, bitmap, color, WIDTH, HEIGHT);
        canvas.restoreToCount(saved);
    }

    void draw(Canvas canvas, Bitmap bitmap, int color, float width, float height) {
        rect.set(0, 0, width, height);
        float corner = width * .027f;
        ink.setColor(color);
        canvas.drawRoundRect(rect, corner, corner, ink);
        if (bitmap == null || bitmap.isRecycled()) {
            float inset = width * .095f;
            rect.inset(inset, inset);
            ink.setStyle(Paint.Style.STROKE);
            ink.setStrokeWidth(width * .004f);
            ink.setColor(0x55ede1d1);
            canvas.drawRoundRect(rect, corner * .5f, corner * .5f, ink);
            ink.setStyle(Paint.Style.FILL);
            return;
        }

        int saved = canvas.save();
        outline.reset();
        outline.addRoundRect(rect, corner, corner, Path.Direction.CW);
        canvas.clipPath(outline);
        float scale = Math.max(width / bitmap.getWidth(), height / bitmap.getHeight());
        float dx = (width - bitmap.getWidth() * scale) * .5f;
        float dy = (height - bitmap.getHeight() * scale) * .5f;
        rect.set(dx, dy, width - dx, height - dy);
        ink.setColor(0xffffffff);
        canvas.drawBitmap(bitmap, null, rect, ink);
        canvas.restoreToCount(saved);
    }
}
