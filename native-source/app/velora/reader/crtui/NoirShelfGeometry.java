package app.velora.reader.crtui;

/** Projects the front and back boards of a hardcover into the shelf viewport. */
final class NoirShelfGeometry {
    private static final float BOARD_DEPTH = .145f;

    final float[] front = new float[8];
    final float[] back = new float[8];
    private float width, height, coverWidth, coverHeight, stride, unit;

    void size(float width, float height, float density, float coverRatio) {
        this.width = width;
        this.height = height;
        unit = density;
        // Preserve clear space above and below the cover for the colored halo.
        float verticalAir = Math.min(height * .33f, 160f * density);
        coverWidth = Math.max(1f, Math.min(width * .54f,
                (height - verticalAir) / coverRatio));
        coverHeight = coverWidth * coverRatio;
        stride = Math.min(width * .31f, coverWidth * .88f);
    }

    float gestureStride() { return Math.max(1f, stride); }
    float bookHeight() { return coverHeight; }

    /** On-screen by actual projected hardcover corners, not book index. */
    boolean intersectsViewport(float offset) {
        if (width <= 0f || height <= 0f) return Math.abs(offset) <= 2f;
        project(offset);
        float left = Float.POSITIVE_INFINITY, right = Float.NEGATIVE_INFINITY;
        for (int i = 0; i < 8; i += 2) {
            left = Math.min(left, Math.min(front[i], back[i]));
            right = Math.max(right, Math.max(front[i], back[i]));
        }
        return right >= 0f && left <= width;
    }

    void project(float offset) {
        float distance = Math.abs(offset);
        float center = Math.max(0f, 1f - distance);
        float position = Math.min(1f, distance) * stride
                + Math.max(0f, distance - 1f) * stride * .56f;
        float x = width * .5f + Math.copySign(position, offset);
        float y = height * .49f + unit * (4f * center - 3f * (1f - center));
        float zoom = 1f - Math.min(distance, 2f) * .055f;
        float yaw = Math.max(-76f, Math.min(76f, -62f * offset)) - 15f * center;
        float roll = -4f * center;
        float cosYaw = (float) Math.cos(Math.toRadians(yaw));
        float sinYaw = (float) Math.sin(Math.toRadians(yaw));
        float cosRoll = (float) Math.cos(Math.toRadians(roll));
        float sinRoll = (float) Math.sin(Math.toRadians(roll));
        float camera = coverWidth * 4f;
        float depth = coverWidth * BOARD_DEPTH * zoom * .5f;

        for (int i = 0; i < 4; i++) {
            float cx = (i == 0 || i == 3 ? -.5f : .5f) * coverWidth * zoom;
            float cy = (i < 2 ? -.5f : .5f) * coverHeight * zoom;
            float baseX = cx * cosYaw;
            float baseZ = -cx * sinYaw + coverWidth * (.03f * center - .20f * (1f - center));
            float frontX = baseX + depth * sinYaw;
            float backX = baseX - depth * sinYaw;
            float frontScale = camera / (camera - baseZ - depth * cosYaw);
            float backScale = camera / (camera - baseZ + depth * cosYaw);
            front[i * 2] = x + (frontX * cosRoll - cy * sinRoll) * frontScale;
            front[i * 2 + 1] = y + (frontX * sinRoll + cy * cosRoll) * frontScale;
            back[i * 2] = x + (backX * cosRoll - cy * sinRoll) * backScale;
            back[i * 2 + 1] = y + (backX * sinRoll + cy * cosRoll) * backScale;
        }
    }

    boolean contains(float x, float y) {
        if (betweenBoards(x, y, 0, 2) || betweenBoards(x, y, 2, 4)
                || betweenBoards(x, y, 4, 6) || betweenBoards(x, y, 6, 0)) return true;
        return inQuad(x, y, front[0], front[1], front[2], front[3],
                front[4], front[5], front[6], front[7]);
    }

    private boolean betweenBoards(float x, float y, int a, int b) {
        return inQuad(x, y, front[a], front[a + 1], front[b], front[b + 1],
                back[b], back[b + 1], back[a], back[a + 1]);
    }

    private static boolean inQuad(float x, float y, float ax, float ay, float bx, float by,
            float cx, float cy, float dx, float dy) {
        float a = cross(x, y, ax, ay, bx, by);
        float b = cross(x, y, bx, by, cx, cy);
        float c = cross(x, y, cx, cy, dx, dy);
        float d = cross(x, y, dx, dy, ax, ay);
        return (a >= 0 && b >= 0 && c >= 0 && d >= 0)
                || (a <= 0 && b <= 0 && c <= 0 && d <= 0);
    }

    private static float cross(float x, float y, float ax, float ay, float bx, float by) {
        return (bx - ax) * (y - ay) - (by - ay) * (x - ax);
    }
}
