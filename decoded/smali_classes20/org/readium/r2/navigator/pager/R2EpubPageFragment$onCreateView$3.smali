.class public final Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$3;
.super Landroidx/webkit/WebViewClientCompat;
.source "R2EpubPageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J\u001c\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u001a\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "org/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$3",
        "Landroidx/webkit/WebViewClientCompat;",
        "shouldOverrideUrlLoading",
        "",
        "view",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "shouldOverrideKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "onPageFinished",
        "",
        "url",
        "",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
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
.field final synthetic $webView:Lorg/readium/r2/navigator/R2WebView;

.field final synthetic this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/R2WebView;Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)V
    .locals 0
    .param p1, "$webView"    # Lorg/readium/r2/navigator/R2WebView;
    .param p2, "$receiver"    # Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    iput-object p1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$3;->$webView:Lorg/readium/r2/navigator/R2WebView;

    iput-object p2, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$3;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    .line 208
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    return-void
.end method

.method static final onPageFinished$lambda$1(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    .line 228
    invoke-static {p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->access$onLoadPage(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)V

    .line 229
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    .line 219
    invoke-super {p0, p1, p2}, Landroidx/webkit/WebViewClientCompat;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$3;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    invoke-static {v0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->access$onPageFinished(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)V

    .line 223
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$3;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getLink$readium_navigator()Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$3;->$webView:Lorg/readium/r2/navigator/R2WebView;

    .local v0, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$a$-let-R2EpubPageFragment$onCreateView$3$onPageFinished$1":I
    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2WebView;->getListener()Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    move-result-object v3

    if-eqz v3, :cond_0

    check-cast v1, Lorg/readium/r2/navigator/R2BasicWebView;

    invoke-interface {v3, v1, v0}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onResourceLoaded(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)V

    .line 223
    .end local v0    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v2    # "$i$a$-let-R2EpubPageFragment$onCreateView$3$onPageFinished$1":I
    :cond_0
    nop

    .line 227
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$3;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$3;->$webView:Lorg/readium/r2/navigator/R2WebView;

    check-cast v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$3;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    new-instance v3, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$3$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)V

    invoke-static {v0, v1, v3}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->access$onContentReady(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Landroid/webkit/WebView;Lkotlin/jvm/functions/Function0;)V

    .line 230
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$3;->$webView:Lorg/readium/r2/navigator/R2WebView;

    instance-of v1, v0, Lorg/readium/r2/navigator/R2BasicWebView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lorg/readium/r2/navigator/R2BasicWebView;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView;->shouldInterceptRequest$readium_navigator(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "event"    # Landroid/view/KeyEvent;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onCreateView$3;->$webView:Lorg/readium/r2/navigator/R2WebView;

    instance-of v1, v0, Lorg/readium/r2/navigator/R2BasicWebView;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/readium/r2/navigator/R2BasicWebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lorg/readium/r2/navigator/R2BasicWebView;->shouldOverrideUrlLoading$readium_navigator(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
