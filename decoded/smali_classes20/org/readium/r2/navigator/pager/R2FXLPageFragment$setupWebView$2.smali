.class public final Lorg/readium/r2/navigator/pager/R2FXLPageFragment$setupWebView$2;
.super Landroidx/webkit/WebViewClientCompat;
.source "R2FXLPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/pager/R2FXLPageFragment;->setupWebView(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "org/readium/r2/navigator/pager/R2FXLPageFragment$setupWebView$2",
        "Landroidx/webkit/WebViewClientCompat;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "onPageFinished",
        "",
        "url",
        "",
        "readium-navigator"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $link:Lorg/readium/r2/shared/publication/Link;

.field final synthetic $webView:Lorg/readium/r2/navigator/R2BasicWebView;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)V
    .locals 0
    .param p1, "$webView"    # Lorg/readium/r2/navigator/R2BasicWebView;
    .param p2, "$link"    # Lorg/readium/r2/shared/publication/Link;

    iput-object p1, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$setupWebView$2;->$webView:Lorg/readium/r2/navigator/R2BasicWebView;

    iput-object p2, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$setupWebView$2;->$link:Lorg/readium/r2/shared/publication/Link;

    .line 170
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 179
    invoke-super {p0, p1, p2}, Landroidx/webkit/WebViewClientCompat;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$setupWebView$2;->$link:Lorg/readium/r2/shared/publication/Link;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$setupWebView$2;->$webView:Lorg/readium/r2/navigator/R2BasicWebView;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2BasicWebView;->getListener()Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$setupWebView$2;->$webView:Lorg/readium/r2/navigator/R2BasicWebView;

    iget-object v2, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$setupWebView$2;->$link:Lorg/readium/r2/shared/publication/Link;

    invoke-interface {v0, v1, v2}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onResourceLoaded(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$setupWebView$2;->$webView:Lorg/readium/r2/navigator/R2BasicWebView;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2BasicWebView;->getListener()Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$setupWebView$2;->$webView:Lorg/readium/r2/navigator/R2BasicWebView;

    iget-object v2, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$setupWebView$2;->$link:Lorg/readium/r2/shared/publication/Link;

    invoke-interface {v0, v1, v2}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onPageLoaded(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)V

    .line 185
    :cond_1
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$setupWebView$2;->$webView:Lorg/readium/r2/navigator/R2BasicWebView;

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView;->shouldInterceptRequest$readium_navigator(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2FXLPageFragment$setupWebView$2;->$webView:Lorg/readium/r2/navigator/R2BasicWebView;

    invoke-virtual {v0, p2}, Lorg/readium/r2/navigator/R2BasicWebView;->shouldOverrideUrlLoading$readium_navigator(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method
