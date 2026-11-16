package app.velora.reader.crtui;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/** Independent material-area, UV and orientation checks; this is not an Android GPU test. */
public final class PageCurlMeshRegressionTest {
    private static int checks;
    private static String scenario;

    private static void check(boolean condition, String message) {
        checks++;
        if (!condition) throw new AssertionError(message + " [" + scenario + "]");
    }

    private static boolean finite(double value) {
        return !Double.isNaN(value) && !Double.isInfinite(value);
    }

    private static PageCurlGeometry geometry(int width, int height, float density,
            boolean right, float angle, float progress) {
        PageCurlGeometry g = new PageCurlGeometry();
        g.configure(width, height, density);
        g.reset(right);
        if (angle != 0f) {
            double radians = Math.toRadians(angle);
            float nx = (float)Math.cos(radians) * (right ? 1f : -1f);
            float ny = (float)Math.sin(radians) * (right ? 1f : -1f);
            float grabX = right ? width : 0f, grabY = height * .63f;
            g.drag(grabX, grabY, grabX - nx * width * .65f, grabY - ny * width * .65f);
        }
        g.setProgress(progress);
        return g;
    }

    private static double mapU(PageCurlGeometry g, double u) {
        if (u <= g.origin) return u;
        double angle = (u - g.origin) / g.radius;
        if (angle >= Math.PI) return 2.0 * g.origin + Math.PI * g.radius - u;
        return g.origin + g.radius * Math.sin(angle);
    }

    private static double area2(double ax, double ay, double bx, double by, double cx, double cy) {
        return (bx - ax) * (cy - ay) - (by - ay) * (cx - ax);
    }

    // This oracle enumerates rectangle corners and line/edge intersections and
    // sorts them around the centroid. It does not use the production polygon clipper.
    private static double clippedArea(PageCurlGeometry g, PageTurnSurface s, double low, double high) {
        double left = s == null ? 0 : Math.max(0, s.left);
        double top = s == null ? 0 : Math.max(0, s.top);
        double right = s == null ? g.width : Math.min(g.width, s.left + s.contentWidth);
        double bottom = s == null ? g.height : Math.min(g.height, s.top + s.contentHeight);
        if (right <= left || bottom <= top || high <= low) return 0;
        double[][] corners = {{left, top}, {right, top}, {right, bottom}, {left, bottom}};
        List<double[]> points = new ArrayList<double[]>();
        for (int i = 0; i < 4; i++) {
            double[] a = corners[i], b = corners[(i + 1) % 4];
            double au = a[0] * g.nx + a[1] * g.ny;
            double bu = b[0] * g.nx + b[1] * g.ny;
            if (au >= low - .00001 && au <= high + .00001) add(points, a[0], a[1]);
            if (Math.abs(bu - au) < 1e-12) continue;
            for (double bound : new double[] {low, high}) {
                double t = (bound - au) / (bu - au);
                if (t >= 0 && t <= 1) add(points, a[0] + (b[0] - a[0]) * t,
                        a[1] + (b[1] - a[1]) * t);
            }
        }
        if (points.size() < 3) return 0;
        double cx = 0, cy = 0;
        for (double[] p : points) { cx += p[0]; cy += p[1]; }
        final double centerX = cx / points.size(), centerY = cy / points.size();
        Collections.sort(points, new Comparator<double[]>() {
            @Override public int compare(double[] a, double[] b) {
                return Double.compare(Math.atan2(a[1] - centerY, a[0] - centerX),
                        Math.atan2(b[1] - centerY, b[0] - centerX));
            }
        });
        double area = 0;
        for (int i = 0; i < points.size(); i++) {
            double[] a = points.get(i), b = points.get((i + 1) % points.size());
            area += a[0] * b[1] - a[1] * b[0];
        }
        return Math.abs(area) * .5;
    }

    private static void add(List<double[]> points, double x, double y) {
        for (double[] p : points) if (Math.abs(p[0] - x) < .000001 && Math.abs(p[1] - y) < .000001) return;
        points.add(new double[] {x, y});
    }

