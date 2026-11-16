package app.velora.reader.crtui;

import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Shader;
import java.util.Random;

/** Small seamless, transparent relief tiles. Color comes from the material under the tile. */
enum NoirTexture {
    BINDING(114, 163, 0xf5bc9b, 0x17080c),
    PAGE(162, 281, 0xfffff7, 0x736958),
    FORE_EDGE(144, 529, 0xfff4d8, 0x6e5c45),
    NOTE(148, 743, 0xfffcf1, 0x56452f);

    private static final int SIDE = 192;
    private final int tileDp, seed, light, dark;
    private Bitmap tile;

    NoirTexture(int tileDp, int seed, int light, int dark) {
        this.tileDp = tileDp;
        this.seed = seed;
        this.light = light;
        this.dark = dark;
    }

    synchronized BitmapShader shader(float density) {
        if (tile == null) tile = bake();
        BitmapShader shader = new BitmapShader(tile, Shader.TileMode.REPEAT, Shader.TileMode.REPEAT);
        Matrix scale = new Matrix();
        float factor = density * tileDp / SIDE;
        scale.setScale(this == FORE_EDGE ? factor * 2.7f : factor,
                this == FORE_EDGE ? factor * .33f : factor);
        shader.setLocalMatrix(scale);
        return shader;
    }

    private Bitmap bake() {
        Random random = new Random(seed);
        Noise cloud = new Noise(8, random);
        Noise grain = new Noise(this == BINDING ? 64 : 32, random);
        Noise fleck = new Noise(64, random);
        int[] pixels = new int[SIDE * SIDE];
        for (int y = 0; y < SIDE; y++) {
            for (int x = 0; x < SIDE; x++) {
                float cloudiness = cloud.at(x, y);
                float relief = grain.at(x + 1.4f, y + .65f) - grain.at(x - 1.4f, y - .65f);
                float fine = fleck.at(x, y);
                float dust = (random.nextFloat() - .5f) * 6f;
                float tone;
                switch (this) {
                    case BINDING: tone = 14 * cloudiness + 86 * relief + 15 * fine + dust; break;
                    case FORE_EDGE: tone = 17 * cloudiness + 21 * relief + 10 * fine + dust; break;
                    case NOTE: tone = 20 * cloudiness + 44 * relief + 15 * fine + dust; break;
                    default: tone = 6 * cloudiness + 12 * relief + 7 * fine + dust * .55f; break;
                }
                int opacity = Math.min(90, Math.round(Math.abs(tone)));
                pixels[y * SIDE + x] = (opacity << 24) | (tone > 0 ? light : dark);
            }
        }
        Bitmap result = Bitmap.createBitmap(SIDE, SIDE, Bitmap.Config.ARGB_8888);
        result.setDensity(Bitmap.DENSITY_NONE);
        result.setPixels(pixels, 0, SIDE, 0, 0, SIDE, SIDE);
        if (this == NOTE || this == PAGE) {
            addFibers(new Canvas(result), random);
        }
        return result;
    }

    private void addFibers(Canvas canvas, Random random) {
        Paint ink = new Paint(Paint.ANTI_ALIAS_FLAG);
        ink.setStrokeCap(Paint.Cap.ROUND);
        int count = this == NOTE ? 2200 : 1200;
        for (int i = 0; i < count; i++) {
            // Leave enough room for the ends of a strand at the tile boundaries.
            float x = 4 + random.nextFloat() * (SIDE - 8), y = 4 + random.nextFloat() * (SIDE - 8);
            float length = .7f + random.nextFloat() * (this == NOTE ? 4f : 2.2f);
            float direction = random.nextFloat() * 6.283185f;
            int opacity = (this == NOTE ? 10 : 4) + random.nextInt(this == NOTE ? 31 : 12);
            ink.setColor((opacity << 24) | (random.nextBoolean() ? light : dark));
            ink.setStrokeWidth(.42f + random.nextFloat() * .48f);
            canvas.drawLine(x, y, x + (float) Math.cos(direction) * length,
                    y + (float) Math.sin(direction) * length, ink);
        }
    }

    private static final class Noise {
        private final int cells, mask;
        private final float[] values;

        Noise(int cells, Random random) {
            this.cells = cells;
            mask = cells - 1;
            values = new float[cells * cells];
            for (int i = 0; i < values.length; i++) values[i] = random.nextFloat() - .5f;
        }

        float at(float x, float y) {
            float gx = x * cells / SIDE, gy = y * cells / SIDE;
            int ix = (int) Math.floor(gx), iy = (int) Math.floor(gy);
            float tx = smooth(gx - ix), ty = smooth(gy - iy);
            int row = (iy & mask) * cells, next = ((iy + 1) & mask) * cells;
            int col = ix & mask, after = (ix + 1) & mask;
            float top = values[row + col] + (values[row + after] - values[row + col]) * tx;
            float bottom = values[next + col] + (values[next + after] - values[next + col]) * tx;
            return top + (bottom - top) * ty;
        }

        private float smooth(float n) { return n * n * (3 - 2 * n); }
    }
}
