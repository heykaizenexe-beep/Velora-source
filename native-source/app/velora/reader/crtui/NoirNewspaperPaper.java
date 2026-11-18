package app.velora.reader.crtui;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PixelFormat;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import java.io.InputStream;
import java.io.IOException;

/**
 * Subtle newspaper-paper backdrop for Cartoteka's HOME screen ONLY.
 *
 * This is intentionally not a scanned newspaper: real CC0 paper scan plus tiny neutral grain and
 * very faint column impressions at the edges suggest print without competing
 * with book covers, reading controls or the editorial masthead.
 *
 * A 192x192 bitmap is generated once; Android tiles it while scrolling. No
 * network assets, external fonts, allocations or randomness on draw().
 */
final class NoirNewspaperPaper extends Drawable {
    static final int DEFAULT_STRENGTH = 45;
    static final int MIN_STRENGTH = 0;
    static final int MAX_STRENGTH = 100;
    static final String PREF_STRENGTH = "newspaper_texture_strength";
    private static final String PREFS_NAME = "velora_cartoteka_appearance";
    private static final int TILE = 192;

    static SharedPreferences preferences(Context context) {
        Context app = context.getApplicationContext();
        return (app == null ? context : app).getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE);
    }

    static int readStrength(Context context) {
        return clamp(preferences(context).getInt(PREF_STRENGTH, DEFAULT_STRENGTH));
    }

    static int clamp(int value) {
        return Math.max(MIN_STRENGTH, Math.min(MAX_STRENGTH, value));
    }
    private final Paint paper = new Paint();
    private final Paint grain = new Paint();
    private final Paint photograph = new Paint(Paint.ANTI_ALIAS_FLAG | Paint.FILTER_BITMAP_FLAG);
    private boolean hasPhoto;
    private final Paint ghostInk = new Paint(Paint.ANTI_ALIAS_FLAG);
    private final float density;
    private int alpha = 255;
    private int strength;

    NoirNewspaperPaper(Context context) {
        density = context.getResources().getDisplayMetrics().density;
        strength = readStrength(context);
        loadRealPaperTexture(context);
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
                // 100%: still translucent. 35% matches the original 0.9.144 grain.
                int speck = (4 + ((seed >>> 19) & 7)) * 3;
                pixels[i] = Color.argb(speck, 95, 77, 59);
            } else if (sample > 218) {
                int fleck = (4 + ((seed >>> 21) & 7)) * 3;
                pixels[i] = Color.argb(fleck, 255, 255, 250);
            }
        }
        texture.setPixels(pixels, 0, TILE, 0, 0, TILE, TILE);
        grain.setShader(new BitmapShader(texture, Shader.TileMode.REPEAT,
                Shader.TileMode.REPEAT));
        ghostInk.setStrokeWidth(Math.max(0.7f, density * .45f));
        ghostInk.setStyle(Paint.Style.STROKE);
    }

    /**
     * Genuine CC0 photographic paper scan (Iroi su, Wikimedia Commons).
     * The user can choose how much of the photo to blend with clean ivory.
     * Falls back to our grain only if an old local build lacks the asset.
     */
    private void loadRealPaperTexture(Context context) {
        InputStream stream = null;
        try {
            stream = context.getAssets().open("noir/newsprint-paper.jpg");
            Bitmap bitmap = BitmapFactory.decodeStream(stream);
            if (bitmap != null) {
                photograph.setShader(new BitmapShader(bitmap, Shader.TileMode.MIRROR,
                        Shader.TileMode.MIRROR));
                hasPhoto = true;
            }
        } catch (IOException unavailable) {
            hasPhoto = false;
        } finally {
            if (stream != null) {
                try { stream.close(); } catch (IOException ignored) {}
            }
        }
    }

    void setStrength(int value) {
        int next = clamp(value);
        if (strength == next) return;
        strength = next;
        invalidateSelf();
    }

    @Override public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        if (bounds.isEmpty()) return;

        paper.setColor((alpha << 24) | (NoirHomeStyle.WALL & 0x00ffffff));
        canvas.drawRect(bounds, paper);

        // The grain is adjustable separately from the opaque paper base.
        // At 0% the background is perfectly clean; the 45% default remains soft.
        if (strength == 0) return;
        if (hasPhoto) {
            // 45% uses a true scanned-paper layer; still blends with clear ivory.
            // Blend the actual photograph instead of replacing the base color.
            photograph.setAlpha((Math.min(190, Math.round(strength * 2.1f))
                    * alpha + 127) / 255);
            canvas.drawRect(bounds, photograph);
        } else {
            grain.setAlpha((strength * alpha + 50) / 100);
            canvas.drawRect(bounds, grain);
        }

        // The ghosted print never exceeds ~10% opacity, even at 100%.
        // Restrict it to the edges; keep the 3D carousel's centre clean.
        if (bounds.width() < density * 290f) return;
        int inkAlpha = (Math.min(27, Math.round(11f * strength / DEFAULT_STRENGTH))
                * alpha + 127) / 255;
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
        photograph.setColorFilter(filter);
        ghostInk.setColorFilter(filter);
        invalidateSelf();
    }

    @Override public int getOpacity() {
        return alpha == 255 ? PixelFormat.OPAQUE : PixelFormat.TRANSLUCENT;
    }
}
