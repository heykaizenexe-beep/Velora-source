package app.velora.reader.crtui;

/** Pixel/gesture consistency of the AGSL inverse and popup forward transform. */
public final class CrtScreenGeometryRegressionTest {
    private static int checks;
    private static void check(String label, boolean good) {
        checks++;
        if (!good) throw new AssertionError(label);
    }
    private static void near(String label, float a, float b, float tolerance) {
        check(label, !Float.isNaN(a) && !Float.isInfinite(a) && Math.abs(a - b) <= tolerance);
    }
    public static void main(String[] args) {
        float[][] sizes = {{360, 760}, {1080, 2400}, {2400, 1080}, {1600, 2560}, {2560, 1600}, {7680, 4320}};
        float[] strengths = {0f, .1f, .35f, .65f, 1f};
        float[] display = new float[2], source = new float[2], mirror = new float[2];
        for (float[] size : sizes) for (float strength : strengths) {
            CrtScreenGeometry g = new CrtScreenGeometry(size[0], size[1], strength);
            check("bounded invertible curvature", g.curvature >= 0f && g.curvature <= .045f && g.scale >= .994f);
            for (int row = 0; row <= 16; row++) for (int col = 0; col <= 16; col++) {
                float x = size[0] * col / 16f, y = size[1] * row / 16f;
                g.sourceToDisplay(x, y, display);
                check("every source pixel fits the viewport", display[0] >= -.001f && display[0] <= size[0] + .001f && display[1] >= -.001f && display[1] <= size[1] + .001f);
                g.displayToSource(display[0], display[1], source);
                near("touch X returns source X", source[0], x, .012f);
                near("touch Y returns source Y", source[1], y, .012f);
                g.sourceToDisplay(size[0] - x, y, mirror);
                near("left/right symmetry", display[0] + mirror[0], size[0], .012f);
                near("horizontal symmetry leaves Y", display[1], mirror[1], .012f);
            }
            g.sourceToDisplay(0f,0f,display);
            float budget=Math.min(size[0],size[1])*.026f;
            check("corner X bounded by short side",display[0]<=budget);
            check("corner Y bounded by short side",display[1]<=budget);
            near("equal physical bow on each axis",g.curvatureX*size[0],g.curvatureY*size[1],.002f);
            g.sourceToDisplay(size[0] * .5f, size[1] * .5f, display);
            near("central X remains exact", display[0], size[0] * .5f, .001f);
            near("central Y remains exact", display[1], size[1] * .5f, .001f);
            if (strength > 0f) {
                check("outer blank corner does not hit a control", !g.containsDisplay(0f, 0f));
                g.displayToSource(-10f, size[1] * .5f, source);
                check("offscreen drag is never clamped onto a target", source[0] < 0f);
                g.sourceToDisplay(0f, 0f, display);
                g.sourceToDisplay(0f, size[1] * .5f, mirror);
                check("side bows outward at the middle", mirror[0] < display[0]);
            } else check("zero strength is an identity", g.isIdentity());
            // Two pointers and their historical samples each use their own X/Y;
            // a diagonal pinch cannot be approximated by a shared affine offset.
            for (int sample = 0; sample < 8; sample++) {
                float ax = size[0] * (.2f - sample * .012f), ay = size[1] * (.3f - sample * .01f);
                float bx = size[0] - ax, by = size[1] - ay;
                g.sourceToDisplay(ax, ay, display); g.displayToSource(display[0], display[1], source);
                near("historical pointer A X", source[0], ax, .012f); near("historical pointer A Y", source[1], ay, .012f);
                g.sourceToDisplay(bx, by, display); g.displayToSource(display[0], display[1], source);
                near("historical pointer B X", source[0], bx, .012f); near("historical pointer B Y", source[1], by, .012f);
            }
        }
        System.out.println("PASS: " + checks + " CRT framebuffer/touch inverse, full-content bounds, outside-hit, pinch and historical-sample checks");
    }
}
