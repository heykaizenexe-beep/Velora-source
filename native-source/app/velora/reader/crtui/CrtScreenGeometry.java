package app.velora.reader.crtui;

/** The same inverse barrel map is used by the GPU and every input sample. */
public final class CrtScreenGeometry {
    public final float width, height, strength, curvature, scale, curvatureX, curvatureY, scaleX, scaleY;

    public CrtScreenGeometry(float width, float height, float strength) {
        this.width = positive(width);
        this.height = positive(height);
        this.strength = Float.isNaN(strength) ? .65f : Math.max(0f, Math.min(1f, strength));
        // Cap displacement in pixels by the short side, including landscape/tablets.
        curvature = .025f * this.strength;
        scale = 1f - .003f * this.strength;
        float shortSide = Math.min(this.width, this.height);
        curvatureX = curvature * shortSide / this.width;
        curvatureY = curvature * shortSide / this.height;
        scaleX = 1f - (1f - scale) * shortSide / this.width;
        scaleY = 1f - (1f - scale) * shortSide / this.height;
    }

    public boolean isIdentity() { return curvature == 0f; }

    public void displayToSource(float x, float y, float[] out) {
        float px = 2f * x / width - 1f;
        float py = 2f * y / height - 1f;
        out[0] = (px * (1f + curvatureX * py * py) / scaleX + 1f) * .5f * width;
        out[1] = (py * (1f + curvatureY * px * px) / scaleY + 1f) * .5f * height;
    }

    /** No clamping: a drag leaving the glass must remain outside its targets. */
    public boolean containsDisplay(float x, float y) {
        float px = 2f * x / width - 1f;
        float py = 2f * y / height - 1f;
        float qx = px * (1f + curvatureX * py * py) / scaleX;
        float qy = py * (1f + curvatureY * px * px) / scaleY;
        return qx >= -1f && qx <= 1f && qy >= -1f && qy <= 1f;
    }

    /** Forward map for popup anchors and the optical rim; no approximation grid. */
    public void sourceToDisplay(float x, float y, float[] out) {
        double sx = (2.0 * x / width - 1.0) * scaleX;
        double sy = (2.0 * y / height - 1.0) * scaleY;
        double px = sx, py = sy, kx = curvatureX, ky = curvatureY;
        for (int i = 0; i < 12; i++) {
            double a = 1.0 + kx * py * py, d = 1.0 + ky * px * px;
            double b = 2.0 * kx * px * py, c = 2.0 * ky * px * py;
            double fx = px * a - sx, fy = py * d - sy;
            double determinant = a * d - b * c;
            if (Math.abs(determinant) < .0000001) break;
            double dx = (d * fx - b * fy) / determinant;
            double dy = (a * fy - c * fx) / determinant;
            px -= dx; py -= dy;
            if (Math.abs(dx) + Math.abs(dy) < .00000001) break;
        }
        out[0] = (float) ((px + 1.0) * .5 * width);
        out[1] = (float) ((py + 1.0) * .5 * height);
    }

    private static float positive(float value) {
        return value > 0f && !Float.isInfinite(value) && !Float.isNaN(value) ? value : 1f;
    }
}
