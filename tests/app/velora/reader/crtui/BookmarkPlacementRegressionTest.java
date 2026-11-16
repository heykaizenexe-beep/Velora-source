package app.velora.reader.crtui;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicInteger;

public final class BookmarkPlacementRegressionTest {
    private static int checks;

    private static void check(boolean value, String message) {
        checks++;
        if (!value) throw new AssertionError(message);
    }

    private static boolean close(float a, float b) { return Math.abs(a - b) < .002f; }
    private static boolean finite(float value) { return !Float.isNaN(value) && !Float.isInfinite(value); }

    private static void persistenceAndMigration() {
        for (int style = 0; style < 2; style++) {
            for (float x : new float[] {0f, .031f, .249f, .501f, .763f, 1f}) {
                for (float y : new float[] {0f, .12f, .5f, .891f, 1f}) {
                    for (float scale : new float[] {.25f, .72f, 1f, 1.83f, 3f}) {
                        BookmarkPlacement p = new BookmarkPlacement(style, x, y, scale);
                        BookmarkPlacement restored = BookmarkPlacement.decode(p.encode());
                        check(restored.style == style && restored.x == x && restored.y == y && restored.scale == scale,
                                "arbitrary position and scale survive persistence without snapping");
                    }
                }
            }
            for (int slot = 0; slot < 3; slot++) {
                BookmarkPlacement legacy = BookmarkPlacement.decode("2|" + style + "|" + slot);
                check(legacy.style == style && legacy.x == slot * .5f && legacy.y == .5f && legacy.scale == 1f,
                        "v2 bookmarks remain at their existing attachment point");
            }
        }
        for (int i = 0; i <= 1000; i++) {
            float x = i / 1000f;
            BookmarkPlacement legacy = BookmarkPlacement.decode("1|1|" + x + "|0.12");
            check(legacy.style == 1 && legacy.x == x && legacy.y == .12f && legacy.scale == 1f,
                    "v1 free coordinates remain exact instead of migrating to slots");
        }
        for (int style : new int[] {2, 3, 42, 65536, Integer.MAX_VALUE}) {
            BookmarkPlacement photo = new BookmarkPlacement(style, .237f, .819f, 1.27f);
            BookmarkPlacement restored = BookmarkPlacement.decode(photo.encode());
            check(photo.encode().startsWith("4|"), "custom artwork uses an explicitly versioned schema");
            check(restored.style == style && restored.x == photo.x && restored.y == photo.y
                            && restored.scale == photo.scale,
                    "each custom photo id survives independently with its own position and scale");
            for (String legacy : new String[] {"1|" + style + "|.237|.819", "2|" + style + "|2",
                    "3|" + style + "|.237|.819|1.27"}) {
                check(BookmarkPlacement.decode(legacy).style == BookmarkPlacement.FOREST,
                        "damaged legacy art ids cannot resolve to a newly imported personal photo");
            }
        }
        BookmarkPlacement v3 = BookmarkPlacement.decode("3|1|.237|.819|1.27");
        check(v3.style == 1 && v3.x == .237f && v3.y == .819f && v3.scale == 1.27f,
                "v3 bookmarks preserve all placement fields when upgraded to v4");
        check(BookmarkPlacement.decode("4|-9|.237|.819|1.27").style == 0,
                "negative custom id does not create a filesystem identity");
        check(BookmarkPlacement.decode("4|2147483648|.237|.819|1.27").style == 0,
                "overflowed custom ids safely fall back instead of aliasing another photo");
        for (String bad : new String[] {null, "", "9|1|0", "broken", "2|oops|0", "3|1|.5|.5|",
                "1|0|NaN|Infinity", "2|8|900", "3|8|-999|999|Infinity", "3|1|NaN|NaN|NaN"}) {
            BookmarkPlacement p = BookmarkPlacement.decode(bad);
            check((p.style == 0 || p.style == 1) && p.x >= 0f && p.x <= 1f && p.y >= 0f && p.y <= 1f
                    && p.scale >= BookmarkPlacement.MIN_SCALE && p.scale <= BookmarkPlacement.MAX_SCALE,
                    "malformed metadata remains finite and within safe bounds");
        }
        BookmarkPlacement clamped = new BookmarkPlacement(1, -1f, 2f, 100f);
        check(clamped.x == 0f && clamped.y == 1f && clamped.scale == BookmarkPlacement.MAX_SCALE,
                "out-of-range metadata is bounded");
        check(!BookmarkPlacement.key(1, 10).equals(BookmarkPlacement.key(2, 10)), "book isolation");
        check(!BookmarkPlacement.key(1, 10).equals(BookmarkPlacement.key(1, 11)), "bookmark isolation");
    }

