package org.readium.r2.navigator;
public class R2BasicWebView extends android.webkit.WebView {
    public R2BasicWebView(android.content.Context context) { super(context); }
    public boolean isSelecting$readium_navigator() { return false; }
    public void runJavaScript(String script, kotlin.jvm.functions.Function1 callback) {}
    public void scrollToStart() {}
    public void scrollToEnd() {}
}
