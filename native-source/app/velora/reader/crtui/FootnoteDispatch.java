package app.velora.reader.crtui;

import android.net.Uri;
import android.graphics.Rect;
import android.view.View;
import android.webkit.WebResourceRequest;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/** Bounded note reads; View snapshots are captured and checked only on Android's main thread. */
public final class FootnoteDispatch {
    private FootnoteDispatch() {}
    private static final ThreadPoolExecutor IO = new ThreadPoolExecutor(1, 1, 30, TimeUnit.SECONDS,
            new ArrayBlockingQueue<Runnable>(8), new ThreadFactory() {
                public Thread newThread(Runnable task) { Thread thread = new Thread(task, "VeloraFootnotes"); thread.setDaemon(true); return thread; }
            }, new ThreadPoolExecutor.DiscardOldestPolicy());

    public static void submit(Runnable task) { IO.execute(task); }

    private static final class Snapshot {
        final Object window;
        final int x, y, width, height;
        final Rect visible;
        Snapshot(View view, Rect bounds) {
            window = view.getWindowToken(); x = view.getScrollX(); y = view.getScrollY();
            width = view.getWidth(); height = view.getHeight(); visible = bounds;
        }
    }
    public static Object capture(View view) {
        if (view == null || !view.isShown() || !view.hasWindowFocus() || view.getWindowToken() == null
                || view.getWidth() <= 0 || view.getHeight() <= 0) return null;
        Rect bounds = new Rect();
        return view.getGlobalVisibleRect(bounds) ? new Snapshot(view, bounds) : null;
    }
    public static boolean isCurrent(View view, Object snapshot) {
        if (!(snapshot instanceof Snapshot) || view == null || !view.isShown() || !view.hasWindowFocus()) return false;
        Snapshot saved = (Snapshot) snapshot;
        Rect bounds = new Rect();
        return saved.window != null && saved.window == view.getWindowToken()
                && saved.x == view.getScrollX() && saved.y == view.getScrollY()
                && saved.width == view.getWidth() && saved.height == view.getHeight()
                && view.getGlobalVisibleRect(bounds) && saved.visible.equals(bounds);
    }

    /** The existing Readium listener routes this to navigateToUrl(url, null). */
    public static WebResourceRequest request(String url) { return new Request(url); }
    private static final class Request implements WebResourceRequest {
        private final Uri url;
        Request(String value) { url = Uri.parse(value); }
        public Uri getUrl() { return url; }
        public boolean isForMainFrame() { return true; }
        public boolean isRedirect() { return false; }
        public boolean hasGesture() { return true; }
        public String getMethod() { return "GET"; }
        public Map<String, String> getRequestHeaders() { return Collections.emptyMap(); }
    }
}