    private static void geometryAndQuality() {
        float[][] pages = {{360, 720, 1}, {1280, 800, 1}, {800, 1280, 1}, {360, 320, 1},
                {1080, 2400, 3}, {2400, 1080, 3}, {2560, 1600, 2}, {4096, 4096, 4}, {30, 50, 1}};
        for (float[] page : pages) {
            for (float nativeHeight : new float[] {1216f, 1226f, 64f}) {
                float maximum = BookmarkPlacement.maxScale(page[0], page[1], page[2], nativeHeight);
                check(finite(maximum) && maximum > 0f && maximum <= BookmarkPlacement.MAX_SCALE,
                        "quality-aware maximum is a finite positive scale");
                for (float scale : new float[] {.25f, .73f, 1f, 1.8f, 3f}) {
                    for (float x : new float[] {0f, .137f, .5f, .923f, 1f}) {
                        BookmarkPlacement p = new BookmarkPlacement(0, x, 1f - x, scale);
                        float h = BookmarkPlacement.height(page[0], page[1], page[2], p.scale, nativeHeight);
                        float w = h * BookmarkPlacement.ASPECT;
                        float left = p.left(12f, page[0], w), top = p.top(24f, page[1], h);
                        check(left >= 12f && top >= 24f && left + w <= page[0] + 12.01f
                                        && top + h <= page[1] + 24.01f,
                                "free placement stays on-page after resize, rotation and density changes");
                        check(h <= nativeHeight && h > 0f, "rendered height never exceeds original raster resolution");
                        if (page[0] - w > .1f) {
                            check(close(BookmarkPlacement.normalized(left, 12f, page[0], w), p.x),
                                    "horizontal pointer mapping and rendering are inverse");
                        }
                        if (page[1] - h > .1f) {
                            check(close(BookmarkPlacement.normalized(top, 24f, page[1], h), p.y),
                                    "vertical pointer mapping and rendering are inverse");
                        }
                    }
                }
                float largest = BookmarkPlacement.height(page[0], page[1], page[2], maximum, nativeHeight);
                float expected = Math.min(BookmarkPlacement.height(page[0], page[1], page[2]) * BookmarkPlacement.MAX_SCALE,
                        Math.min(nativeHeight, Math.min(page[1], page[0] / BookmarkPlacement.ASPECT)));
                check(close(largest, expected), "largest permitted scale reaches the page/source limit");
            }
        }
        check(BookmarkPlacement.normalized(-100f, 10f, 500f, 100f) == 0f, "drag before page clamps to left/top");
        check(BookmarkPlacement.normalized(900f, 10f, 500f, 100f) == 1f, "drag beyond page clamps to right/bottom");
        check(BookmarkPlacement.normalized(10f, 10f, 100f, 100f) == .5f, "full-axis stamp has a stable centred anchor");
        for (float bad : new float[] {Float.NaN, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY, -10f, 0f}) {
            check(finite(BookmarkPlacement.height(bad, bad, bad)), "invalid base geometry is finite");
            check(finite(BookmarkPlacement.height(bad, bad, bad, bad, bad)), "invalid scaled geometry is finite");
            check(finite(BookmarkPlacement.maxScale(bad, bad, bad, bad)), "invalid quality bounds are finite");
            check(finite(BookmarkPlacement.normalized(bad, bad, bad, bad)), "invalid drag geometry is finite");
        }
    }