    private static double omittedSubpixelArea(PageCurlGeometry g, PageTurnSurface s, boolean back, boolean covered) {
        // Both renderers intentionally omit a band narrower than .015 screen px.
        // Account for that existing contract before auditing polygon coverage;
        // the area oracle itself still uses independent edge intersections.
        float frontEnd = g.origin + (float)Math.PI * g.radius * .5f;
        float backEnd = g.origin + (float)Math.PI * g.radius;
        float low = back ? Math.max(g.minU, frontEnd) : Math.max(g.minU, g.origin);
        float high = Math.min(g.maxU, back ? backEnd : frontEnd);
        double missing = 0;
        if ((back || !covered) && high > low) for (int i = 0; i < 18; i++) {
            float a = low + (high - low) * i / 18;
            float b = low + (high - low) * (i + 1) / 18;
            if (b - a < .001f || Math.abs(g.mapU(b) - g.mapU(a)) < .015f)
                missing += clippedArea(g, s, a, b);
        }
        low = back ? Math.max(g.minU, backEnd) : g.minU;
        high = back ? g.maxU : Math.min(g.maxU, g.origin);
        if (high > low && (high - low < .001f || (back && Math.abs(g.mapU(high) - g.mapU(low)) < .015f)))
            missing += clippedArea(g, s, low, high);
        return missing;
    }

    private static void verify(PageCurlMesh mesh, PageCurlGeometry g, PageTurnSurface s,
            int bitmapWidth, int bitmapHeight, boolean back, boolean covered) {
        float[] vertices = mesh.vertices, texCoords = mesh.texCoords;
        check(mesh.build(g, s, bitmapWidth, bitmapHeight, back, covered), "valid inputs build successfully");
        check(mesh.vertices == vertices && mesh.texCoords == texCoords, "storage is reused across builds");
        check(mesh.valueCount % 6 == 0 && mesh.valueCount <= mesh.vertices.length
                && mesh.valueCount <= mesh.texCoords.length, "bounded complete triangle soup");
        double sourceLeft = s == null ? 0 : s.left, sourceTop = s == null ? 0 : s.top;
        double sourceWidth = s == null ? g.width : s.contentWidth;
        double sourceHeight = s == null ? g.height : s.contentHeight;
        double frontEnd = g.origin + (float)Math.PI * g.radius * .5f;
        double low = back ? Math.max(g.minU, frontEnd) : g.minU;
        double high = back ? g.maxU : Math.min(g.maxU, covered ? g.origin : frontEnd);
        double expectedArea = clippedArea(g, s, low, high) - omittedSubpixelArea(g, s, back, covered), materialArea = 0;
        // The piecewise-linear chord error is bounded by max |f''| * du^2 / 8.
        double step = Math.PI * g.radius / 36.0;
        double chordError = step * step / (8.0 * g.radius) + .025;
        for (int i = 0; i < mesh.valueCount; i += 6) {
            double[] x = new double[3], y = new double[3];
            for (int j = 0; j < 3; j++) {
                int k = i + 2 * j;
                double tx = mesh.texCoords[k], ty = mesh.texCoords[k + 1];
                check(finite(tx) && finite(ty) && finite(mesh.vertices[k]) && finite(mesh.vertices[k + 1]),
                        "all UV and screen values are finite");
                check(tx >= 0 && tx <= bitmapWidth && ty >= 0 && ty <= bitmapHeight,
                        "texture coordinates stay inside the bitmap, including paper margins");
                x[j] = sourceLeft + tx * sourceWidth / bitmapWidth;
                y[j] = sourceTop + ty * sourceHeight / bitmapHeight;
                check(x[j] >= -.003 && x[j] <= g.width + .003 && y[j] >= -.003 && y[j] <= g.height + .003,
                        "text material stays inside the physical sheet");
                double u = x[j] * g.nx + y[j] * g.ny;
                check(u >= low - .004 && u <= high + .004, "each triangle belongs to its intended face");
                double v = -x[j] * g.ny + y[j] * g.nx;
                double screenU = mesh.vertices[k] * (double)g.nx + mesh.vertices[k + 1] * (double)g.ny;
                double screenV = -mesh.vertices[k] * (double)g.ny + mesh.vertices[k + 1] * (double)g.nx;
                check(Math.abs(screenV - v) < .008, "fold preserves the material coordinate along the ridge");
                check(Math.abs(screenU - mapU(g, u)) <= chordError,
                        "screen coordinates obey the independent cylindrical projection and chord bound");
            }
            double sourceArea = area2(x[0], y[0], x[1], y[1], x[2], y[2]);
            double screenArea = area2(mesh.vertices[i], mesh.vertices[i + 1], mesh.vertices[i + 2],
                    mesh.vertices[i + 3], mesh.vertices[i + 4], mesh.vertices[i + 5]);
            check(sourceArea >= -.002, "material triangles retain one winding");
            check(back ? screenArea <= .02 : screenArea >= -.02,
                    "reverse face mirrors orientation and front face preserves it");
            materialArea += Math.abs(sourceArea) * .5;
            // A centroid must remain in the same cylinder chord; this catches
            // swapped UV vertices that can preserve bounds and total triangle area.
            double u = ((x[0] + x[1] + x[2]) * g.nx + (y[0] + y[1] + y[2]) * g.ny) / 3.0;
            double screenU = ((mesh.vertices[i] + mesh.vertices[i + 2] + mesh.vertices[i + 4]) * (double)g.nx
                    + (mesh.vertices[i + 1] + mesh.vertices[i + 3] + mesh.vertices[i + 5]) * (double)g.ny) / 3.0;
            check(Math.abs(screenU - mapU(g, u)) <= chordError, "triangle interiors preserve texture-to-material mapping");
        }
        check(Math.abs(materialArea - expectedArea) <= Math.max(.08, expectedArea * .000006),
                "triangle material area exactly covers the intended clipped face: " + materialArea + " vs " + expectedArea);
    }

