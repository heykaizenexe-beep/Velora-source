package app.velora.reader.crtui;

/** Reusable textured triangles for one monotone face of the existing curl. */
final class PageCurlMesh {
    static final int FACE_STRIPS = 18;
    // A rectangle clipped by two parallel planes has at most six vertices.
    // Its fan uses at most four triangles; each face has 18 bands + one flat part.
    static final int MAX_VALUES = (FACE_STRIPS + 1) * 4 * 6;
    final float[] vertices = new float[MAX_VALUES];
    final float[] texCoords = new float[MAX_VALUES];
    int valueCount;

    private final float[] polygonX = new float[12], polygonY = new float[12];
    private final float[] scratchX = new float[12], scratchY = new float[12];
    private final float[] polygonU = new float[12], scratchU = new float[12];
    private float left, top, right, bottom, sourceLeft, sourceTop, texScaleX, texScaleY;
    private float nx, ny;
    private int bitmapWidth, bitmapHeight;

    void clear() { valueCount = 0; }

    /** True includes a valid empty face. No arrays/objects are allocated here. */
    boolean build(PageCurlGeometry g, PageTurnSurface surface, int bitmapWidth,
            int bitmapHeight, boolean backFace, boolean frontCovered) {
        clear();
        if (g == null || bitmapWidth <= 0 || bitmapHeight <= 0
                || !finite(g.width) || !finite(g.height) || !finite(g.radius)
                || !finite(g.origin) || !finite(g.nx) || !finite(g.ny)
                || !finite(g.minU) || !finite(g.maxU)
                || g.width <= 0f || g.height <= 0f || g.radius <= 0f) return false;
        this.bitmapWidth = bitmapWidth;
        this.bitmapHeight = bitmapHeight;
        nx = g.nx; ny = g.ny;
        sourceLeft = surface == null ? 0f : surface.left;
        sourceTop = surface == null ? 0f : surface.top;
        float width = surface == null ? g.width : surface.contentWidth;
        float height = surface == null ? g.height : surface.contentHeight;
        texScaleX = bitmapWidth / width;
        texScaleY = bitmapHeight / height;
        // Clip the content before projection. A CLAMP BitmapShader must never
        // stretch the last text pixel through the surrounding paper margins.
        left = Math.max(0f, sourceLeft); top = Math.max(0f, sourceTop);
        right = Math.min(g.width, sourceLeft + width);
        bottom = Math.min(g.height, sourceTop + height);
        if (right <= left || bottom <= top) return true;

        float frontEnd = g.origin + (float)Math.PI * g.radius * .5f;
        float backEnd = g.origin + (float)Math.PI * g.radius;
        boolean success;
        if (backFace) {
            // Keep the same tail-then-cylinder order as the compatibility path.
            success = addBand(g, Math.max(g.minU, backEnd), g.maxU, false)
                    && addCurve(g, Math.max(g.minU, frontEnd), Math.min(g.maxU, backEnd));
        } else {
            success = addBand(g, g.minU, Math.min(g.maxU, g.origin), true)
                    && (frontCovered || addCurve(g, Math.max(g.minU, g.origin),
                            Math.min(g.maxU, frontEnd)));
        }
        if (!success) clear();
        return success;
    }

    private boolean addCurve(PageCurlGeometry g, float low, float high) {
        if (high <= low) return true;
        for (int i = 0; i < FACE_STRIPS; i++) {
            float u1 = low + (high - low) * i / FACE_STRIPS;
            float u2 = low + (high - low) * (i + 1) / FACE_STRIPS;
            if (!addBand(g, u1, u2, false)) return false;
        }
        return true;
    }

    private boolean addBand(PageCurlGeometry g, float low, float high, boolean flat) {
        if (high - low < .001f) return true;
        float a = flat ? low : g.mapU(low), b = flat ? high : g.mapU(high);
        if (!flat && Math.abs(b - a) < .015f) return true;
        float scale = flat ? 1f : (b - a) / (high - low);
        float offset = flat ? 0f : a - low * scale;
        polygonX[0] = left; polygonY[0] = top;
        polygonX[1] = right; polygonY[1] = top;
        polygonX[2] = right; polygonY[2] = bottom;
        polygonX[3] = left; polygonY[3] = bottom;
        for (int i = 0; i < 4; i++) polygonU[i] = polygonX[i] * nx + polygonY[i] * ny;
        int count = clip(4, low, true, polygonX, polygonY, polygonU, scratchX, scratchY, scratchU);
        count = clip(count, high, false, scratchX, scratchY, scratchU, polygonX, polygonY, polygonU);
        for (int i = 1; i + 1 < count; i++) {
            float area = (polygonX[i] - polygonX[0]) * (polygonY[i + 1] - polygonY[0])
                    - (polygonY[i] - polygonY[0]) * (polygonX[i + 1] - polygonX[0]);
            if (Math.abs(area) < .000001f) continue;
            if (valueCount + 6 > MAX_VALUES) return false;
            vertex(0, scale, offset, low, high, a, b);
            vertex(i, scale, offset, low, high, a, b);
            vertex(i + 1, scale, offset, low, high, a, b);
        }
        return true;
    }

    private void vertex(int i, float scale, float offset, float low, float high, float a, float b) {
        float x = polygonX[i], y = polygonY[i];
        float u = polygonU[i];
        // Shared boundaries use the same mapped endpoint on both sides. Solving
        // it independently as u*scale+offset could leave tiny floating-point gaps.
        float mapped = u == low ? a : u == high ? b : u * scale + offset;
        float delta = mapped - u;
        vertices[valueCount] = x + nx * delta;
        vertices[valueCount + 1] = y + ny * delta;
        texCoords[valueCount] = Math.max(0f, Math.min(bitmapWidth, (x - sourceLeft) * texScaleX));
        texCoords[valueCount + 1] = Math.max(0f, Math.min(bitmapHeight, (y - sourceTop) * texScaleY));
        valueCount += 2;
    }

    private int clip(int count, float bound, boolean greater,
            float[] inX, float[] inY, float[] inU, float[] outX, float[] outY, float[] outU) {
        if (count == 0) return 0;
        int result = 0;
        float previousX = inX[count - 1], previousY = inY[count - 1];
        float previousU = inU[count - 1];
        boolean previousInside = greater ? previousU >= bound : previousU <= bound;
        for (int i = 0; i < count; i++) {
            float x = inX[i], y = inY[i], u = inU[i];
            boolean inside = greater ? u >= bound : u <= bound;
            if (inside != previousInside) {
                if (previousX == x && ny != 0f) {
                    outX[result] = x;
                    // Near an axis, rounded U can divide by a tiny normal and
                    // move the nominal intersection beyond an endpoint. Keep it
                    // on the original material segment, never in the margins.
                    outY[result] = Math.max(Math.min(previousY,y),
                            Math.min(Math.max(previousY,y),(bound - nx * x) / ny));
                } else if (previousY == y && nx != 0f) {
                    outX[result] = Math.max(Math.min(previousX,x),
                            Math.min(Math.max(previousX,x),(bound - ny * y) / nx));
                    outY[result] = y;
                } else {
                    float fraction = (bound - previousU) / (u - previousU);
                    outX[result] = previousX + (x - previousX) * fraction;
                    outY[result] = previousY + (y - previousY) * fraction;
                }
                outU[result++] = bound;
            }
            if (inside) { outX[result] = x; outY[result] = y; outU[result++] = u; }
            previousX = x; previousY = y; previousU = u; previousInside = inside;
        }
        return result;
    }

    private static boolean finite(float value) {
        return !Float.isNaN(value) && !Float.isInfinite(value);
    }
}
