package app.velora.reader.crtui;

/** Pure geometry: a sheet wrapped around a cylinder perpendicular to the finger's pull. */
final class PageCurlGeometry {
    float width, height, radius, restDistance, nx = 1f, ny, minU, maxU, minV, maxV, origin, progress;
    private boolean right = true;
    private float dragNx = 1f, dragNy;

    void configure(float width, float height, float density) {
        this.width = Math.max(1f, width);
        this.height = Math.max(1f, height);
        radius = Math.max(1f, Math.min(Math.min(this.width * .105f, this.height * .30f),
                140f * Math.max(.1f, density)));
        restDistance = Math.min(this.width * .05f, 16f * Math.max(.1f, density));
        bounds();
        setProgress(progress);
    }

    void reset(boolean physicalRight) {
        right = physicalRight;
        nx = dragNx = right ? 1f : -1f;
        ny = dragNy = 0f;
        bounds();
        setProgress(0f);
    }

    void drag(float grabX, float grabY, float fingerX, float fingerY) {
        float dx = grabX - fingerX, dy = grabY - fingerY;
        float inward = right ? dx : -dx;
        if (!finite(dx) || !finite(dy) || inward <= .01f) {
            reset(right);
            return;
        }
        float distance = (float) Math.hypot(dx, dy);
        nx = dragNx = dx / distance;
        ny = dragNy = dy / distance;
        bounds();
        float angle = angleForDistance(distance / radius);
        // The gripped material point maps exactly onto the finger, including Y.
        origin = grabX * nx + grabY * ny - angle * radius;
        progress = clamp((maxU - origin) / (maxU - minU + radius));
        // A finger starts slightly inside the sheet. The exact cylindrical model
        // otherwise leaves the material beyond that grip folded even as pull -> 0.
        // Ease only this small rest zone to flat; beyond it contact is exact.
        if (inward < restDistance) {
            float t = inward / restDistance;
            setProgress(progress * t * t * (3f - 2f * t));
        }
    }

    void setProgress(float value) {
        progress = finite(value) ? clamp(value) : 0f;
        origin = maxU - (maxU - minU + radius) * progress;
    }

    /** Straighten the diagonal axis only after release; zero preserves the held geometry. */
    void release(float amount) {
        float blend = finite(amount) ? clamp(amount) : 0f;
        float x = dragNx * (1f - blend) + (right ? 1f : -1f) * blend;
        float y = dragNy * (1f - blend);
        float length = (float) Math.hypot(x, y);
        nx = x / Math.max(.0001f, length);
        ny = y / Math.max(.0001f, length);
        bounds();
        setProgress(progress);
    }

    float mapU(float u) {
        if (u <= origin) return u;
        float angle = (u - origin) / radius;
        if (angle >= Math.PI) return 2f * origin + (float) Math.PI * radius - u;
        return origin + radius * (float) Math.sin(angle);
    }

    /** Finite section of the sheet which actually reaches the cylinder's outer rim. */
    boolean ridgeSpan(float[] result) {
        // Before a half-fold exists, the lifted outer edge is the visible rim.
        float u = Math.min(maxU,origin + (float) Math.PI * radius * .5f);
        float low = minV, high = maxV;
        if (Math.abs(ny) < .00001f) {
            float x = nx * u;
            if (x < 0f || x > width) return false;
        } else {
            float a = nx * u / ny, b = (nx * u - width) / ny;
            low = Math.max(low, Math.min(a, b));
            high = Math.min(high, Math.max(a, b));
        }
        if (Math.abs(nx) < .00001f) {
            float y = ny * u;
            if (y < 0f || y > height) return false;
        } else {
            float a = -ny * u / nx, b = (height - ny * u) / nx;
            low = Math.max(low, Math.min(a, b));
            high = Math.min(high, Math.max(a, b));
        }
        if (high - low < .01f) return false;
        result[0] = low;
        result[1] = high;
        return true;
    }

    /** A shadow/blur cannot remain at full strength until the sheet disappears. */
    float effectStrength() {
        float amount = clamp(Math.min(progress / .08f, (1f - progress) / .12f));
        return amount * amount * (3f - 2f * amount);
    }

    private void bounds() {
        float u1 = width * nx, u2 = height * ny, u3 = u1 + u2;
        minU = Math.min(0f, Math.min(u1, Math.min(u2, u3)));
        maxU = Math.max(0f, Math.max(u1, Math.max(u2, u3)));
        float v1 = -width * ny, v2 = height * nx, v3 = v1 + v2;
        minV = Math.min(0f, Math.min(v1, Math.min(v2, v3)));
        maxV = Math.max(0f, Math.max(v1, Math.max(v2, v3)));
    }

    /** Solve a - sin(a) = displacement/radius, then use the flat reverse face. */
    private static float angleForDistance(float normalizedDistance) {
        if (normalizedDistance >= Math.PI)
            return (normalizedDistance + (float) Math.PI) * .5f;
        float low = 0f, high = (float) Math.PI;
        for (int i = 0; i < 20; i++) {
            float mid = (low + high) * .5f;
            if (mid - Math.sin(mid) < normalizedDistance) low = mid;
            else high = mid;
        }
        return (low + high) * .5f;
    }

    private static boolean finite(float value) { return !Float.isNaN(value) && !Float.isInfinite(value); }
    private static float clamp(float value) { return Math.max(0f, Math.min(1f, value)); }
}
