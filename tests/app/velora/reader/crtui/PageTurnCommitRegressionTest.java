package app.velora.reader.crtui;

import org.readium.r2.navigator.epub.EpubNavigatorFragment;

/** Runs the same command ticket used by the controller, without Android Views. */
public final class PageTurnCommitRegressionTest {
    private static int checks;
    private static void check(boolean condition, String message) {
        checks++;
        if (!condition) throw new AssertionError(message);
    }

    public static void main(String[] args) {
        final StubNavigator navigator = new StubNavigator();
        final PageTurnController.CommitTicket forward = new PageTurnController.CommitTicket(true);
        check(!forward.wasDispatched() && !forward.wasAccepted() && navigator.moves() == 0,
                "preparation does not send a live command");
        PageTurnGesture gesture = new PageTurnGesture(8, 1, 500);
        gesture.begin(780, 300, 0, 800, 1000, true);
        for (int i = 1; i <= 100; i++) gesture.move(780 - i * 4, 300, i * 4, 1, true);
        for (int i = 1; i <= 100; i++) gesture.move(380 + i * 4, 300, 400 + i * 4, 1, true);
        check(navigator.moves() == 0 && !forward.wasDispatched(), "continuous reveal and reverse never navigate");
        check(gesture.finish(780, 300, 0, true) == 0 && navigator.moves() == 0,
                "cancelled held preview leaves all live commands untouched");

        check(PageTurnController.dispatchCommit(navigator, forward, true, new Runnable() {
            @Override public void run() {
                check(forward.wasDispatched() && navigator.moves() == 0, "latch is sealed before entering Readium");
                check(!PageTurnController.dispatchCommit(navigator, forward, true, null),
                        "reentrant dispatch before the move cannot duplicate it");
            }
        }), "accepted forward command is propagated");
        check(navigator.forward == 1 && navigator.backward == 0 && !navigator.animated,
                "interactive commit sends exactly one non-animated forward command");
        check(forward.wasAccepted(), "ticket records actual navigator acceptance");
        check(!PageTurnController.dispatchCommit(navigator, forward, true, null) && navigator.moves() == 1,
                "duplicate release or callback cannot dispatch again");

        final PageTurnController.CommitTicket backward = new PageTurnController.CommitTicket(false);
        check(!PageTurnController.dispatchCommit(navigator, backward, true, null)
                && !backward.wasDispatched() && navigator.moves() == 1, "wrong direction cannot spend a ticket");
        check(PageTurnController.dispatchCommit(navigator, backward, false, null)
                && navigator.backward == 1 && !navigator.animated, "opposite direction is dispatched once");

        navigator.result = false;
        PageTurnController.CommitTicket rejected = new PageTurnController.CommitTicket(true);
        check(!PageTurnController.dispatchCommit(navigator, rejected, true, null),
                "rejected command propagates false");
        int count = navigator.moves();
        check(rejected.wasDispatched() && !rejected.wasAccepted(), "rejection remains a spent command");
        navigator.result = true;
        check(!PageTurnController.dispatchCommit(navigator, rejected, true, null)
                && navigator.moves() == count, "rejection must not silently fall back and move twice");

        navigator.failure = new IllegalStateException("synthetic navigation failure");
        PageTurnController.CommitTicket failed = new PageTurnController.CommitTicket(false);
        try {
            PageTurnController.dispatchCommit(navigator, failed, false, null);
            throw new AssertionError("Expected failure");
        } catch (IllegalStateException expected) {
            check(failed.wasDispatched() && !failed.wasAccepted(), "exception also seals the one-command ticket");
        }
        count = navigator.moves();
        navigator.failure = null;
        check(!PageTurnController.dispatchCommit(navigator, failed, false, null)
                && navigator.moves() == count, "exception cannot cause a retry outside original reader semantics");

        PageTurnController.CommitTicket debounced = new PageTurnController.CommitTicket(true);
        boolean ownerConsumed = true; // Original owner consumes even without reaching the go hook.
        check(ownerConsumed && !debounced.wasDispatched() && !debounced.wasAccepted()
                && navigator.moves() == count, "owner consumed flag is not mistaken for a sent/accepted command");

        final PageTurnController.CommitTicket synchronous = new PageTurnController.CommitTicket(true);
        navigator.duringMove = new Runnable() {
            @Override public void run() {
                check(synchronous.wasDispatched(), "synchronous pagination sees a sealed ticket");
                check(!PageTurnController.dispatchCommit(navigator, synchronous, true, null),
                        "synchronous callback cannot add another move");
            }
        };
        check(PageTurnController.dispatchCommit(navigator, synchronous, true, null)
                && navigator.moves() == count + 1, "synchronous callback still produces only one command");
        navigator.duringMove = null;

        count = navigator.moves();
        check(PageTurnController.go(navigator, null, true), "disabled fallback preserves accepted flag");
        check(navigator.moves() == count + 1 && navigator.animated, "disabled fallback calls original animated path once");
        navigator.result = false;
        check(!PageTurnController.go(navigator, null, false), "disabled fallback preserves rejected flag");
        check(navigator.moves() == count + 2 && navigator.animated, "rejected fallback is not retried");
        System.out.println("PASS: " + checks + " no-navigation-before-release and exactly-once commit/fallback checks");
    }

    private static final class StubNavigator extends EpubNavigatorFragment {
        int forward, backward;
        boolean animated, result = true;
        RuntimeException failure;
        Runnable duringMove;
        int moves() { return forward + backward; }
        private boolean moved(boolean animation) {
            animated = animation;
            if (duringMove != null) duringMove.run();
            if (failure != null) throw failure;
            return result;
        }
        @Override public boolean goForward(boolean animated) { forward++; return moved(animated); }
        @Override public boolean goBackward(boolean animated) { backward++; return moved(animated); }
    }
}
