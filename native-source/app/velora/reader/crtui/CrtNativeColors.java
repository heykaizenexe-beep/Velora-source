package app.velora.reader.crtui;

/** Small, allocation-free color operations used by native CRT controls. */
final class CrtNativeColors {
    private CrtNativeColors() {}

    static int alpha(int color, int alpha) {
        return (color & 0x00ffffff) | ((alpha & 255) << 24);
    }

    static int pressedAccent() {
        int a = CrtTheme.accent(), b = CrtTheme.background();
        int r = (((a >>> 16) & 255) * 7 + ((b >>> 16) & 255)) / 8;
        int g = (((a >>> 8) & 255) * 7 + ((b >>> 8) & 255)) / 8;
        int blue = ((a & 255) * 7 + (b & 255)) / 8;
        return 0xff000000 | (r << 16) | (g << 8) | blue;
    }
}
