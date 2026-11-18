package app.velora.reader.crtui;

/**
 * Deterministic, Android-free choreography for the Editorial cover deck.
 * A negative X gesture advances, a positive gesture returns to the previous
 * book. At the ends of the collection, the dragged card springs home.
 */
final class EditorialSwipeMotion {
    static final float RELEASE_DISTANCE = .23f;
    static final float FLICK_SPEED_DP = 620f;
    static final float MAX_TILT = 8f;
    private EditorialSwipeMotion() {}

    static float clamp(float value, float low, float high) {
        return Math.max(low, Math.min(high, value));
    }

    static int destination(int index, int count, float dx, float vx,
            float cardWidth, float density) {
        if (count < 2 || index < 0 || index >= count || cardWidth <= 0) return index;
        int direction = dx < 0 ? 1 : dx > 0 ? -1 : 0;
        if (direction == 0) return index;
        boolean distance = Math.abs(dx) >= cardWidth * RELEASE_DISTANCE;
        // Velocity alone never commits an accidental flick of a barely moved cover.
        boolean flick = Math.abs(dx) >= Math.max(16f * density, cardWidth * .07f)
                && Math.abs(vx) >= FLICK_SPEED_DP * density
                && ((vx < 0 && dx < 0) || (vx > 0 && dx > 0));
        return distance || flick ? Math.max(0, Math.min(count - 1, index + direction)) : index;
    }

    static float reveal(float dx, float cardWidth) {
        if (cardWidth <= 0f) return 0f;
        return clamp(Math.abs(dx) / (cardWidth * .94f), 0f, 1f);
    }

    static float tilt(float dx, float cardWidth) {
        if (cardWidth <= 0f) return 0f;
        return MAX_TILT * clamp(dx / cardWidth, -1f, 1f);
    }

    static float neighborShift(float dx, float cardWidth) {
        return cardWidth * .88f * (1f - reveal(dx, cardWidth));
    }
}
