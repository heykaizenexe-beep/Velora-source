package app.velora.reader.crtui;

/** Analytic sheet/line intersections check the finite lighting footprint. No Android UI. */
public final class PageCurlLightingRegressionTest {
    private static int checks;

    private static void check(boolean value, String message) {
        checks++;
        if (!value) throw new AssertionError(message);
    }

    private static boolean finite(float value) {
        return !Float.isNaN(value) && !Float.isInfinite(value);
    }

    /** Independent intersections with the four original material edges. */
    private static double[] boundaryIntersections(PageCurlGeometry g, double u) {
        double[] x = {0, g.width, g.width, 0};
        double[] y = {0, 0, g.height, g.height};
        double low = Double.POSITIVE_INFINITY, high = Double.NEGATIVE_INFINITY;
        for (int i = 0; i < 4; i++) {
            int next = (i + 1) % 4;
            double first = x[i] * g.nx + y[i] * g.ny;
            double last = x[next] * g.nx + y[next] * g.ny;
            if (Math.abs(last - first) < 1e-9) {
                if (Math.abs(first - u) <= .001) {
                    double a = -g.ny * x[i] + g.nx * y[i];
                    double b = -g.ny * x[next] + g.nx * y[next];
                    low = Math.min(low, Math.min(a, b));
                    high = Math.max(high, Math.max(a, b));
                }
            } else {
                double t = (u - first) / (last - first);
                if (t >= -1e-6 && t <= 1 + 1e-6) {
                    t = Math.max(0, Math.min(1, t));
                    double px = x[i] + (x[next] - x[i]) * t;
                    double py = y[i] + (y[next] - y[i]) * t;
                    double v = -g.ny * px + g.nx * py;
                    low = Math.min(low, v);
                    high = Math.max(high, v);
                }
            }
        }
        return new double[] {low, high};
    }

    private static void checkSpan(PageCurlGeometry g) {
        float[] span = new float[2];
        float u = Math.min(g.maxU, g.origin + (float) Math.PI * g.radius * .5f);
        double[] expected = boundaryIntersections(g, u);
        double length = expected[1] - expected[0];
        boolean present = g.ridgeSpan(span);
        if (length > .05) check(present, "nonzero material section cannot lose its lighting span");
        if (!present) return;
        check(finite(span[0]) && finite(span[1]) && span[1] > span[0],
                "lighting interval is finite and ordered");
        check(Math.abs(span[0] - expected[0]) < .02 && Math.abs(span[1] - expected[1]) < .02,
                "lighting ends match independent source-edge intersections");
        for (int j = 0; j <= 4; j++) {
            float v = span[0] + (span[1] - span[0]) * j / 4f;
            float x = g.nx * u - g.ny * v;
            float y = g.ny * u + g.nx * v;
            check(finite(x) && finite(y) && x >= -.02 && x <= g.width + .02
                    && y >= -.02 && y <= g.height + .02,
                    "shadow never extends past the material's diagonal corner");
        }
    }

    public static void main(String[] args) {
        int[][] sizes = {{360, 800}, {800, 360}, {800, 1280}, {1280, 800}};
        float[] angles = {-89.9f, -75f, -45f, -15f, -.01f, 0f, .01f, 15f, 45f, 75f, 89.9f};
        float[] progress = {0f, .001f, .01f, .04f, .08f, .14f, .15f, .25f, .5f, .75f, .88f, .95f, .99f, .999f, 1f};
        for (int[] size : sizes) for (boolean right : new boolean[] {false, true}) {
            for (float angle : angles) {
                PageCurlGeometry g = new PageCurlGeometry();
                g.configure(size[0], size[1], 1.25f);
                g.reset(right);
                float gx = right ? size[0] : 0f;
                double radians = Math.toRadians(angle);
                float dx = (right ? 1 : -1) * 200f * (float) Math.cos(radians);
                float dy = 200f * (float) Math.sin(radians);
                g.drag(gx, size[1] * .5f, gx - dx, size[1] * .5f - dy);
                for (float p : progress) {
                    g.setProgress(p);
                    checkSpan(g);
                    float amount = g.effectStrength();
                    check(finite(amount) && amount >= 0f && amount <= 1f,
                            "lighting amount remains finite and bounded");
                }
            }
        }

        // A partly bent horizontal sheet still has a full-height material edge.
        // Requiring a complete quarter-turn made the shadow pop on around 15%.
        for (boolean right : new boolean[] {false, true}) {
            PageCurlGeometry g = new PageCurlGeometry();
            g.configure(360, 800, 1f);
            g.reset(right);
            float[] span = new float[2];
            for (float p : new float[] {.001f, .01f, .04f, .08f, .14f, .15f}) {
                g.setProgress(p);
                check(g.ridgeSpan(span) && Math.abs(span[1] - span[0] - 800f) < .01,
                        "early horizontal turn retains a continuous full-height edge");
                float materialEdge = Math.min(g.maxU, g.origin + (float) Math.PI * g.radius * .5f);
                check(finite(g.mapU(materialEdge)), "early edge projection is finite");
            }
        }

        PageCurlGeometry g = new PageCurlGeometry();
        g.configure(360, 800, 1f);
        float previous = -1f;
        for (int i = 0; i <= 80; i++) {
            g.setProgress(i / 1000f);
            float current = g.effectStrength();
            check(current >= previous, "shadow appears continuously as the sheet lifts");
            previous = current;
        }
        check(previous == 1f, "normal curl retains its intended shadow");
        previous = 1f;
        for (int i = 880; i <= 1000; i++) {
            g.setProgress(i / 1000f);
            float current = g.effectStrength();
            check(current <= previous, "shadow and receiving blur fade before the sheet leaves");
            previous = current;
        }
        check(previous == 0f, "no residual lighting band disappears in the final frame");
        g.setProgress(.999f);
        check(g.effectStrength() < .001f, "almost-complete turn already has negligible lighting");
        g.setProgress(Float.NaN);
        check(g.effectStrength() == 0f, "invalid progress safely removes lighting");
        System.out.println("PASS: " + checks + " finite curl lighting, source-corner bounds, early-edge and endpoint fade checks");
    }
}