    private static void transactionalEditing() {
        BookmarkPlacement original = new BookmarkPlacement(0, .213f, .829f, .77f);
        BookmarkEditor editor = new BookmarkEditor();
        check(!editor.choose(1) && !editor.move(.5f, .5f) && !editor.resize(2f) && editor.commit() == null,
                "unopened editor ignores input");
        editor.open(original);
        check(editor.choose(1), "artwork can change");
        check(editor.draft().x == original.x && editor.draft().y == original.y && editor.draft().scale == original.scale,
                "changing artwork preserves free position and size");
        editor.transform(.887f, .061f, 1.8f);
        check(editor.original() == original && original.style == 0 && original.x == .213f
                        && original.y == .829f && original.scale == .77f,
                "moving, changing artwork and resizing never mutate saved placement");
        check(editor.cancel() == original && !editor.active() && editor.draft() == original,
                "cancel restores every original property");
        check(!editor.move(.1f, .1f) && !editor.resize(2f) && !editor.choose(1) && editor.commit() == null,
                "cancelled editor ignores late gesture events");
        editor.open(original);
        editor.choose(1);
        editor.move(.118f, .946f);
        editor.resize(1.57f);
        BookmarkPlacement committed = editor.commit();
        check(committed != null && committed.style == 1 && committed.x == .118f && committed.y == .946f
                        && committed.scale == 1.57f && !editor.active(),
                "commit preserves the complete free-placement draft");
        check(editor.commit() == null && !editor.transform(.5f, .5f, 2f), "commit occurs exactly once");
        editor.cancel();
        check(editor.draft() == committed, "late cancel does not rewrite a committed draft");
        editor.open(original);
        BookmarkPlacement same = editor.draft();
        for (int i = 0; i < 10000; i++) {
            check(!editor.transform(same.x, same.y, same.scale) && editor.draft() == same,
                    "stationary gesture events do not allocate new placements");
        }
        check(!editor.transform(Float.NaN, Float.POSITIVE_INFINITY, Float.NEGATIVE_INFINITY)
                        && editor.draft() == same,
                "invalid gesture samples keep the last valid draft");
        editor.cancel();
        editor.open(null);
        editor.transform(.333f, .666f, .5f);
        check(editor.cancel() == null && editor.draft() == null && !editor.active(),
                "cancelling a new bookmark leaves no saved bookmark");
        BookmarkPlacement firstPhoto = new BookmarkPlacement(2, .11f, .89f, 1.41f);
        editor.open(firstPhoto);
        check(editor.choose(3) && editor.draft().style == 3 && editor.draft().x == firstPhoto.x
                        && editor.draft().y == firstPhoto.y && editor.draft().scale == firstPhoto.scale,
                "choosing another custom photo changes only that draft's art id");
        check(firstPhoto.style == 2, "importing/selecting a new image cannot replace earlier photo bookmarks");
        check(editor.cancel() == firstPhoto && editor.draft().style == 2,
                "cancel restores the original personal photo");
        editor.open(firstPhoto);
        editor.choose(65536);
        BookmarkPlacement changedPhoto = editor.commit();
        check(changedPhoto.style == 65536 && firstPhoto.style == 2,
                "committing a custom selection preserves independent immutable artwork ids");
    }

    private static void concurrentCompletion() throws Exception {
        final AtomicInteger successes = new AtomicInteger(), failures = new AtomicInteger();
        final BookmarkCompletion<Long> completion = new BookmarkCompletion<Long>(new BookmarkCompletion.Callback<Long>() {
            public void success(Long value) { successes.incrementAndGet(); }
            public void failure(Throwable error) { failures.incrementAndGet(); }
        });
        final CountDownLatch start = new CountDownLatch(1);
        Thread[] contenders = new Thread[24];
        for (int i = 0; i < contenders.length; i++) {
            final boolean success = i % 2 == 0;
            contenders[i] = new Thread(new Runnable() { public void run() {
                try { start.await(); } catch (InterruptedException e) { throw new AssertionError(e); }
                if (success) completion.success(Long.valueOf(1)); else completion.failure(new Exception("synthetic"));
            }});
            contenders[i].start();
        }
        start.countDown();
        for (Thread thread : contenders) thread.join();
        check(successes.get() + failures.get() == 1,
                "a Room operation produces one outcome despite competing completions");
        completion.success(Long.valueOf(2));
        completion.failure(new Exception("late"));
        check(successes.get() + failures.get() == 1,
                "late callbacks cannot save or remove a bookmark twice");
    }

    public static void main(String[] args) throws Exception {
        persistenceAndMigration();
        geometryAndQuality();
        transactionalEditing();
        concurrentCompletion();
        System.out.println("PASS: " + checks + " free bookmark placement, scale, migration, quality and completion checks");
    }
}