    public static void main(String[] args) {
        if (args.length == 1 && "--export".equals(args[0])) { export(); return; }
        PageCurlMesh mesh = new PageCurlMesh();
        int[][] sizes = {{440, 840}, {1080, 2400}, {2400, 1080}, {800, 800}};
        float[] angles = {-75, -35, -.01f, 0, .01f, 35, 75};
        float[] progress = {.015f, .08f, .25f, .45f, .74f, .995f};
        for (int[] size : sizes) for (boolean right : new boolean[] {false, true})
            for (float angle : angles) for (float p : progress) {
                int width = size[0], height = size[1];
                PageCurlGeometry g = geometry(width, height, width >= 1080 ? 3f : 1f, right, angle, p);
                PageTurnSurface[] surfaces = {null,
                    new PageTurnSurface(width, height, 12, 36, width - 24, height - 84),
                    new PageTurnSurface(width, height, -20, -13, width + 40, height + 26),
                    new PageTurnSurface(width, height, 100, -40, width, height + 80)};
                for (int s = 0; s < surfaces.length; s++) for (boolean back : new boolean[] {false, true}) {
                    scenario = width + "x" + height + " right=" + right + " angle=" + angle
                            + " progress=" + p + " surface=" + s + " back=" + back;
                    verify(mesh, g, surfaces[s], width * 2 / 3 + 1, height * 3 / 5 + 1, back, false);
                    if (!back && g.ny == 0f && g.maxU >= g.origin + (float)Math.PI * g.radius)
                        verify(mesh, g, surfaces[s], width / 2, height / 2, false, true);
                }
            }
        // A nearly horizontal plane at a content corner can suffer catastrophic
        // cancellation in (bound - nx*x)/ny. Rounded inside tests must not emit
        // a screen vertex beyond the source edge while UVs clamp back inside it.
        for (float angle : new float[] {.0000001f, .000001f, .00001f, .0001f, .001f,
                -.0000001f, -.000001f, -.00001f, -.0001f, -.001f})
            for (boolean right : new boolean[] {false, true}) {
                PageCurlGeometry near = new PageCurlGeometry();
                near.configure(1080, 2400, 3); near.reset(right);
                float nx = (float)Math.cos(Math.toRadians(angle)) * (right ? 1f : -1f);
                float ny = (float)Math.sin(Math.toRadians(angle)) * (right ? 1f : -1f);
                float grab = right ? 1080 : 0;
                near.drag(grab, 0, grab - nx * 650, -ny * 650);
                PageTurnSurface edge = new PageTurnSurface(1080, 2400, 12, 36, 1056, 2316);
                for (float x : new float[] {12, 1068}) for (float y : new float[] {36, 2352, 1194})
                    for (int ulp = -2; ulp <= 2; ulp++) {
                        float wanted = x * near.nx + y * near.ny;
                        for (int i = 0; i < Math.abs(ulp); i++) wanted = Math.nextAfter(wanted,
                                ulp > 0 ? Double.POSITIVE_INFINITY : Double.NEGATIVE_INFINITY);
                        near.setProgress((near.maxU - wanted) / (near.maxU - near.minU + near.radius));
                        for (boolean back : new boolean[] {false, true}) {
                            scenario = "near-horizontal angle=" + angle + " right=" + right + " corner="
                                    + x + "," + y + " ulp=" + ulp + " back=" + back;
                            verify(mesh, near, edge, 720, 1400, back, false);
                        }
                    }
            }
        scenario = "empty and rejected input lifecycle";
        PageCurlGeometry g = geometry(440, 840, 1, true, 20, .45f);
        check(mesh.build(g, new PageTurnSurface(440, 840, 500, 0, 100, 100), 90, 90, false, false)
                && mesh.valueCount == 0, "off-sheet content is a valid empty mesh");
        check(!mesh.build(g, null, 0, 90, false, false) && mesh.valueCount == 0,
                "invalid bitmap dimensions cannot reuse stale triangles");
        g.origin = Float.NaN;
        check(!mesh.build(g, null, 90, 90, false, false) && mesh.valueCount == 0,
                "nonfinite geometry cannot enter Canvas");
        g = geometry(440, 840, 1, true, 20, .45f);
        check(mesh.build(g, null, 90, 90, false, false) && mesh.valueCount > 0, "mesh recovers after rejected input");
        mesh.clear();
        check(mesh.valueCount == 0, "clear removes submitted triangles without replacing storage");
        System.out.println("PASS: " + checks + " independent mesh area, UV, margins, orientation and storage checks");
    }

