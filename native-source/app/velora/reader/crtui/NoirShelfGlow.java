package app.velora.reader.crtui;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.RectF;
import android.graphics.Shader;

/**
 * Cover-matched colored halo against the bright dotted Cartoteka paper.
 * Three falloff bands are baked into one reusable mask rather than blurring
 * or allocating a shader during animation. Neighbor glows crossfade naturally.
 */
final class NoirShelfGlow {
    private static final int WIDTH = 160, HEIGHT = 176;
    private static final float SPREAD_X = .31f, SPREAD_Y = .22f;
    private static final float[] FRONT = {0f, 0f, 1f, 0f, 1f, 1f, 0f, 1f};

    private final Bitmap mask = makeMask();
    private final RectF area = new RectF(-SPREAD_X, -SPREAD_Y, 1f + SPREAD_X, 1f + SPREAD_Y);
    private final Matrix projection = new Matrix();
    private final Paint light = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG | Paint.DITHER_FLAG);

    void size(int width, int height, float density) {
        // The mask scales with cover perspective; no view-sized textures needed.
    }

    void draw(Canvas canvas, float[] cover, ColorFilter tint, float strength) {
        if (strength <= 0f || tint == null || !projection.setPolyToPoly(FRONT, 0, cover, 0, 4)) return;
        int saved = canvas.save();
        canvas.concat(projection);
        light.setColorFilter(tint);
        light.setAlpha(Math.max(0, Math.min(255, Math.round(strength * 255f))));
        canvas.drawBitmap(mask, null, area, light);
        canvas.restoreToCount(saved);
    }

    /** Leave dots visible across the whole page, never paint opaque edge strips. */
    void fadeAtEdges(Canvas canvas, int width, int height) {}

    static ColorFilter filter(int coverColor) {
        return new PorterDuffColorFilter(tint(coverColor), PorterDuff.Mode.SRC_IN);
    }

    /** Separate accent from the cover's paper/typography; cache once per cover load. */
    static int accent(Bitmap cover, int fallback) {
        if (cover == null || cover.isRecycled()) return fallback;
        int[] weight = new int[512];
        int[] red = new int[512], green = new int[512], blue = new int[512], count = new int[512];
        int best = -1, highest = 0;
        try {
            for (int y = 0; y < 14; y++) {
                int sy = Math.min(cover.getHeight() - 1, (y * 2 + 1) * cover.getHeight() / 28);
                for (int x = 0; x < 12; x++) {
                    int sx = Math.min(cover.getWidth() - 1, (x * 2 + 1) * cover.getWidth() / 24);
                    int color = cover.getPixel(sx, sy);
                    if ((color >>> 24) < 160) continue;
                    int r = Color.red(color), g = Color.green(color), b = Color.blue(color);
                    int hi = Math.max(r, Math.max(g, b)), lo = Math.min(r, Math.min(g, b));
                    if (hi < 45 || lo > 239 || hi - lo < 30) continue;
                    int bin = (r >> 5) * 64 + (g >> 5) * 8 + (b >> 5);
                    count[bin]++; red[bin] += r; green[bin] += g; blue[bin] += b;
                    weight[bin] += 2 + (hi - lo) / 45;
                    if (weight[bin] > highest) { highest = weight[bin]; best = bin; }
                }
            }
        } catch (RuntimeException unsupported) {
            return fallback;
        }
        if (best < 0 || count[best] < 2) return fallback;
        return Color.rgb(red[best] / count[best], green[best] / count[best], blue[best] / count[best]);
    }

    /** Saturated enough to read clearly on ivory paper without neon white centers. */
    static int tint(int coverColor) {
        float[] hsv = new float[3];
        Color.colorToHSV(coverColor | 0xff000000, hsv);
        hsv[1] = Math.max(.54f, Math.min(.78f, hsv[1] * 1.14f));
        hsv[2] = Math.max(.68f, Math.min(.83f, hsv[2] * 1.10f));
        return Color.HSVToColor(hsv);
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
        float dx = Math.max(0f, Math.abs(x - .5f) - .5f) / SPREAD_X;
        float dy = Math.max(0f, Math.abs(y - .5f) - .5f) / SPREAD_Y;
        float distance = (float) Math.sqrt(dx * dx + dy * dy);
        if (distance >= 1f) return 0;
        // Wide diffuse color, saturated mid halo and a soft near-cover rim.
        float outer = 58f * (1f - distance) * (1f - distance);
        float middle = 112f * square(Math.max(0f, 1f - distance / .74f));
        float inner = 44f * square(Math.max(0f, 1f - distance / .24f));
        return Math.min(214, Math.round(outer + middle + inner));
    }

    private static float square(float value) { return value * value; }
}
