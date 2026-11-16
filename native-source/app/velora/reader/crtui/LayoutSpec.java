package app.velora.reader.crtui;

/** Window-width decisions shared by the real layout and the breakpoint tests. */
public final class LayoutSpec {
    public final int outerPadding, contentWidth, recentWidth, columns, coverWidth;
    public final boolean twoPane;
    public LayoutSpec(int width, float fontScale) {
        outerPadding = width >= 600 ? 22 : 14;
        contentWidth = Math.max(180, Math.min(1180, width - 2 * outerPadding));
        twoPane = width >= 600 && fontScale < 1.6f;
        int left = Math.round((contentWidth - 24) * 0.44f);
        recentWidth = twoPane ? contentWidth - left - 24 : contentWidth;
        int min = fontScale > 1.2f ? 126 : 96;
        columns = Math.max(1, Math.min(5, (recentWidth + 12) / (min + 12)));
        coverWidth = (recentWidth - (columns - 1) * 12) / columns;
    }
    public static float progress(float value) {
        return Float.isNaN(value) ? 0f : Math.max(0f, Math.min(1f, value));
    }
}