    /** Export actual production arrays for the optional CPU Skia raster diagnostic. */
    private static void export() {
        String[] names = {"horizontal_mid", "diagonal_mid", "left_diagonal", "early", "near_end", "steep_corner", "reverse_tail", "small_corner"};
        float[] angles = {0, 13.178f, -13.178f, 0, 0, -60, 28, 30};
        float[] progress = {.45f, .45f, .45f, .08f, .99f, .32f, .8f, .015f};
        boolean[] right = {true, true, false, true, true, true, false, true};
        StringBuilder out = new StringBuilder("{\"kind\":\"Actual Java PageCurlMesh arrays; no Android renderer\",\"cases\":[");
        for (int i = 0; i < names.length; i++) {
            if (i != 0) out.append(',');
            PageCurlGeometry g = geometry(440, 840, 1, right[i], angles[i], progress[i]);
            PageTurnSurface s = new PageTurnSurface(440, 840, 12, 36, 416, 756);
            boolean covered = g.ny == 0f && g.maxU >= g.origin + (float)Math.PI * g.radius;
            out.append("{\"name\":\"").append(names[i]).append("\",\"width\":440,\"height\":840,\"bitmapWidth\":288,\"bitmapHeight\":520,\"left\":12,\"top\":36,\"contentWidth\":416,\"contentHeight\":756");
            out.append(",\"right\":").append(right[i]).append(",\"angle\":").append(angles[i]).append(",\"progress\":").append(progress[i]);
            out.append(",\"nx\":").append(g.nx).append(",\"ny\":").append(g.ny).append(",\"origin\":").append(g.origin).append(",\"radius\":").append(g.radius);
            out.append(",\"minU\":").append(g.minU).append(",\"maxU\":").append(g.maxU).append(",\"frontCovered\":").append(covered);
            for (boolean back : new boolean[] {false, true}) {
                PageCurlMesh mesh = new PageCurlMesh();
                if (!mesh.build(g, s, 288, 520, back, covered)) throw new AssertionError("export build failed");
                out.append(back ? ",\"back\":{" : ",\"front\":{");
                out.append("\"vertices\":"); array(out, mesh.vertices, mesh.valueCount);
                out.append(",\"texCoords\":"); array(out, mesh.texCoords, mesh.valueCount);
                out.append('}');
            }
            out.append('}');
        }
        System.out.println(out.append("]}"));
    }

    private static void array(StringBuilder out, float[] values, int count) {
        out.append('[');
        for (int i = 0; i < count; i++) { if (i != 0) out.append(','); out.append(values[i]); }
        out.append(']');
    }
}
