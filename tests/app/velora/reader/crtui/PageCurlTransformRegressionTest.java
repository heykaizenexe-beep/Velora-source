package app.velora.reader.crtui;

/** Point-wise checks of bitmap-to-material-to-cylinder projection, without Android drawing. */
public final class PageCurlTransformRegressionTest {
    private static int checks;

    private static void check(boolean value, String message) {
        checks++;
        if (!value) throw new AssertionError(message);
    }

    private static boolean near(double a, double b) { return Math.abs(a - b) < .004; }

    public static void main(String[] args) {
        float[] angles = {0f, .01f, 15f, 45f, 89f, 90f, 135f, 180f, 225f, 270f, 315f};
        float[] scales = {-1f, -.8f, -.05f, .05f, .6f, 1f};
        float[] offsets = {-700f, -50f, 0f, 27.5f, 800f};
        float[][] surfaces = {{0, 0, 1, 1}, {12, 36, 1, 1}, {24, 72, 1.5f, 1.5f},
                {-5, 31, 1.357f, 1.352f}, {40, 28, .75f, 1.25f}};
        float[][] points = {{0, 0}, {0, 1200}, {800, 0}, {800, 1200},
                {12.25f, 87.75f}, {245.25f, 601.125f}, {799.9f, 1199.9f}};
        float[] values = new float[9];
        for (float angle : angles) for (float scale : scales) for (float offset : offsets) {
            float nx = (float) Math.cos(Math.toRadians(angle));
            float ny = (float) Math.sin(Math.toRadians(angle));
            for (float[] surface : surfaces) {
                PageCurlView.stripTransform(values, nx, ny, scale, offset,
                        surface[0], surface[1], surface[2], surface[3]);
                check(values[6] == 0f && values[7] == 0f && values[8] == 1f,
                        "strip mapping remains affine, including a mirrored reverse face");
                for (float[] point : points) {
                    // First locate the bitmap point on the unbent material sheet.
                    double x = surface[0] + (double) point[0] * surface[2];
                    double y = surface[1] + (double) point[1] * surface[3];
                    // Bending changes only distance along the fold normal.
                    double u = x * nx + y * ny;
                    double movedU = u * scale + offset;
                    double expectedX = x + nx * (movedU - u);
                    double expectedY = y + ny * (movedU - u);
                    double actualX = values[0] * (double) point[0] + values[1] * (double) point[1] + values[2];
                    double actualY = values[3] * (double) point[0] + values[4] * (double) point[1] + values[5];
                    check(near(actualX, expectedX) && near(actualY, expectedY),
                            "analytic transform retains physical offsets, downsampling and finger-axis mapping");
                }
            }
        }

        // In a fully folded horizontal turn, the opaque reverse face really
        // covers the front cylinder. Omitting that hidden bitmap pass is safe.
        for (boolean right : new boolean[] {false, true}) {
            PageCurlGeometry g = new PageCurlGeometry();
            g.configure(1080, 2400, 3f);
            g.reset(right);
            for (int i = 1; i < 100; i++) {
                g.setProgress(i / 100f);
                float backEnd = g.origin + (float) Math.PI * g.radius;
                if (g.maxU < backEnd) continue;
                float frontEnd = g.origin + (float) Math.PI * g.radius * .5f;
                float first = Math.max(g.minU, g.origin);
                float last = Math.min(g.maxU, frontEnd);
                if (last <= first) continue;
                float reverseLow = g.mapU(g.maxU);
                float reverseHigh = g.mapU(frontEnd);
                for (int j = 0; j <= 20; j++) {
                    float x = g.mapU(first + (last - first) * j / 20f);
                    check(x >= reverseLow - .001f && x <= reverseHigh + .001f,
                            "every omitted front sample lies behind opaque reverse material");
                }
            }
        }
        System.out.println("PASS: " + checks + " direct strip mapping, preserved text placement and horizontal occlusion checks");
    }
}
