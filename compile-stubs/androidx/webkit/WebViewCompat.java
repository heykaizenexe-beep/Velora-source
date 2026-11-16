package androidx.webkit;
public class WebViewCompat {
    public interface VisualStateCallback { void onComplete(long requestId); }
    public static void postVisualStateCallback(android.webkit.WebView view, long requestId, VisualStateCallback callback) {}
}
