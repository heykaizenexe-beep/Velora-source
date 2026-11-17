package app.velora.reader.crtui;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;

/**
 * Subtle newspaper-paper backdrop for Cartoteka's HOME screen ONLY.
 *
 * This is intentionally not a scanned newspaper: tiny neutral paper grain and
 * very faint column impressions at the edges suggest print without competing
 * with book covers, reading controls or the editorial masthead.
 *
 * A 192x192 bitmap is generated once; Android tiles it while scrolling. No
 * network assets, external fonts, allocations or randomness on draw().
 */
final class NoirNewspaperPaper extends Drawable {
    private static final int TILE = 192;
    private final Paint paper = new Paint();
    private final Paint grain = new Paint();
    private final Paint ghostInk = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final float density;
    private int alpha = 255;

    NoirNewspaperPaper(Context context) {
        density = context.getResources().getDisplayMetrics().density;
        Bitmap texture = Bitmap.createBitmap(TILE, TILE, Bitmap.Config.ARGB_8888);
        int[] pixels = new int[TILE * TILE];
        int seed = 0x5a3c29e1;
        for (int i = 0; i < pixels.length; i++) {
            // Fixed-seed noise so the paper never flickers during carousel swipes.
            seed ^= seed << 13;
            seed ^= seed >>> 17;
            seed ^= seed << 5;
            int sample = (seed >>> 8) & 255;
            if (sample < 90) {
                int speck = 4 + ((seed >>> 19) & 7);
                pixels[i] = Color.argb(speck, 95, 77, 59);
            } else if (sample > 218) {
                int fleck = 4 + ((seed >>> 21) & 7);
                pixels[i] = Color.argb(fleck, 255, 255, 250);
            }
        }
        texture.setPixels(pixels, 0, TILE, 0, 0, TILE, TILE);
        grain.setShader(new BitmapShader(texture, Shader.TileMode.REPEAT,
                Shader.TileMode.REPEAT));
        ghostInk.setStrokeWidth(Math.max(0.7f, density * .45f));
        ghostInk.setStyle(Paint.Style.STROKE);
    }

    @Override public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds.isEmpty()) return;

        paper.setColor((alpha << 24) | (NoirHomeStyle.WALL & 0x00ffffff));
        canvas.drawRect(bounds, paper);

        // Grain averages well below 2% effective contrast on top of paper.
        grain.setAlpha(alpha);
        canvas.drawRect(bounds, grain);

        // The ink is only ~4% opaque and confined to the edges; centre stays
        // almost blank to protect the 3D carousel's visual hierarchy.
        if (bounds.width() < density * 290f) return;
        int inkAlpha = (11 * alpha + 127) / 255;
        ghostInk.setColor(Color.argb(inkAlpha, 89, 75, 63));
        float band = Math.min(bounds.width() * .17f, density * 72f);
        float padding = density * 8f;
        float rowStep = density * 9f;
        for (int side = 0; side < 2; side++) {
            float x = side == 0 ? bounds.left + padding
                    : bounds.right - padding - band;
            for (int column = 0; column < 2; column++) {
                float columnX = x + column * band * .52f;
                float columnWidth = band * .43f;
                for (int block = 0; block < 3; block++) {
                    float blockTop = bounds.top + bounds.height()
                            * (.22f + block * .26f);
                    for (int row = 0; row < 8; row++) {
                        float y = blockTop + row * rowStep;
                        if (y > bounds.bottom - padding) break;
                        // Unequal fragments mimic text lines, not legible words.
                        float length = columnWidth * (.46f
                                + ((row * 7 + column * 3 + block * 5) % 9) / 19f);
                        canvas.drawLine(columnX, y, columnX + length, y, ghostInk);
                    }
                }
            }
        }
    }

    @Override public void setAlpha(int value) {
        alpha = Math.max(0, Math.min(255, value));
        invalidateSelf();
    }

    @Override public void setColorFilter(ColorFilter filter) {
        paper.setColorFilter(filter);
        grain.setColorFilter(filter);
        ghostInk.setColorFilter(filter);
        invalidateSelf();
    }

    @Override public int getOpacity() {
        return alpha == 255 ? PixelFormat.OPAQUE : PixelFormat.TRANSLUCENT;
    }
}
