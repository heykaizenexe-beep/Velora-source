package app.velora.reader.crtui;

import android.graphics.Bitmap;
import android.widget.FrameLayout;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/** Exercises the production preview's queue/token transitions; no Android rendering is simulated. */
public final class PageTurnPreviewSchedulingRegressionTest {
    private static int checks;
    private static void check(boolean condition, String message) {
        checks++;
        if (!condition) throw new AssertionError(message);
    }
    private static Object allocate(Class<?> type) throws Exception {
        Class<?> unsafeClass = Class.forName("sun.misc.Unsafe");
        Field singleton = unsafeClass.getDeclaredField("theUnsafe");
        singleton.setAccessible(true);
        return unsafeClass.getMethod("allocateInstance", Class.class).invoke(singleton.get(null), type);
    }
    private static Field field(String name) throws Exception {
        Field f = PageTurnPreview.class.getDeclaredField(name);
        f.setAccessible(true);
        return f;
    }
    private static void set(PageTurnPreview preview, String name, Object value) throws Exception {
        field(name).set(preview, value);
    }
    private static Object get(PageTurnPreview preview, String name) throws Exception {
        return field(name).get(preview);
    }
    private static Object call(PageTurnPreview preview, String name, Class<?>[] types, Object... args) throws Exception {
        Method method = PageTurnPreview.class.getDeclaredMethod(name, types);
        method.setAccessible(true);
        return method.invoke(preview, args);
    }
    private static void call(PageTurnPreview preview, String name) throws Exception {
        call(preview, name, new Class<?>[0]);
    }
    private static final Runnable DRAW = new Runnable() { @Override public void run() {} };
    private static final Runnable PUMP = new Runnable() { @Override public void run() {} };
    private static final class QueueLayout extends FrameLayout {
        int posts, delayedPosts, removals;
        Runnable lastPosted;
        QueueLayout() { super(null); }
        @Override public boolean post(Runnable runnable) { posts++; lastPosted = runnable; return true; }
        @Override public boolean postDelayed(Runnable runnable, long delay) { delayedPosts++; lastPosted = runnable; return true; }
        @Override public boolean removeCallbacks(Runnable runnable) { removals++; return true; }
    }
    private static final class Result implements PageTurnPreview.Callback {
        int calls;
        @Override public void onReady(PageTurnCache.Image<Bitmap> image) {
            calls++;
            check(image == null, "test cancellation/failure carries no fabricated bitmap");
        }
    }
    public static void main(String[] args) throws Exception {
        // Constructors of android.jar Views are intentionally stubs. Bypass only
        // construction; all state transitions below call the production methods.
        QueueLayout queue = (QueueLayout) allocate(QueueLayout.class);
        PageTurnPreview preview = (PageTurnPreview) allocate(PageTurnPreview.class);
        set(preview, "root", queue);
        set(preview, "pump", PUMP);
        set(preview, "completed", new boolean[]{true, true});
        set(preview, "generation", 4);
        set(preview, "command", 7);
        set(preview, "phase", 4); // DRAWING
        set(preview, "direction", 1);
        set(preview, "deferredDraw", DRAW);

        preview.setBusy(true);
        check(queue.posts == 0 && queue.delayedPosts == 0, "unrequested background draw stays paused during a gesture");
        check(get(preview, "deferredDraw") == DRAW, "pausing keeps the prepared draw reusable");
        call(preview, "advance"); // Must exit before touching live reader/Android dependencies.
        check(queue.delayedPosts == 0, "paused pump does not spin or start another page");

        Result forward = new Result();
        set(preview, "pending", forward);
        set(preview, "pendingDirection", 1);
        preview.setBusy(true);
        check(queue.posts == 1 && get(preview, "deferredDraw") == null,
                "explicit matching neighbor resumes its deferred draw while finger is held");
        check(queue.delayedPosts == 1, "explicit neighbor can advance without waiting for UP");
        check(forward.calls == 0, "starting work does not falsely report an image ready");

        set(preview, "deferredDraw", DRAW);
        preview.cancelRequest();
        int postedAtRelease = queue.posts, pumpsAtRelease = queue.delayedPosts;
        call(preview, "resumeDraw");
        call(preview, "advance");
        check(queue.posts == postedAtRelease && queue.delayedPosts == pumpsAtRelease,
                "cancelling for commit prevents a queued snapshot during release animation");
        check(forward.calls == 1 && get(preview, "pending") == null, "request is resolved exactly once before release");
        preview.cancelRequest();
        check(forward.calls == 1, "repeated cleanup cannot duplicate cancellation callback");

        Result backward = new Result();
        set(preview, "pending", backward);
        set(preview, "pendingDirection", 0);
        call(preview, "resumeDraw");
        check(queue.posts == postedAtRelease, "wrong-direction draw is not allowed merely because some request exists");
        check(Boolean.TRUE.equals(call(preview, "valid", new Class<?>[]{int.class, int.class}, 4, 7)),
                "the old warm job starts with a valid render token");
        call(preview, "prioritizeRequestedDirection");
        check(((Integer) get(preview, "phase")).intValue() == 0, "opposite warm job yields to requested neighbor");
        check(((Integer) get(preview, "command")).intValue() == 8, "preemption retires outstanding callback token");
        check(get(preview, "deferredDraw") == null, "preemption drops the stale opposite draw");
        check(!((boolean[]) get(preview, "completed"))[1], "interrupted warm side can be retried later");
        check(get(preview, "pending") == backward && backward.calls == 0, "preemption retains the user's requested callback");
        set(preview, "phase", 4);
        set(preview, "direction", 0);
        check(Boolean.FALSE.equals(call(preview, "valid", new Class<?>[]{int.class, int.class}, 4, 7)),
                "a late opposite visual callback remains invalid even after the new job reaches DRAWING");
        check(Boolean.TRUE.equals(call(preview, "valid", new Class<?>[]{int.class, int.class}, 4, 8)),
                "only the new requested job owns the current draw token");

        int beforeFinish = queue.delayedPosts;
        call(preview, "finishJob", new Class<?>[]{Bitmap.class}, new Object[]{null});
        check(backward.calls == 1 && get(preview, "pending") == null, "requested job finishes its callback once");
        check(queue.delayedPosts == beforeFinish, "finishing requested work does not start speculative opposite warming mid-drag");
        preview.setBusy(false);
        check(queue.delayedPosts == beforeFinish + 1, "returning to idle explicitly resumes normal warming");
        set(preview, "disposed", true);
        preview.setBusy(false);
        check(queue.delayedPosts == beforeFinish + 1, "disposed preview cannot be revived by idle notification");
        System.out.println("PASS: " + checks + " production preview queue, request priority, cancellation and callback-token checks");
    }
}
