package app.velora.reader.crtui;

/** Checks the visible cover, page block and tap geometry in physical shelf coordinates. */
public final class NoirShelfGeometryTest {
    public static void main(String[] args) {
        checkShelf(292, 220, 1);
        checkShelf(362, 290, 1);
        checkShelf(724, 580, 2);
        checkShelf(740, 410, 1);
        System.out.println("PASS: hardcover projection, depth, and hit testing across four shelf sizes");
    }

    private static void checkShelf(float width, float height, float density) {
        NoirShelfGeometry shelf = new NoirShelfGeometry();
        shelf.size(width, height, density, 1.40f);
        shelf.project(0f);
        check(shelf.contains(width * .5f, height * .5f), "center book is tappable");
        check(!shelf.contains(width * .5f, 0), "space above the cover is empty");
        float faceWidth = extent(shelf.front);
        check(faceWidth > width * .20f, "selected cover is prominent");
        for (int i = 0; i < 8; i += 2) {
            check(shelf.front[i] >= 0 && shelf.front[i] <= width, "selected cover fits horizontally");
            check(shelf.front[i + 1] >= 0 && shelf.front[i + 1] <= height, "selected cover fits vertically");
        }
        check(shelf.back[2] - shelf.front[2] > density, "the selected book shows a page edge");

        check(shelf.intersectsViewport(0f), "selected cover stays on screen");
        check(shelf.intersectsViewport(2f), "second neighbor remains until leaving screen");
        check(shelf.intersectsViewport(-2f), "second neighbor visible on left");
        check(!shelf.intersectsViewport(12f), "far right book invisible beyond viewport");
        check(!shelf.intersectsViewport(-12f), "far left book invisible beyond viewport");
        shelf.project(1f);
        check(extent(shelf.front) < faceWidth * .68f, "side cover turns towards its spine");
        check(Math.abs(shelf.front[2] - shelf.back[2]) > 8 * density, "hardcover has a substantial page block");
        float hitX = (shelf.front[0] + shelf.front[2] + shelf.front[4] + shelf.front[6]) * .25f;
        float hitY = (shelf.front[1] + shelf.front[3] + shelf.front[5] + shelf.front[7]) * .25f;
        check(hitX > width * .5f && shelf.contains(hitX, hitY), "right-side book is tappable");
        shelf.project(-1f);
        check(Math.abs(shelf.front[0] + shelf.front[2] + shelf.front[4] + shelf.front[6]
                - (4 * width - 4 * hitX)) < .03f, "left and right positions are symmetric");
    }

    private static float extent(float[] corners) {
        float left = Math.min(Math.min(corners[0], corners[2]), Math.min(corners[4], corners[6]));
        float right = Math.max(Math.max(corners[0], corners[2]), Math.max(corners[4], corners[6]));
        return right - left;
    }

    private static void check(boolean ok, String message) {
        if (!ok) throw new AssertionError(message);
    }
}
