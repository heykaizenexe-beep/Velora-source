package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import android.text.TextUtils;
import java.util.WeakHashMap;

/** Uses the same cover color and vertical lettering in both views of a book. */
final class NoirSpine {
    private static final WeakHashMap<Bitmap, Integer> CLOTH = new WeakHashMap<>();
    private final TextPaint ink = new TextPaint(Paint.ANTI_ALIAS_FLAG);

    NoirSpine(Context context) {
        ink.setTypeface(NoirUi.MEDIUM);
        ink.setTextAlign(Paint.Align.CENTER);
    }

    static int color(Bitmap cover, int fallback) {
        if (cover == null || cover.isRecycled()) return fallback;
        Integer cached = CLOTH.get(cover);
        if (cached != null) return cached;
        // Eight bins per channel keep large, softly lit areas in the same color family.
        int[] counts = new int[512], reds = new int[512], greens = new int[512], blues = new int[512];
        int best = 0;
        try {
            for (int y = 0; y < 14; y++) {
                int sy = (y * 2 + 1) * cover.getHeight() / 28;
                for (int x = 0; x < 12; x++) {
                    int color = cover.getPixel((x * 2 + 1) * cover.getWidth() / 24, sy);
                    if ((color >>> 24) < 128) continue;
                    int r = color >> 16 & 255, g = color >> 8 & 255, b = color & 255;
                    int bin = (r >> 5) * 64 + (g >> 5) * 8 + (b >> 5);
                    counts[bin]++;
                    reds[bin] += r; greens[bin] += g; blues[bin] += b;
                    if (counts[bin] > counts[best]) best = bin;
                }
            }
        } catch (RuntimeException unavailable) {
            return fallback;
        }
        int n = counts[best];
        int color = n == 0 ? fallback : 0xff000000 | (reds[best] / n << 16)
                | (greens[best] / n << 8) | blues[best] / n;
        CLOTH.put(cover, color);
        return color;
    }

    String fit(String title, float width, float height) {
        ink.setTextSize(width * .49f);
        return TextUtils.ellipsize(title, ink, height * .86f, TextUtils.TruncateAt.END).toString();
    }

    void draw(Canvas canvas, String title, int color, float width, float height) {
        ink.setColor(color);
        canvas.drawRect(0, 0, width, height, ink);
        ink.setColor(CrtColorMath.mix(color, 0xffffffff, .23f));
        canvas.drawRect(0, 0, width * .055f, height, ink);
        ink.setColor(CrtColorMath.mix(color, 0xff000000, .28f));
        canvas.drawRect(width * .93f, 0, width, height, ink);
        int saved = canvas.save();
        canvas.translate(width * .5f, height * .5f);
        canvas.rotate(-90f);
        ink.setTextSize(width * .49f);
        ink.setColor(CrtColorMath.contrast(0xffffffff, color) >= 4.5 ? 0xffffffff : 0xff0d0e10);
        canvas.drawText(title, 0, -(ink.ascent() + ink.descent()) * .5f, ink);
        canvas.restoreToCount(saved);
    }
}
