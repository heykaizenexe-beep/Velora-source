package app.velora.reader.crtui;

/** Reversible edge intent and release decisions; Android dispatch/rendering has a device gate. */
public final class PageTurnGestureRegressionTest {
    private static int checks;
    private static void check(boolean condition, String message) {
        checks++;
        if (!condition) throw new AssertionError(message);
    }
    private static PageTurnGesture gesture() { return new PageTurnGesture(8f, 1f, 500); }
    private static boolean right(PageTurnGesture g) { return g.begin(780, 300, 100, 800, 1000, true); }

    public static void main(String[] args) {
        PageTurnGesture g = gesture();
        check(!g.begin(780, 300, 100, 800, 1000, false), "off does not arm");
        check(!g.isObserving(110), "off never overrides child disallow");
        check(!g.move(100, 300, 150, 1, true), "off does not intercept later");
        check(g.finish(100, 300, -1500, true) == 0, "off does not commit");

        check(!g.begin(400, 300, 100, 800, 1000, false), "ordinary mode retains native middle-page input");
        check(!g.move(50, 300, 150, 1, false), "ordinary mode never claims an interior swipe");
        check(g.finish(50, 300, -1500, false) == 0, "ordinary interior swipe does not add a second command");

        check(right(g), "right edge arms");
        check(g.isObserving(110), "unresolved edge intent can override child disallow");
        check(!g.move(776, 302, 150, 1, true), "tap jitter remains native");
        check(g.finish(776, 302, -30, true) == 0, "edge tap not committed by gesture layer");
        check(!g.isObserving(200), "release stops observing");

        right(g);
        check(g.move(750, 302, 160, 1, true), "inward horizontal movement is claimed");
        check(g.physicalRight() && g.grabX() == 780 && g.grabY() == 300, "edge and grab stay fixed");
        check(g.x() == 750 && g.y() == 302, "initial claiming MOVE already exposes coordinates");
        check(!g.isObserving(170), "claimed sequence no longer needs child disallow override");
        check(g.move(480, 320, 180, 1, true) && g.inwardDistance() == 300, "drag changes continuously before release");
        check(g.move(480, 320, 1800, 1, true), "holding an already grabbed page is not a long press");
        check(g.finish(480, 320, 0, true) == -1, "paused release beyond one-third commits right-edge turn");
        check(!g.isClaimed(), "release resets claim");
        check(g.finish(450, 320, -1000, true) == 0, "duplicate UP cannot commit");

        check(g.begin(20, 300, 100, 800, 1000, true), "left edge arms");
        check(!g.physicalRight(), "left edge remains physical left");
        check(g.move(60, 305, 150, 1, true), "left edge accepts inward rightward motion");
        check(g.finish(320, 305, 0, true) == 1, "left release preserves opposite physical direction");

        for (boolean right : new boolean[]{false, true}) {
            for (boolean bottom : new boolean[]{false, true}) {
                float originX = right ? 780 : 20, originY = bottom ? 980 : 20;
                float signX = right ? -1 : 1, signY = bottom ? -1 : 1;
                check(g.begin(originX, originY, 100, 800, 1000, true), "each corner arms only its edge");
                check(!g.move(originX + signX * 8, originY + signY * 8, 130, 1, true),
                        "45-degree jitter below slop stays native");
                check(g.move(originX + signX * 32, originY + signY * 32, 150, 1, true),
                        "initial 45-degree corner-to-center movement claims on either edge");
                check(g.physicalRight() == right && g.x() == originX + signX * 32
                                && g.y() == originY + signY * 32,
                        "diagonal claim preserves its physical side and exact finger coordinates");
                check(g.finish(originX + signX * 300, originY + signY * 300, 0, true)
                                == (right ? -1 : 1),
                        "diagonal release commits only the originally grabbed side");

                g.begin(originX, originY, 100, 800, 1000, true);
                check(!g.move(originX + signX * 30, originY + signY * 36, 150, 1, true),
                        "vertical-dominant bookmark motion stays native at either edge");
                check(!g.isObserving(160), "vertical corner intent releases child disallow");
                check(!g.move(originX + signX * 300, originY + signY * 300, 200, 1, true),
                        "rejected vertical motion cannot later become a diagonal page grab");
                check(g.finish(originX + signX * 300, originY + signY * 300,
                                signX * 900, true) == 0,
                        "vertical bookmark path never commits a page turn");
            }
        }
        check(!g.begin(400, 500, 100, 800, 1000, false), "ordinary middle-page diagonal does not arm");
        check(!g.move(100, 200, 150, 1, false), "ordinary middle-page 45-degree motion remains native");
        check(g.finish(100, 200, -900, false) == 0, "ordinary middle-page diagonal never adds a commit");

        right(g);
        check(g.move(400, 300, 150, 1, true), "large reveal fixture");
        check(g.move(775, 303, 300, 1, true) && g.inwardDistance() == 5, "reverse motion reduces current opening");
        check(g.finish(775, 303, 0, true) == 0, "returning near origin cancels despite earlier large reveal");

        right(g); g.move(400, 300, 150, 1, true);
        check(g.move(810, 300, 300, 1, true), "crossing origin remains the same owned sequence");
        check(g.physicalRight() && g.inwardDistance() < 0, "reverse past origin never changes page side");
        check(g.finish(810, 300, 0, true) == 0, "reverse past origin cancels rather than turns the other page");

        right(g); g.move(400, 300, 150, 1, true);
        check(g.finish(400, 300, 800, true) == 0, "strong outward recent velocity cancels even a large reveal");
        right(g); g.move(750, 300, 150, 1, true);
        check(g.finish(750, 300, -900, true) == -1, "short decisive inward flick commits");
        right(g); g.move(758, 300, 150, 1, true);
        check(g.finish(758, 300, -3000, true) == 0, "high velocity alone cannot commit tiny motion");
        right(g); g.move(750, 300, 150, 1, true);
        check(g.finish(750, 300, 0, true) == 0, "short slow drag cancels");
        right(g); g.move(740, 300, 150, 1, true);
        check(g.finish(480, 650, 0, true) == -1, "after claim a diagonal corner can finish without axis reclassification");

        right(g);
        check(!g.move(775, 240, 150, 1, true), "upward bookmark gesture stays native");
        check(!g.isObserving(160), "vertical intent releases child disallow");
        check(!g.move(300, 240, 200, 1, true), "vertical gesture cannot later steal a page turn");
        check(g.finish(300, 240, -900, true) == 0, "vertical path never commits");
        right(g);
        check(!g.move(775, 360, 150, 1, true), "downward intent stays native");

        right(g);
        check(g.move(800, 300, 150, 1, true), "book-mode outward edge motion is consumed");
        check(g.isBlocked() && !g.isClaimed(), "outward motion cannot start a native or opposite-side turn");
        check(g.move(400, 300, 250, 1, true), "blocked edge sequence remains owned until terminal event");
        check(g.finish(400, 300, -900, true) == 0, "outward rejected sequence cannot commit after reversing");
        right(g);
        check(g.isObserving(600), "a held book edge stays available past the normal text long-press");
        check(g.move(400, 300, 1100, 1, true), "a delayed edge pull claims the same page");
        check(g.finish(400, 300, 0, true) == -1, "delayed edge pull commits once");
        right(g);
        check(!g.isObserving(2000), "edge hold expires after a bounded grace period");
        check(!g.move(400, 300, 2010, 1, true), "expired edge does not steal text selection");
        check(g.finish(400, 300, -900, true) == 0, "expired edge cannot commit");
        check(g.begin(400, 300, 100, 800, 1000, true), "middle of page may be observed");
        check(!g.isObserving(650), "interior text long-press retains original timeout");
        check(!g.move(200, 300, 650, 1, true), "interior text selection cannot become a page grab");

        right(g);
        check(!g.move(750, 300, 140, 2, true), "multitouch before claim stays native");
        check(!g.move(400, 300, 170, 1, true), "return to one pointer cannot steal the same gesture");
        right(g); g.move(750, 300, 130, 1, true);
        check(g.move(700, 300, 150, 2, true) && g.isAborted(), "multitouch after claim aborts but remains owned");
        check(g.isClaimed(), "cancelled owned sequence remains consumed until terminal event");
        check(g.finish(400, 300, -900, true) == 0, "aborted multi-pointer sequence never commits");

        right(g); g.move(750, 300, 130, 1, true); g.abort();
        check(g.finish(400, 300, -900, true) == 0, "explicit lifecycle cancellation never commits");
        right(g); g.move(750, 300, 130, 1, true);
        check(g.move(400, 300, 160, 1, false) && g.isAborted(), "menu/off/selection after claim aborts safely");
        check(g.finish(400, 300, -900, true) == 0, "eligibility cannot revive an aborted gesture");
        right(g); g.move(750, 300, 130, 1, true);
        check(g.finish(400, 300, -900, false) == 0, "eligibility loss exactly on UP prevents commit");

        check(!g.begin(-1, 300, 100, 800, 1000, true), "outside left bound does not arm");
        check(!g.begin(800, 300, 100, 800, 1000, true), "outside right bound does not arm");
        check(!g.begin(780, 1000, 100, 800, 1000, true), "outside bottom bound does not arm");
        check(!g.begin(0, 0, 100, 0, 0, true), "zero-sized viewport does not arm");

        for (int width : new int[]{360, 480, 800, 1280, 1920}) {
            for (int density : new int[]{1, 2, 3}) {
                for (boolean right : new boolean[]{false, true}) {
                    PageTurnGesture size = new PageTurnGesture(8 * density, density, 500);
                    float height = width * .65f, origin = right ? width - 10 * density : 10 * density;
                    float sign = right ? -1 : 1;
                    check(size.begin(origin, height / 2, 100, width, height, true), "edge band adapts to viewport/density");
                    check(size.move(origin + sign * width * .20f, height / 2, 200, 1, true), "wide/short viewport claims inward intent");
                    int result = size.finish(origin + sign * width * .40f, height / 2, 0, true);
                    check(result == (right ? -1 : 1), "viewport-scaled slow release commits the locked side");
                }
            }
        }
        System.out.println("PASS: " + checks + " edge-grab, hold/reverse, velocity, selection and cancellation checks");
    }
}
