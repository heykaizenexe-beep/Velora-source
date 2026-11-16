package app.velora.reader.crtui;

/**
 * Photo crop in the exact native coordinates of the supplied paper frame.
 * This class owns geometry only: no Android objects, pixels or disk operations.
 * The source image dimensions must already reflect its EXIF orientation.
 */
final class BookmarkPhotoCrop {
    static final int FRAME_WIDTH = 512, FRAME_HEIGHT = 1226;
    static final int LEFT = 56, TOP = 50, RIGHT = 453, BOTTOM = 1161;

    private final int imageWidth, imageHeight;
    private final float coverScale, maximumZoom;
    private float x = .5f, y = .5f, zoom = 1f;

    BookmarkPhotoCrop(int imageWidth, int imageHeight) {
        if (imageWidth <= 0 || imageHeight <= 0) {
            throw new IllegalArgumentException("Photo dimensions must be positive");
        }
        this.imageWidth = imageWidth;
        this.imageHeight = imageHeight;
        coverScale = Math.max((RIGHT - LEFT) / (float) imageWidth, (BOTTOM - TOP) / (float) imageHeight);
        // A small original may need enlargement just to cover the window. Do not
        // allow an additional zoom to magnify its pixels further in that case.
        maximumZoom = Math.max(1f, Math.min(6f, 1f / coverScale));
    }

    float x() { return x; }
    float y() { return y; }
    float zoom() { return zoom; }
    float scale() { return coverScale * zoom; }
    float width() { return imageWidth * scale(); }
    float height() { return imageHeight * scale(); }
    float maxZoom() { return maximumZoom; }
    float left() { return LEFT - x * excessWidth(); }
    float top() { return TOP - y * excessHeight(); }

    /** Restore a snapshot without changing the source dimensions or aspect ratio. */
    void restore(float x, float y, float zoom) {
        this.x = clamp(x, 0f, 1f, this.x);
        this.y = clamp(y, 0f, 1f, this.y);
        this.zoom = clamp(zoom, 1f, maximumZoom, this.zoom);
    }

    void reset() { x = y = .5f; zoom = 1f; }

    /** Positive dx/dy moves the visible photo to the right/down, within the window. */
    boolean pan(float dx, float dy) {
        if (!finite(dx) || !finite(dy)) return false;
        float horizontal = excessWidth(), vertical = excessHeight();
        float nextX = horizontal > 0f ? clamp(x - dx / horizontal, 0f, 1f, x) : x;
        float nextY = vertical > 0f ? clamp(y - dy / vertical, 0f, 1f, y) : y;
        if (nextX == x && nextY == y) return false;
        x = nextX; y = nextY;
        return true;
    }

    /**
     * Preserve the source pixel under the focal point while resizing. At the page
     * edge, coverage of the whole photo window takes priority over that anchor.
     */
    boolean zoomTo(float requestedZoom, float focusX, float focusY) {
        if (!finite(requestedZoom) || !finite(focusX) || !finite(focusY)) return false;
        float nextZoom = clamp(requestedZoom, 1f, maximumZoom, zoom);
        if (nextZoom == zoom) return false;
        float oldScale = scale();
        double sourceX = (focusX - (double) left()) / oldScale;
        double sourceY = (focusY - (double) top()) / oldScale;
        zoom = nextZoom;
        float newScale = scale();
        float horizontal = excessWidth(), vertical = excessHeight();
        float desiredLeft = (float) (focusX - sourceX * newScale);
        float desiredTop = (float) (focusY - sourceY * newScale);
        x = horizontal > 0f ? clamp((LEFT - desiredLeft) / horizontal, 0f, 1f, x) : .5f;
        y = vertical > 0f ? clamp((TOP - desiredTop) / vertical, 0f, 1f, y) : .5f;
        return true;
    }

    /** An import/save worker gets a stable snapshot while the UI edits its own copy. */
    BookmarkPhotoCrop copy() {
        BookmarkPhotoCrop copy = new BookmarkPhotoCrop(imageWidth, imageHeight);
        copy.restore(x, y, zoom);
        return copy;
    }

    private float excessWidth() { return Math.max(0f, width() - (RIGHT - LEFT)); }
    private float excessHeight() { return Math.max(0f, height() - (BOTTOM - TOP)); }

    private static float clamp(float value, float minimum, float maximum, float fallback) {
        return Math.max(minimum, Math.min(maximum, finite(value) ? value : fallback));
    }

    private static boolean finite(float value) {
        return !Float.isNaN(value) && !Float.isInfinite(value);
    }
}
