package app.velora.reader.crtui;

import java.util.IdentityHashMap;

/** Exercises real image ownership through cancel, reverse, rollover and stale callbacks. */
public final class PageTurnCacheRegressionTest {
    private static int checks;
    private static void check(boolean condition, String message) {
        checks++;
        if (!condition) throw new AssertionError(message);
    }
    private static final class Tracker implements PageTurnCache.Disposer<Object> {
        final IdentityHashMap<Object, Boolean> disposed = new IdentityHashMap<Object, Boolean>();
        @Override public void dispose(Object value) {
            check(disposed.put(value, Boolean.TRUE) == null, "an image is disposed exactly once");
        }
    }
    public static void main(String[] args) {
        Tracker tracker = new Tracker();
        PageTurnCache<Object> cache = new PageTurnCache<Object>(tracker);
        Object previous = new Object(), next = new Object();
        cache.put(0, previous);
        cache.put(1, next);
        PageTurnCache.Image<Object> held = cache.acquire(1);
        check(held.value() == next, "warm grab borrows the exact prepared image without a copy");
        held.release(); // Cancelled drag.
        for (int i = 0; i < 100; i++) {
            held = cache.acquire(1);
            check(held.value() == next && !tracker.disposed.containsKey(next),
                    "cancel and re-grab do not consume the prepared neighbor or reload it");
            held.release();
        }
        held = cache.acquire(1);
        PageTurnCache.Image<Object> front = held.retain(); // Next turn's current-page image.
        cache.clear(); // A new live locator invalidates both cache directions.
        check(tracker.disposed.containsKey(previous), "unused opposite page is released on rebase");
        check(!tracker.disposed.containsKey(next) && held.value() == next,
                "locator change cannot recycle a bitmap still displayed by the overlay");
        held.release();
        check(front.value() == next, "front image survives completion of its incoming curl");
        cache.putImage(0, front); // The live current page becomes the next reverse neighbor.
        front.release();
        held = cache.acquire(0);
        check(held.value() == next, "reverse page reuses the old front image without drawing a WebView");
        cache.clear(); // Rotation/settings/stop while a late callback still owns its lease.
        check(!tracker.disposed.containsKey(next), "invalidation leaves an outstanding lease valid");
        held.release();
        check(tracker.disposed.containsKey(next), "final stale callback release frees its image");

        for (int i = 0; i < 500; i++) {
            Object page = new Object();
            cache.put(i % 2, page);
            held = cache.acquire(i % 2);
            cache.putImage(i % 2, held); // Replacing a cache entry by the same shared image is safe.
            held.release();
        }
        int before = tracker.disposed.size();
        check(cache.has(0) && cache.has(1), "long sessions retain only the two current directions");
        cache.clear();
        check(tracker.disposed.size() == before + 2, "long session cleanup releases exactly two remaining entries");
        cache.clear();
        check(tracker.disposed.size() == before + 2, "repeated lifecycle cleanup has no double disposal");
        check(cache.acquire(0) == null && cache.acquire(1) == null, "invalidated cache cannot return stale text");
        System.out.println("PASS: " + checks + " shared-page cache, cancellation, rollover and lifetime checks");
    }
}
