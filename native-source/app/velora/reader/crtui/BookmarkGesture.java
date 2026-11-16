package app.velora.reader.crtui;

/** Conservative fling policy. Only gestures started on a bookmark may call this. */
final class BookmarkGesture {
    private BookmarkGesture() { }

    /**
     * A deliberate, mostly straight swipe toward a page edge removes the bookmark.
     * Velocity is the release velocity in pixels/second, not distance / total time:
     * dragging back or pausing before release must keep the bookmark on the page.
     * Pinches, size controls and palette gestures are excluded by the caller.
     */
    static boolean shouldDismiss(float startX, float startY, float x, float y,
                                 float vx, float vy, float pageLeft, float pageTop,
                                 float pageWidth, float pageHeight, float density) {
        if (!finite(startX) || !finite(startY) || !finite(x) || !finite(y)
                || !finite(vx) || !finite(vy) || !finite(pageLeft) || !finite(pageTop)
                || !finite(pageWidth) || !finite(pageHeight) || !finite(density)
                || pageWidth <= 0f || pageHeight <= 0f || density <= 0f) return false;

        float right = pageLeft + pageWidth, bottom = pageTop + pageHeight;
        float dx = x - startX, dy = y - startY;
        float minVelocity = 1200f * density, minTravel = 64f * density;
        if (!finite(right) || !finite(bottom) || !finite(dx) || !finite(dy)
                || !finite(minVelocity) || !finite(minTravel)) return false;

        float ax = Math.abs(dx), ay = Math.abs(dy);
        float avx = Math.abs(vx), avy = Math.abs(vy);
        // Requiring a clear axis in both travel and final velocity avoids turning
        // a diagonal reposition or a last-moment sideways wobble into a delete.
        if (avx >= minVelocity && ax >= minTravel
                && avx >= 1.4f * avy && ax >= 1.4f * ay) {
            float band = Math.min(72f * density, pageWidth * .18f);
            if (dx < 0f && vx < 0f) return x <= pageLeft + band;
            if (dx > 0f && vx > 0f) return x >= right - band;
        }
        if (avy >= minVelocity && ay >= minTravel
                && avy >= 1.4f * avx && ay >= 1.4f * ax) {
            float band = Math.min(72f * density, pageHeight * .18f);
            if (dy < 0f && vy < 0f) return y <= pageTop + band;
            if (dy > 0f && vy > 0f) return y >= bottom - band;
        }
        return false;
    }

    private static boolean finite(float value) {
        return !Float.isNaN(value) && !Float.isInfinite(value);
    }
}
