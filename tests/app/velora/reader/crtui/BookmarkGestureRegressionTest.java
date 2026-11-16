package app.velora.reader.crtui;

public final class BookmarkGestureRegressionTest {
    private static int checks;

    private static void check(boolean value, String message) {
        checks++;
        if (!value) throw new AssertionError(message);
    }

    private static boolean swipe(float sx, float sy, float x, float y, float vx, float vy) {
        return BookmarkGesture.shouldDismiss(sx, sy, x, y, vx, vy, 0, 0, 400, 800, 1);
    }

    public static void main(String[] args) {
        check(swipe(190, 380, 24, 391, -1550, 70), "left swipe reaching the edge removes");
        check(swipe(190, 380, 386, 389, 1650, 80), "right swipe reaching the edge removes");
        check(swipe(190, 380, 178, 25, -90, -1900), "up swipe reaching the edge removes");
        check(swipe(190, 380, 201, 790, 80, 2100), "down swipe reaching the edge removes");
        check(swipe(190, 380, -18, 382, -1800, 30), "release beyond a page edge is permitted");
        check(!swipe(24, 380, 16, 382, -1900, 0), "quick finger jitter near edge keeps the bookmark");
        check(!swipe(190, 380, 24, 391, -400, 30), "slow edge placement keeps the bookmark");
        check(!swipe(190, 380, 280, 390, 1700, 40), "fast reposition inside the page keeps the bookmark");
        check(!swipe(190, 380, 320, 390, 1700, 40), "release just outside the edge band keeps the bookmark");
        check(!swipe(190, 380, 24, 391, 1500, 0), "return movement at release cancels outward swipe");
        check(!swipe(190, 380, 24, 391, 0, 0), "holding at edge before release keeps the bookmark");
        check(!swipe(190, 380, 24, 391, -1199, 0), "sub-threshold release velocity is safe");
        check(!swipe(24, 380, 150, 380, 1700, 0), "swiping away from an edge does not remove");
        check(!swipe(190, 380, 24, 190, -1600, -1600), "ambiguous diagonal velocity keeps the bookmark");
        check(!swipe(190, 380, 24, 190, -1900, -100), "diagonal travel with a last-moment horizontal flick is safe");
        check(!swipe(190, 380, 24, 391, -1600, 1600), "diagonal finish after straight movement is safe");

        check(BookmarkGesture.shouldDismiss(570, 1140, 72, 1173, -4650, 210,
                0, 0, 1200, 2400, 3), "same physical swipe works on a high-density screen");
        check(!BookmarkGesture.shouldDismiss(150, 1140, 12, 1140, -6000, 0,
                0, 0, 1200, 2400, 3), "high-density minimum travel is measured in dp");
        check(!BookmarkGesture.shouldDismiss(570, 1140, 72, 1173, -2000, 0,
                0, 0, 1200, 2400, 3), "high-density minimum speed is measured in dp per second");
        check(BookmarkGesture.shouldDismiss(450, 290, 810, 300, 1800, 20,
                30, 70, 800, 400, 1), "rotated page with insets uses actual right edge");
        check(BookmarkGesture.shouldDismiss(450, 290, 455, 82, 40, -1800,
                30, 70, 800, 400, 1), "rotated page with insets uses actual top edge");
        check(!BookmarkGesture.shouldDismiss(190, 380, 24, 391, -1550, 70,
                0, 0, 0, 800, 1), "layout with no width cannot remove");
        check(!BookmarkGesture.shouldDismiss(190, 380, 24, 391, -1550, 70,
                0, 0, 400, -1, 1), "invalid page extent cannot remove");
        check(!BookmarkGesture.shouldDismiss(190, 380, 24, 391, -1550, 70,
                0, 0, 400, 800, 0), "invalid density cannot remove");
        check(!BookmarkGesture.shouldDismiss(Float.NaN, 380, 24, 391, -1550, 70,
                0, 0, 400, 800, 1), "invalid starting pointer cannot remove");
        check(!swipe(190, 380, 24, Float.NaN, -1550, 70), "invalid release pointer cannot remove");
        check(!swipe(190, 380, 24, 391, Float.NEGATIVE_INFINITY, 70), "invalid velocity cannot remove");
        check(!BookmarkGesture.shouldDismiss(190, 380, 24, 391, -1550, 70,
                0, 0, Float.POSITIVE_INFINITY, 800, 1), "invalid page geometry cannot remove");
        check(!BookmarkGesture.shouldDismiss(190, 380, 24, 391, -1550, 70,
                0, 0, 400, 800, Float.MAX_VALUE), "overflowing density is rejected safely");
        check(!BookmarkGesture.shouldDismiss(Float.MAX_VALUE, 380, -Float.MAX_VALUE, 391, -1550, 70,
                0, 0, 400, 800, 1), "overflowing travel is rejected safely");

        // Positioning must remain safe everywhere in the interior, even with a
        // quick release; the swipe shortcut should never make ordinary dragging
        // depend on how quickly a user moves their finger.
        for (int x = 73; x <= 327; x += 7) {
            check(!swipe(200, 400, x, 405, x < 200 ? -2400 : 2400, 20),
                    "interior horizontal move stays attached at x=" + x);
        }
        for (int y = 73; y <= 727; y += 13) {
            check(!swipe(200, 400, 205, y, 20, y < 400 ? -2400 : 2400),
                    "interior vertical move stays attached at y=" + y);
        }
        System.out.println("PASS: " + checks + " bookmark swipe safety and density checks");
    }
}
