package app.velora.reader.crtui;

/** Exercises the production retry clock without Android timers or real waiting. */
public final class PageTurnWarmupRegressionTest {
    private static int checks;
    private static void check(boolean condition, String message) {
        checks++;
        if (!condition) throw new AssertionError(message);
    }
    public static void main(String[] args) {
        PageTurnController.WarmupWindow window = new PageTurnController.WarmupWindow();
        check(!window.shouldRun(0, true), "unrequested warmup cannot poll");
        window.start(1000);
        long now = 1000;
        int attempts = 0;
        while (window.shouldRun(now, true)) {
            attempts++;
            long delay = window.retryDelay(now, true);
            if (delay < 0) break;
            check(delay > 0 && delay <= 500, "retry is positive and at most 500ms");
            now += delay;
        }
        check(now == 31000 && attempts == 61, "startup eligibility retries stop after exactly one fixed 30s window");
        check(!window.shouldRun(now + 1, true), "expired window does not restart itself");
        check(window.retryDelay(now + 1, true) == -1, "expiry leaves no future callback");

        window.start(0);
        now = 0;
        attempts = 0;
        while (window.shouldRun(now, true)) {
            attempts++;
            boolean ownerResumed = now >= 750;
            boolean preferencesApplied = now >= 2200;
            if (ownerResumed && preferencesApplied) { window.stop(); break; }
            now += window.retryDelay(now, true);
        }
        check(now == 2500 && attempts == 6, "initial not-resumed and applying-preferences states are retried");
        check(!window.shouldRun(3000, true), "successful preview construction ends polling immediately");
        check(window.retryDelay(3000, true) == -1, "ready preview does not schedule another attempt");

        window.start(0);
        check(window.shouldRun(0, true), "enabled startup may attempt");
        check(!window.shouldRun(100, false), "disabled/stopped/destroyed permission cancels pending attempt");
        check(!window.shouldRun(200, true), "eligibility alone cannot revive a cancelled window");
        check(window.retryDelay(200, true) == -1, "permission loss leaves no polling");
        window.start(500);
        window.stop();
        check(!window.shouldRun(1000, true), "explicit stop/pre-save cleanup cancels the window");
        check(window.retryDelay(1000, true) == -1, "explicit cleanup removes retry decision");

        window.start(0);
        check(!window.shouldRun(30001, true), "a delayed handler arriving past the budget exits");
        window.start(100000); // A real resume is a new bounded opportunity.
        check(window.shouldRun(100000, true), "resume starts a fresh window");
        check(window.retryDelay(100000, true) == 500, "resume uses the same bounded interval");
        check(window.shouldRun(129999, true), "resume remains eligible just before its own deadline");
        check(window.retryDelay(129999, true) == 1, "last delay never overshoots the deadline");
        check(window.shouldRun(130000, true), "one final attempt is permitted at the exact deadline");
        check(window.retryDelay(130000, true) == -1, "final attempt cannot form a zero-delay loop");
        check(!window.shouldRun(130001, true), "resumed budget also terminates");

        window.start(0);
        check(!window.shouldRun(0, false), "starting with experiment disabled makes no attempt");
        window.start(50000);
        check(window.shouldRun(50000, true), "explicit re-enable starts another bounded window");
        window.stop();
        check(!window.shouldRun(50500, true), "destroy/success stop remains terminal until explicit start");
        check(!PageTurnController.exceedsPreviewBudget(1), "a short loaded chapter can use previews");
        check(!PageTurnController.exceedsPreviewBudget(48), "a chapter at the budget limit can use previews");
        check(PageTurnController.exceedsPreviewBudget(49), "a long chapter skips only optional second-page lookahead");
        check(PageTurnController.edgeReach(1f, 800) == 32f, "edge margin accepts a 32dp reach");
        check(PageTurnController.edgeReach(1f, 200) == 20f, "narrow pages use a proportional reach");
        check(PageTurnController.edgeOrigin(-20f, 800) == 0f, "outer left margin maps to paper edge");
        check(Math.abs(PageTurnController.edgeOrigin(820f, 800) - 799.999f) < .01f,
                "outer right margin maps to paper edge");
        check(PageTurnController.exceedsPreviewBudget(25000), "very large resources also skip hidden previews");
        System.out.println("PASS: " + checks + " bounded startup/resume warmup and cancellation checks");
    }
}
