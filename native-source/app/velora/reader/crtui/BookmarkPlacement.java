package app.velora.reader.crtui;

/** Immutable, page-relative placement. The image itself is never resampled here. */
final class BookmarkPlacement {
    static final int FOREST = 0, LIBRARY = 1;
    static final float ASPECT = .42f;
    static final float MIN_SCALE = .25f, MAX_SCALE = 3f;

    final int style;
    final float x, y, scale;

    /** Compatibility with v2 metadata: left, centre and right at mid-height. */
    BookmarkPlacement(int style, int legacySlot) {
        this(legacyStyle(style), (legacySlot >= 0 && legacySlot <= 2 ? legacySlot : 2) * .5f, .5f, 1f);
    }

    BookmarkPlacement(int style, float x, float y) {
        this(style, x, y, 1f);
    }

    BookmarkPlacement(int style, float x, float y, float scale) {
        this.style = safeStyle(style);
        this.x = clampCoordinate(x, 1f);
        this.y = clampCoordinate(y, .5f);
        this.scale = clampScale(scale, 1f);
    }

    static BookmarkPlacement defaults() { return new BookmarkPlacement(FOREST, 1f, .5f, 1f); }

    String encode() { return "4|" + style + "|" + x + "|" + y + "|" + scale; }

    static BookmarkPlacement decode(String value) {
        if (value != null) {
            try {
                String[] fields = value.split("\\|", -1);
                if (fields.length == 5 && "4".equals(fields[0])) {
                    return new BookmarkPlacement(Integer.parseInt(fields[1]), Float.parseFloat(fields[2]),
                            Float.parseFloat(fields[3]), Float.parseFloat(fields[4]));
                }
                if (fields.length == 5 && "3".equals(fields[0])) {
                    return new BookmarkPlacement(legacyStyle(Integer.parseInt(fields[1])), Float.parseFloat(fields[2]),
                            Float.parseFloat(fields[3]), Float.parseFloat(fields[4]));
                }
                if (fields.length == 3 && "2".equals(fields[0])) {
                    return new BookmarkPlacement(Integer.parseInt(fields[1]), Integer.parseInt(fields[2]));
                }
                if (fields.length == 4 && "1".equals(fields[0])) {
                    return new BookmarkPlacement(legacyStyle(Integer.parseInt(fields[1])), Float.parseFloat(fields[2]),
                            Float.parseFloat(fields[3]));
                }
            } catch (RuntimeException ignored) {
                // A damaged preference must not prevent the reader from opening.
            }
        }
        return defaults();
    }

    static String key(long book, long mark) { return "book:" + book + ":mark:" + mark; }

    /** 0/1 are bundled art; each nonnegative id from 2 owns one immutable user photo. */
    static int safeStyle(int style) { return style >= 0 ? style : FOREST; }

    private static int legacyStyle(int style) { return style == LIBRARY ? LIBRARY : FOREST; }

    float left(float origin, float width, float cardWidth) {
        return finiteOr(origin, 0f) + x * available(width, cardWidth);
    }

    float top(float origin, float height, float cardHeight) {
        return finiteOr(origin, 0f) + y * available(height, cardHeight);
    }

    /** Preserves the previous version's default size on normal screen dimensions. */
    static float height(float width, float height, float density) {
        float w = positiveOr(width, 1f), h = positiveOr(height, 1f), d = positiveOr(density, 1f);
        float minimum = Math.min(1f, Math.min(w, h));
        return Math.max(minimum, Math.min(h * .56f, Math.min(460f * d, w)));
    }

    /** Maximum usable scale, constrained by the page and the original image pixels. */
    static float maxScale(float width, float height, float density, float nativeHeight) {
        return Math.min(MAX_SCALE, maximumHeight(width, height, nativeHeight) / height(width, height, density));
    }

    static float height(float width, float height, float density, float scale, float nativeHeight) {
        return Math.min(maximumHeight(width, height, nativeHeight),
                height(width, height, density) * clampScale(scale, 1f));
    }

    /** Inverse of left/top, including the no-travel case when an image fills an axis. */
    static float normalized(float position, float origin, float extent, float stampExtent) {
        float travel = available(extent, stampExtent);
        if (!(travel > 0f) || !finite(position) || !finite(origin)) return .5f;
        return clampCoordinate((position - origin) / travel, .5f);
    }

    static float clampCoordinate(float value, float fallback) {
        return Math.max(0f, Math.min(1f, finiteOr(value, fallback)));
    }

    static float clampScale(float value, float fallback) {
        return Math.max(MIN_SCALE, Math.min(MAX_SCALE, finiteOr(value, fallback)));
    }

    private static float maximumHeight(float width, float height, float nativeHeight) {
        return Math.min(positiveOr(height, 1f), Math.min(positiveOr(width, 1f) / ASPECT,
                positiveOr(nativeHeight, 1f)));
    }

    private static float available(float extent, float stampExtent) {
        if (!finite(extent) || !finite(stampExtent)) return 0f;
        return Math.max(0f, extent - stampExtent);
    }

    private static float positiveOr(float value, float fallback) {
        return finite(value) && value > 0f ? value : fallback;
    }

    private static float finiteOr(float value, float fallback) {
        return finite(value) ? value : fallback;
    }

    private static boolean finite(float value) {
        return !Float.isNaN(value) && !Float.isInfinite(value);
    }
}
