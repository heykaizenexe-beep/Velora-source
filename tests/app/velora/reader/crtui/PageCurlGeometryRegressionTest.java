package app.velora.reader.crtui;

/** Validate physical contact, reversibility, direction symmetry and release continuity. */
public final class PageCurlGeometryRegressionTest {
    private static int checks;
    private static void near(String message, float actual, float expected, float tolerance) {
        checks++;
        if (Float.isNaN(actual) || Float.isInfinite(actual) || Math.abs(actual - expected) > tolerance)
            throw new AssertionError(message + ": " + actual + " != " + expected);
    }
    private static void check(String message, boolean value) {
        checks++;
        if (!value) throw new AssertionError(message);
    }
    public static void main(String[] args) {
        float[][] sizes = {{360, 720, 1}, {800, 1280, 1}, {1280, 800, 1}, {2560, 1600, 2}, {640, 360, 1.5f}};
        float[] pulls = {.015f, .06f, .17f, .33f, .6f, .94f};
        float[] slopes = {-.8f, -.3f, 0f, .3f, .8f};
        for (float[] size : sizes) for (boolean right : new boolean[]{true, false})
            for (float pull : pulls) for (float slope : slopes) {
                PageCurlGeometry g = new PageCurlGeometry();
                g.configure(size[0], size[1], size[2]);
                g.reset(right);
                float grabX = right ? size[0] - 20f : 20f, grabY = size[1] * .7f;
                float dx = size[0] * pull * (right ? 1f : -1f), dy = dx * slope;
                float x = grabX - dx, y = grabY - dy;
                g.drag(grabX, grabY, x, y);
                float u = grabX * g.nx + grabY * g.ny;
                float v = -grabX * g.ny + grabY * g.nx;
                float mappedX = g.mapU(u) * g.nx - v * g.ny;
                float mappedY = g.mapU(u) * g.ny + v * g.nx;
                if (Math.abs(dx) >= g.restDistance) {
                    near("grip X follows finger", mappedX, x, .02f);
                    near("grip Y follows finger", mappedY, y, .02f);
                } else {
                    check("rest zone grip stays between grab and finger X",
                            mappedX >= Math.min(grabX, x) - .02f && mappedX <= Math.max(grabX, x) + .02f);
                    check("rest zone grip stays between grab and finger Y",
                            mappedY >= Math.min(grabY, y) - .02f && mappedY <= Math.max(grabY, y) + .02f);
                }
                check("drag remains within reversible interval", g.progress > 0f && g.progress < 1f);
                float origin = g.origin, p = g.progress, nx = g.nx, ny = g.ny;
                g.setProgress(p);
                g.release(0f);
                near("release starts at same crease", g.origin, origin, .02f);
                near("release starts at same X axis", g.nx, nx, .0001f);
                near("release starts at same Y axis", g.ny, ny, .0001f);
                g.release(1f);
                near("release ends horizontal", g.ny, 0f, .0001f);
                near("release preserves side", g.nx, right ? 1f : -1f, .0001f);
                near("release preserves progress", g.progress, p, .0001f);
                g.drag(grabX, grabY, x, y);
                near("same finger pose is deterministic", g.origin, origin, .02f);
                g.drag(grabX, grabY, grabX, grabY);
                near("return to grab is flat", g.progress, 0f, 0f);
                g.setProgress(1f);
                check("full turn sends paper beyond near edge", g.mapU(g.maxU) <= g.minU);
            }
        PageCurlGeometry g = new PageCurlGeometry();
        g.configure(800, 1280, 1);
        g.reset(true);
        float previous = 0f;
        for (int d = 1; d <= 780; d++) {
            g.drag(780, 1000, 780 - d, 1000);
            check("progress grows with pull", g.progress >= previous);
            previous = g.progress;
        }
        g.drag(780, 1000, 790, 1050);
        near("outward drag never changes direction", g.progress, 0f, 0f);
        g.drag(780, 1000, Float.NaN, 900);
        near("nonfinite input flattens safely", g.progress, 0f, 0f);
        g.setProgress(Float.NaN);
        near("nonfinite settle is safe", g.progress, 0f, 0f);
        for (boolean right : new boolean[]{true, false}) for (float slope : slopes) {
            g.configure(1280, 800, 1);
            g.reset(right);
            float grabX = right ? 1240f : 40f;
            float previousProgress = 1f;
            float[] distances = {16f, 8f, 4f, 2f, 1f, .5f, .1f, .02f, .011f, .009f, 0f};
            for (float distance : distances) {
                float dx = right ? distance : -distance;
                g.drag(grabX, 300f, grabX - dx, 300f - dx * slope);
                check("return approaches flat monotonically", g.progress <= previousProgress + .00001f);
                previousProgress = g.progress;
                if (distance <= .1f)
                    check("no residual diagonal fold near rest", g.progress < .0001f);
            }
            near("rest ends at exactly zero", g.progress, 0f, 0f);
        }
        for (boolean right : new boolean[]{true, false}) for (float remainingY : new float[]{-100f, 100f}) {
            g.configure(1280, 800, 1);
            g.reset(right);
            float grabX = right ? 1240f : 40f;
            for (float distance : new float[]{.1f, .02f, .011f, .009f, 0f}) {
                float dx = right ? distance : -distance;
                g.drag(grabX, 300f, grabX - dx, 300f + remainingY);
                check("edge return is continuous despite residual vertical pull", g.progress < .0001f);
            }
            near("vertical residual cannot leave a fold at horizontal rest", g.progress, 0f, 0f);
        }
        System.out.println("PASS: " + checks + " geometry checks");
    }
}
