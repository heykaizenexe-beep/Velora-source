package app.velora.reader.crtui;

import android.graphics.Bitmap;

final class CoverBlur {
    private CoverBlur() {}

    /** Soften a small copy without changing the shared source cover. */
    static Bitmap softened(Bitmap cover, int maxEdge, int radius) {
        float scale = Math.min(1f, (float) maxEdge / Math.max(cover.getWidth(), cover.getHeight()));
        int w = Math.max(1, Math.round(cover.getWidth() * scale));
        int h = Math.max(1, Math.round(cover.getHeight() * scale));
        Bitmap sample = Bitmap.createScaledBitmap(cover, w, h, true);
        int[] pixels = new int[w * h];
        try {
            sample.getPixels(pixels, 0, w, 0, 0, w, h);
        } finally {
            if (sample != cover) sample.recycle();
        }
        int[] softened = new int[pixels.length];
        for (int y = 0; y < h; y++) {
            for (int x = 0; x < w; x++) {
                int r = 0, g = 0, b = 0, count = 0;
                for (int sy = Math.max(0, y - radius); sy <= Math.min(h - 1, y + radius); sy++) {
                    for (int sx = Math.max(0, x - radius); sx <= Math.min(w - 1, x + radius); sx++) {
                        int color = pixels[sy * w + sx];
                        r += color >> 16 & 255;
                        g += color >> 8 & 255;
                        b += color & 255;
                        count++;
                    }
                }
                softened[y * w + x] = 0xff000000 | (r / count << 16) | (g / count << 8) | b / count;
            }
        }
        return Bitmap.createBitmap(softened, w, h, Bitmap.Config.ARGB_8888);
    }
}
