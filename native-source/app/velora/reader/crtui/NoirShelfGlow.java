package app.velora.reader.crtui;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.Shader;

/** Soft light projected around a book's front cover. */
final class NoirShelfGlow {
    private static final int WIDTH = 112, HEIGHT = 128;
    private static final float SPREAD_X = .46f, SPREAD_Y = .22f;
    private static final float[] FRONT = {0f, 0f, 1f, 0f, 1f, 1f, 0f, 1f};

    private final Bitmap mask = makeMask();
    private final RectF area = new RectF(-SPREAD_X, -SPREAD_Y, 1f + SPREAD_X, 1f + SPREAD_Y);
    private final Matrix projection = new Matrix();
    private final Paint light = new Paint(Paint.FILTER_BITMAP_FLAG | Paint.DITHER_FLAG);
    private final Paint edge = new Paint(Paint.DITHER_FLAG);
    private Shader horizontalFade, verticalFade;

    void size(int width, int height, float density) {
        if (width <= 0 || height <= 0) return;
        int wall = NoirHomeStyle.WALL;
        int clear = wall & 0xffffff;
        int[] colors = {wall, clear, clear, wall};
        float x = Math.min(.18f, 22f * density / width);
        float y = Math.min(.18f, 17f * density / height);
        horizontalFade = new LinearGradient(0, 0, width, 0, colors,
                new float[]{0f, x, 1f - x, 1f}, Shader.TileMode.CLAMP);
        verticalFade = new LinearGradient(0, 0, 0, height, colors,
                new float[]{0f, y, 1f - y, 1f}, Shader.TileMode.CLAMP);
    }

    void draw(Canvas canvas, float[] cover, ColorFilter tint, float strength) {
        if (!projection.setPolyToPoly(FRONT, 0, cover, 0, 4)) return;
        int saved = canvas.save();
        canvas.concat(projection);
        light.setColorFilter(tint);
        light.setAlpha(Math.round(strength * 255f));
        canvas.drawBitmap(mask, null, area, light);
        canvas.restoreToCount(saved);
    }

    void fadeAtEdges(Canvas canvas, int width, int height) {
        if (horizontalFade == null || verticalFade == null) return;
        edge.setShader(horizontalFade);
        canvas.drawRect(0, 0, width, height, edge);
        edge.setShader(verticalFade);
        canvas.drawRect(0, 0, width, height, edge);
    }

    static ColorFilter filter(int coverColor) {
        return new PorterDuffColorFilter(tint(coverColor), PorterDuff.Mode.SRC_IN);
    }

    static int tint(int coverColor) {
        int r = coverColor >> 16 & 255;
        int g = coverColor >> 8 & 255;
        int b = coverColor & 255;
        int peak = Math.max(r, Math.max(g, b));
        float scale = Math.max(1f, 218f / Math.max(72, peak));
        // Preserve color while giving dark and nearly black covers enough light to read on graphite.
        float brightness = peak * scale;
        float neutral = brightness < 176f ? (176f - brightness) / (255f - brightness) : 0f;
        int boosted = 0xff000000 | (Math.round(r * scale) << 16)
                | (Math.round(g * scale) << 8) | Math.round(b * scale);
        return CrtColorMath.mix(boosted, 0xfff2f0f5, neutral);
    }

    static float strength(float offset) {
        float visible = Math.max(0f, 1f - Math.abs(offset));
        return visible * visible * (3f - 2f * visible);
    }

    private static Bitmap makeMask() {
        int[] pixels = new int[WIDTH * HEIGHT];
        for (int y = 0; y < HEIGHT; y++) {
            float v = (1f + 2f * SPREAD_Y) * y / (HEIGHT - 1f) - SPREAD_Y;
            for (int x = 0; x < WIDTH; x++) {
                float u = (1f + 2f * SPREAD_X) * x / (WIDTH - 1f) - SPREAD_X;
                pixels[y * WIDTH + x] = (opacity(u, v) << 24) | 0xffffff;
            }
        }
        return Bitmap.createBitmap(pixels, WIDTH, HEIGHT, Bitmap.Config.ARGB_8888);
    }

    static int opacity(float x, float y) {
        float dx = Math.max(0f, Math.abs(x - .5f) - .43f) / (SPREAD_X + .07f);
        float dy = Math.max(0f, Math.abs(y - .5f) - .45f) / (SPREAD_Y + .05f);
        float distance = Math.min(1f, (float) Math.sqrt(dx * dx + dy * dy));
        float aura = strength(distance);
        float core = strength(distance / .55f);
        return Math.round(130f * aura + 110f * core);
    }
}
