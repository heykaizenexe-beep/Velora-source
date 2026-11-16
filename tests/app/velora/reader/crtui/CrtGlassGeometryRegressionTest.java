package app.velora.reader.crtui;

/** Optical rows remain ordered and bounded at phone/tablet and split sizes. */
public final class CrtGlassGeometryRegressionTest {
    private static int checks;

    private static void check(String message, boolean value) {
        checks++;
        if (!value) throw new AssertionError(message);
    }

    private static void near(String message, float actual, float expected) {
        check(message, !Float.isNaN(actual) && !Float.isInfinite(actual) && Math.abs(actual - expected) < .003f);
    }

    public static void main(String[] args) {
        float[][] sizes = {{320, 480, 1}, {1080, 2400, 3}, {2400, 1080, 3},
                {1600, 2560, 2}, {2560, 1600, 2}, {240, 800, 1.25f},
                {7680, 4320, 4}, {1, 1, 1}, {0, 0, 0}, {Float.NaN, Float.POSITIVE_INFINITY, -2}};
        for (float[] size : sizes) {
            CrtGlassGeometry g = new CrtGlassGeometry(size[0], size[1], size[2]);
            check("bounded static path complexity", g.lineCount >= 0 && g.lineCount <= 600);
            check("rim remains near the perimeter", g.cornerInset + g.cornerRadius < Math.min(g.width, g.height) * .08f);
            check("scanline does not fill a row", g.scanlineWidth > 0f && g.scanlineWidth <= g.lineSpacing * .24f + .001f);
            check("convex bow is gentle", g.bow > 0f && g.bow <= Math.min(g.width, g.height) * .023f + .001f);
            for (int i = 0; i < g.lineCount; i++) {
                float center = g.lineCenterY(i);
                check("row centre stays inside viewport", center > 0f && center < g.height);
                near("line centre stays fixed", g.lineY(center, .5f), center);
                near("left and right mirror", g.lineY(center, .12f), g.lineY(center, .88f));
                for (float t : new float[]{0f, .25f, .5f, .75f, 1f}) {
                    float y = g.lineY(center, t);
                    check("curved rows do not escape viewport", y >= 0f && y <= g.height);
                    if (i > 0) check("neighbouring rows never cross", y > g.lineY(g.lineCenterY(i - 1), t));
                }
            }
            near("middle row remains level", g.lineEdgeY(g.height * .5f), g.height * .5f);
            check("upper edge curves inward", g.lineEdgeY(g.height * .2f) > g.height * .2f);
            check("lower edge curves inward", g.lineEdgeY(g.height * .8f) < g.height * .8f);
        }
        CrtGlassGeometry normal = new CrtGlassGeometry(360, 720, 1);
        CrtGlassGeometry scaled = new CrtGlassGeometry(1080, 2160, 3);
        near("density keeps rim proportions", scaled.cornerInset / 3f, normal.cornerInset);
        near("density keeps convex proportions", scaled.bow / 3f, normal.bow);
        CrtGlassGeometry enormous = new CrtGlassGeometry(4000, 32000, 1);
        check("tall displays retain a bounded row count", enormous.lineCount <= 600);
        System.out.println("PASS: " + checks + " CRT glass curvature, density, ordered-row and bounded-complexity checks");
    }
}
