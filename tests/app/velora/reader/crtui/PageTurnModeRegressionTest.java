package app.velora.reader.crtui;

import org.readium.r2.navigator.epub.EpubNavigatorFragment;

/** Exclusive book-mode recognition, middle-origin geometry and original input escape paths. */
public final class PageTurnModeRegressionTest {
    private static int checks;
    private static void check(boolean condition, String message) {
        checks++;
        if (!condition) throw new AssertionError(message);
    }
    private static PageTurnGesture gesture(float density) {
        return new PageTurnGesture(8f * density, density, 500);
    }
    private static boolean near(float first, float second) { return Math.abs(first - second) < .01f; }

    public static void main(String[] args) {
        for (float[] viewport : new float[][]{{360, 800, 1}, {800, 1280, 1}, {1280, 800, 2}}) {
            float width = viewport[0], height = viewport[1], density = viewport[2];
            float edge = Math.min(width * .25f,
                    Math.max(48f * density, Math.min(width * .10f, 96f * density)));
            for (float origin : new float[]{edge + 1, width / 2f, width - edge - 1}) {
                for (boolean right : new boolean[]{false, true}) {
                    float sign = right ? -1 : 1;
                    float available = right ? origin : width - origin;
                    float firstPull = Math.min(20f * density, available * .4f);
                    float finger = origin + sign * firstPull, y = height / 2f;
                    PageTurnGesture g = gesture(density);
                    check(g.begin(origin, y, 100, width, height, true), "book mode observes all middle origins");
                    check(!g.move(origin + sign * 4 * density, y, 120, 1, true)
                                    && g.isObserving(130),
                            "middle jitter waits for a direction without releasing native disallow protection");
                    check(g.move(finger, y, 150, 1, true), "first clear horizontal MOVE claims either middle direction");
                    check(g.physicalRight() == right, "middle side is selected by MOVE, not its starting half");
                    check(near(g.grabX(), right ? width : 0) && near(g.grabY(), y),
                            "middle origin uses the selected virtual edge at the same Y");
                    check(near(g.mapX(origin), g.grabX()), "zero physical displacement is a flat virtual grab");
                    check(near(g.mapX(finger) - g.grabX(), finger - origin)
                                    && near(g.x(), finger) && near(g.y(), y),
                            "mapped and physical coordinates remain distinct with one-to-one displacement");

                    PageCurlGeometry geometry = new PageCurlGeometry();
                    geometry.configure(width, height, density);
                    geometry.reset(right);
                    geometry.drag(g.grabX(), g.grabY(), g.mapX(origin), y);
                    check(geometry.progress == 0f, "middle DOWN does not begin with a folded half-page");
                    geometry.drag(g.grabX(), g.grabY(), g.mapX(finger), y);
                    check(geometry.progress > 0f && geometry.progress < .25f,
                            "small initial middle movement starts a small edge fold rather than jumping");
                    check(g.move(finger, y, 6000, 1, true), "middle page can be held after it is claimed");
                    float destination = origin + sign * available * .8f;
                    check(g.move(destination, y, 6100, 1, true) && g.physicalRight() == right,
                            "middle side remains fixed while revealing a page");
                    check(g.finish(destination, y, 0, true) == (right ? -1 : 1),
                            "slow drag commits before running out of screen, including near-edge middle origins");
                    check(g.finish(destination, y, sign * 1500, true) == 0,
                            "duplicate middle release cannot create another command");
                }
            }
        }

        for (boolean right : new boolean[]{false, true}) {
            float sign = right ? -1 : 1;
            PageTurnGesture g = gesture(1);
            g.begin(400, 500, 100, 800, 1000, true);
            check(g.move(400 + sign * 40, 500, 150, 1, true), "middle reversal fixture claims");
            check(g.move(400 + sign * 300, 560, 200, 1, true), "middle drag may become diagonal after claim");
            check(g.move(400 + sign * .005f, 520, 300, 1, true) && g.physicalRight() == right,
                    "return with residual Y keeps the original middle direction");
            PageCurlGeometry geometry = new PageCurlGeometry();
            geometry.configure(800, 1000, 1);
            geometry.reset(right);
            geometry.drag(g.grabX(), g.grabY(), g.mapX(g.x()), g.y());
            check(geometry.progress == 0f, "return to the physical origin also flattens the virtual edge");
            check(g.move(400 - sign * 20, 500, 350, 1, true) && g.physicalRight() == right,
                    "crossing the middle origin cannot choose the opposite book page");
            check(g.finish(400 - sign * 20, 500, 0, true) == 0, "reversed middle drag cancels");

            g.begin(400, 500, 100, 800, 1000, true);
            g.move(400 + sign * 30, 500, 150, 1, true);
            check(g.finish(400 + sign * 30, 500, 0, true) == 0, "short slow middle drag cancels");
            g.begin(400, 500, 100, 800, 1000, true);
            g.move(400 + sign * 30, 500, 150, 1, true);
            check(g.finish(400 + sign * 30, 500, sign * 900, true) == (right ? -1 : 1),
                    "decisive middle flick retains the existing velocity rule");
        }

        PageTurnGesture g = gesture(1);
        for (float origin : new float[]{20, 400, 780}) {
            check(!g.begin(origin, 500, 100, 800, 1000, false), "ordinary mode does not observe edge or center");
            check(!g.move(400, 400, 150, 1, false), "ordinary gestures stay entirely native");
            check(g.finish(400, 400, 900, false) == 0, "ordinary mode never adds a book-mode commit");
        }
        for (float vertical : new float[]{-80, 80}) {
            g.begin(400, 500, 100, 800, 1000, true);
            check(!g.move(420, 500 + vertical, 150, 1, true) && !g.isObserving(160),
                    "middle dominant vertical gesture releases to bookmark or native scrolling");
            check(!g.move(100, 500 + vertical, 200, 1, true)
                            && g.finish(100, 500 + vertical, -900, true) == 0,
                    "a rejected vertical sequence never later becomes a middle turn");
        }
        g.begin(400, 500, 100, 800, 1000, true);
        check(!g.move(100, 500, 600, 1, true), "middle longpress remains text selection");
        check(g.finish(100, 500, -900, true) == 0, "middle longpress cannot navigate");
        g.begin(400, 500, 100, 800, 1000, true);
        check(!g.move(100, 500, 150, 1, false), "active selection or overlays reject middle interception");
        check(g.finish(100, 500, -900, true) == 0, "eligibility recovery cannot revive a rejected sequence");
        g.begin(400, 500, 100, 800, 1000, true);
        check(!g.move(360, 500, 150, 2, true), "middle multitouch before claim stays native");
        check(!g.move(100, 500, 180, 1, true), "a second pointer permanently rejects the unclaimed sequence");
        g.begin(400, 500, 100, 800, 1000, true);
        g.move(360, 500, 150, 1, true);
        check(g.move(100, 500, 180, 2, true) && g.isAborted(), "multitouch after middle claim cancels but remains owned");
        check(g.finish(100, 500, -900, true) == 0, "aborted middle multitouch never navigates");
        g.begin(780, 500, 100, 800, 1000, true);
        g.move(740, 520, 150, 1, true);
        check(g.grabX() == 780 && g.grabY() == 500 && g.mapX(740) == 740,
                "real edge and corner grips retain exact physical geometry");

        check(PageTurnController.isModePreference("page_turn_mode"), "canonical mode key invalidates active visuals");
        check(PageTurnController.isModePreference("page_curl_enabled"), "legacy key also invalidates mode visuals");
        check(PageTurnController.isModePreference(null), "preference clear notification can reset the mode");
        check(!PageTurnController.isModePreference("unrelated"), "unrelated settings do not cancel a held page");

        final CountingNavigator navigator = new CountingNavigator();
        for (boolean right : new boolean[]{false, true}) {
            int before = navigator.moves;
            g.begin(400, 500, 100, 800, 1000, true);
            float sign = right ? -1 : 1;
            g.move(400 + sign * 40, 500, 150, 1, true);
            g.move(400 + sign * 300, 500, 300, 1, true);
            check(navigator.moves == before, "holding a middle page sends no live navigation");
            int direction = g.finish(400 + sign * 300, 500, 0, true);
            PageTurnController.CommitTicket ticket = new PageTurnController.CommitTicket(right);
            check(direction == (right ? -1 : 1)
                            && PageTurnController.dispatchCommit(navigator, ticket, right, null),
                    "middle release uses the same exactly-once commit operation");
            check(navigator.moves == before + 1 && !navigator.animated,
                    "one middle release produces one non-native-animation page command");
            check(!PageTurnController.dispatchCommit(navigator, ticket, right, null)
                            && navigator.moves == before + 1,
                    "duplicate middle commit cannot send a second page command");
        }
        System.out.println("PASS: " + checks + " exclusive modes, center mapping, reversal, input preservation and commit checks");
    }

    private static final class CountingNavigator extends EpubNavigatorFragment {
        int moves;
        boolean animated;
        @Override public boolean goForward(boolean animation) { moves++; animated = animation; return true; }
        @Override public boolean goBackward(boolean animation) { moves++; animated = animation; return true; }
    }
}
