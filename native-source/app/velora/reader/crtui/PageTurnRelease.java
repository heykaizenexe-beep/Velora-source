package app.velora.reader.crtui;

/**
 * A virtual finger follows one cubic Hermite trajectory. Every visible frame is
 * evaluated by the same cylinder geometry as the held drag; progress and fold
 * angle are never independently replaced at UP.
 */
final class PageTurnRelease {
    private static final int MIN_DURATION_MS = 120, MAX_DURATION_MS = 650;
    private static final float ACCELERATION_PER_SPAN = 50f;
    final float startX, startY, endX, endY, velocityX, velocityY;
    final float accelerationLimit;
    final long durationMillis;
    final boolean velocityLimited;

    PageTurnRelease(PageCurlGeometry held, float grabX, float grabY,
            float fingerX, float fingerY, float inputVelocityX, float inputVelocityY,
            boolean complete, boolean physicalRight) {
        startX = fingerX;
        startY = fingerY;
        float targetX = grabX, targetY = grabY;
        if (complete) {
            // Move the entire finite sheet beyond its initial projection. Keeping
            // the held normal avoids an unrelated rotation toward horizontal.
            float goal = held.minU - held.radius - Math.max(.5f, held.radius * .005f);
            float projectedGrip = grabX * held.nx + grabY * held.ny;
            float a = Math.max(0f, (projectedGrip - goal) / held.radius);
            float distance = a < Math.PI
                    ? held.radius * (a - (float) Math.sin(a))
                    : 2f * (projectedGrip - goal) - (float) Math.PI * held.radius;
            targetX = grabX - held.nx * distance;
            targetY = grabY - held.ny * distance;
            // An already invisible over-drag must not pull the sheet back in.
            if (held.progress >= 1f) { targetX = startX; targetY = startY; }
        }
        endX = targetX;
        endY = targetY;
        float dx = endX - startX, dy = endY - startY;
        float distance = (float) Math.hypot(dx, dy);
        float span = Math.max(1f, held.maxU - held.minU);
        accelerationLimit = ACCELERATION_PER_SPAN * span;
        float rawX = finite(inputVelocityX) ? inputVelocityX : 0f;
        float rawY = finite(inputVelocityY) ? inputVelocityY : 0f;
        if (distance < .01f) {
            durationMillis = 0L;
            velocityX = velocityY = 0f;
            velocityLimited = rawX != 0f || rawY != 0f;
            return;
        }
        int selected = MAX_DURATION_MS;
        float selectedX = 0f, selectedY = 0f;
        // For a cubic with terminal velocity zero, acceleration is linear.
        // Its maximum norm is therefore at an endpoint. Solve the actual XY
        // acceleration budget in milliseconds, using the viewport's projection.
        for (int ms = MIN_DURATION_MS; ms <= MAX_DURATION_MS; ms++) {
            float seconds = ms / 1000f;
            float vx = rawX, vy = rawY;
            float speed = (float) Math.hypot(vx, vy);
            // Bezier control P1 = P0 + V0*T/3. Keep it within one remaining
            // travel distance (no forward overshoot); opposing inertia gets a
            // smaller recoil corridor. Ordinary input tangents remain unchanged.
            float controlLimit = vx * dx + vy * dy < 0f
                    ? Math.min(distance * .5f, span * .25f) : distance;
            if (speed * seconds / 3f > controlLimit && speed > 0f) {
                float scale = controlLimit * 3f / (speed * seconds);
                vx *= scale; vy *= scale;
            }
            float controlX = startX + vx * seconds / 3f;
            if ((physicalRight && controlX > grabX) || (!physicalRight && controlX < grabX))
                vx = 3f * (grabX - startX) / seconds;
            float inverse = 1f / seconds, inverse2 = inverse * inverse;
            float a0x = 6f * dx * inverse2 - 4f * vx * inverse;
            float a0y = 6f * dy * inverse2 - 4f * vy * inverse;
            float a1x = -6f * dx * inverse2 + 2f * vx * inverse;
            float a1y = -6f * dy * inverse2 + 2f * vy * inverse;
            selectedX = vx; selectedY = vy;
            if (Math.max(Math.hypot(a0x, a0y), Math.hypot(a1x, a1y)) <= accelerationLimit) {
                selected = ms;
                break;
            }
        }
        durationMillis = selected;
        velocityX = selectedX;
        velocityY = selectedY;
        velocityLimited = Math.abs(velocityX - rawX) > .01f || Math.abs(velocityY - rawY) > .01f;
    }

    float x(float time) { return position(startX, endX, velocityX, time); }
    float y(float time) { return position(startY, endY, velocityY, time); }
    float velocityX(float time) { return speed(startX, endX, velocityX, time); }
    float velocityY(float time) { return speed(startY, endY, velocityY, time); }

    private float position(float start, float end, float velocity, float time) {
        float t = clamp(time);
        if (t == 0f) return start;
        if (t == 1f || durationMillis == 0L) return end;
        float smooth = t * t * (3f - 2f * t);
        float tangent = t * (1f - t) * (1f - t);
        return start + (end - start) * smooth + velocity * (durationMillis / 1000f) * tangent;
    }

    private float speed(float start, float end, float velocity, float time) {
        if (durationMillis == 0L) return 0f;
        float t = clamp(time);
        return (end - start) * 6f * t * (1f - t) / (durationMillis / 1000f)
                + velocity * (1f - t) * (1f - 3f * t);
    }

    private static float clamp(float value) { return finite(value) ? Math.max(0f, Math.min(1f, value)) : 0f; }
    private static boolean finite(float value) { return !Float.isNaN(value) && !Float.isInfinite(value); }
}
