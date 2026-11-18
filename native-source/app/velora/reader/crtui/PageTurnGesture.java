package app.velora.reader.crtui;

/** Pure book-mode drag intent. No navigation or Android drawing occurs in this class. */
final class PageTurnGesture {
    private final float slop;
    private final float density;
    private final long longPressTimeout;
    // A reader may rest a finger on the paper edge before pulling it.
    // Interior long-presses still belong to native text selection.
    private static final long EDGE_HOLD_GRACE_MS = 1800L;
    private float startX, startY, currentX, currentY, width;
    private long startedAt;
    private boolean tracking, claimed, aborted, physicalRight, edgeGrab, sideChosen, blocked;

    PageTurnGesture(float slop, float density, long longPressTimeout) {
        this.slop = slop;
        this.density = density;
        this.longPressTimeout = longPressTimeout;
    }

    boolean begin(float x, float y, long time, float width, float height, boolean allowed) {
        startX = x;
        startY = y;
        currentX = x;
        currentY = y;
        this.width = width;
        startedAt = time;
        claimed = false;
        aborted = false;
        blocked = false;
        float edge = Math.min(width * .25f,
                Math.max(48f * density, Math.min(width * .10f, 96f * density)));
        physicalRight = x >= width - edge;
        edgeGrab = physicalRight || x <= edge;
        sideChosen = edgeGrab;
        tracking = allowed && width > 0f && height > 0f && x >= 0f && x < width
                && y >= 0f && y < height;
        return tracking;
    }

    boolean move(float x, float y, long time, int pointers, boolean allowed) {
        if (blocked) return true;
        if (claimed) {
            if (!allowed || pointers != 1) abort();
            if (!aborted) { currentX = x; currentY = y; }
            return true;
        }
        if (!tracking) return false;
        long holdLimit = edgeGrab ? Math.max(longPressTimeout, EDGE_HOLD_GRACE_MS) : longPressTimeout;
        if (!allowed || pointers != 1 || time < startedAt || time - startedAt >= holdLimit) {
            tracking = false;
            return false;
        }
        currentX = x;
        currentY = y;
        float dx = Math.abs(x - startX), dy = Math.abs(y - startY);
        if (dy > slop && dy > dx * 1.15f) {
            tracking = false;
            return false;
        }
        float minimum = Math.max(slop * 1.2f, 8f * density);
        if (!sideChosen) {
            if (dx > minimum && dx > dy * .85f) {
                physicalRight = x < startX;
                sideChosen = claimed = true;
            }
            return claimed;
        }
        float inward = inwardDistance();
        if (inward < -slop) {
            tracking = false;
            blocked = true;
            return true; // Do not hand an outward edge drag to a second page-turn implementation.
        }
        // Corner-to-center pulls may start at 45 degrees; vertical intent was rejected above.
        if (inward > minimum && inward > dy * .85f)
            claimed = true;
        return claimed;
    }

    /** Velocity is the last physical X velocity, not distance / total gesture duration. */
    int finish(float x, float y, float velocityX, boolean allowed) {
        if (claimed && !aborted) { currentX = x; currentY = y; }
        float inward = Math.max(0f, inwardDistance());
        float velocity = physicalRight ? -velocityX : velocityX;
        if (Float.isNaN(velocity) || Float.isInfinite(velocity)) velocity = 0f;
        boolean returning = velocity <= -450f * density;
        boolean flick = velocity >= 600f * density
                && inward >= Math.max(slop * 2f, 24f * density);
        float distance = width / 3f;
        if (!edgeGrab) {
            float available = physicalRight ? startX : width - startX;
            float minimum = Math.max(slop * 2f, 24f * density);
            distance = Math.min(distance, Math.min(available * .75f,
                    Math.max(minimum, available * .5f)));
        }
        boolean commit = claimed && !aborted && allowed && !returning
                && (inward >= distance || flick);
        int direction = physicalRight ? -1 : 1;
        reset();
        return commit ? direction : 0;
    }

    float grabX() { return edgeGrab ? startX : (physicalRight ? width : 0f); }
    float grabY() { return startY; }
    /** Middle drags move a virtual edge by the finger's displacement, not its absolute X. */
    float mapX(float fingerX) { return edgeGrab ? fingerX : grabX() + fingerX - startX; }
    float x() { return currentX; }
    float y() { return currentY; }
    float inwardDistance() { return physicalRight ? startX - currentX : currentX - startX; }
    boolean physicalRight() { return physicalRight; }
    boolean isClaimed() { return claimed; }
    boolean isAborted() { return aborted; }
    boolean isBlocked() { return blocked; }
    boolean isObserving(long time) {
        return tracking && !claimed && !aborted && time >= startedAt
                && time - startedAt < (edgeGrab ? Math.max(longPressTimeout, EDGE_HOLD_GRACE_MS)
                        : longPressTimeout);
    }
    void abort() { tracking = false; aborted = true; }
    void reset() { tracking = false; claimed = false; aborted = false; blocked = false; }
}
