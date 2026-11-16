.class public final Lorg/readium/r2/navigator/R2BasicWebView$Listener$DefaultImpls;
.super Ljava/lang/Object;
.source "R2BasicWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/R2BasicWebView$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getSelectionActionModeCallback(Lorg/readium/r2/navigator/R2BasicWebView$Listener;)Landroid/view/ActionMode$Callback;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 80
    invoke-static {p0}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$getSelectionActionModeCallback$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public static goBackward(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Z)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "animated"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 75
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$goBackward$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic goBackward$default(Lorg/readium/r2/navigator/R2BasicWebView$Listener;ZILjava/lang/Object;)Z
    .locals 0

    .line 75
    invoke-static {p0, p1, p2, p3}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->goBackward$default(Lorg/readium/r2/navigator/R2BasicWebView$Listener;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static goForward(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Z)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "animated"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$goForward$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic goForward$default(Lorg/readium/r2/navigator/R2BasicWebView$Listener;ZILjava/lang/Object;)Z
    .locals 0

    .line 74
    invoke-static {p0, p1, p2, p3}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->goForward$default(Lorg/readium/r2/navigator/R2BasicWebView$Listener;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static goToNextResource(Lorg/readium/r2/navigator/R2BasicWebView$Listener;ZZ)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "jump"    # Z
    .param p2, "animated"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 104
    invoke-static {p0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$goToNextResource$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;ZZ)Z

    move-result v0

    return v0
.end method

.method public static goToPreviousResource(Lorg/readium/r2/navigator/R2BasicWebView$Listener;ZZ)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "jump"    # Z
    .param p2, "animated"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    invoke-static {p0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$goToPreviousResource$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;ZZ)Z

    move-result v0

    return v0
.end method

.method public static javascriptInterfacesForResource(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/shared/publication/Link;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/R2BasicWebView$Listener;",
            "Lorg/readium/r2/shared/publication/Link;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$javascriptInterfacesForResource$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/shared/publication/Link;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static onDecorationActivated(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/PointF;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "group"    # Ljava/lang/String;
    .param p3, "rect"    # Landroid/graphics/RectF;
    .param p4, "point"    # Landroid/graphics/PointF;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "point"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-static {p0, p1, p2, p3, p4}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$onDecorationActivated$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

.method public static onDragEnd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "event"    # Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$onDragEnd$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z

    move-result v0

    return v0
.end method

.method public static onDragMove(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "event"    # Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$onDragMove$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z

    move-result v0

    return v0
.end method

.method public static onDragStart(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "event"    # Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$onDragStart$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z

    move-result v0

    return v0
.end method

.method public static onKey(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/navigator/input/KeyEvent;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "event"    # Lorg/readium/r2/navigator/input/KeyEvent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$onKey$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/navigator/input/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static onPageChanged(Lorg/readium/r2/navigator/R2BasicWebView$Listener;IILjava/lang/String;)V
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "pageIndex"    # I
    .param p2, "totalPages"    # I
    .param p3, "url"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0, p1, p2, p3}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$onPageChanged$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;IILjava/lang/String;)V

    return-void
.end method

.method public static onPageEnded(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Z)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "end"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 66
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$onPageEnded$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Z)V

    return-void
.end method

.method public static onPageLoaded(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)V
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "webView"    # Lorg/readium/r2/navigator/R2BasicWebView;
    .param p2, "link"    # Lorg/readium/r2/shared/publication/Link;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$onPageLoaded$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)V

    return-void
.end method

.method public static onProgressionChanged(Lorg/readium/r2/navigator/R2BasicWebView$Listener;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    invoke-static {p0}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$onProgressionChanged$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;)V

    return-void
.end method

.method public static onResourceLoaded(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)V
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "webView"    # Lorg/readium/r2/navigator/R2BasicWebView;
    .param p2, "link"    # Lorg/readium/r2/shared/publication/Link;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$onResourceLoaded$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)V

    return-void
.end method

.method public static onTap(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Landroid/graphics/PointF;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "point"    # Landroid/graphics/PointF;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$onTap$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

.method public static resourceAtUrl(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/shared/util/AbsoluteUrl;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$resourceAtUrl$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/shared/util/AbsoluteUrl;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v0

    return-object v0
.end method

.method public static shouldInterceptRequest(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$shouldInterceptRequest$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public static shouldOverrideUrlLoading(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {p0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->access$shouldOverrideUrlLoading$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method
