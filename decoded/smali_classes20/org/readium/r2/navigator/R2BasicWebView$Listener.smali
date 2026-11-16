.class public interface abstract Lorg/readium/r2/navigator/R2BasicWebView$Listener;
.super Ljava/lang/Object;
.source "R2BasicWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/R2BasicWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/R2BasicWebView$Listener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J \u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0010\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010 \u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010!\u001a\u00020\u00072\u0006\u0010\u001d\u001a\u00020\"H\u0016J,\u0010#\u001a\u00020\u00072\n\u0010$\u001a\u00060\u0016j\u0002`%2\u0006\u0010&\u001a\u00020\u00162\u0006\u0010\'\u001a\u00020(2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010)\u001a\u00020\u000bH\u0016J\u0012\u0010*\u001a\u00020\u00072\u0008\u0008\u0002\u0010+\u001a\u00020\u0007H\u0016J\u0012\u0010,\u001a\u00020\u00072\u0008\u0008\u0002\u0010+\u001a\u00020\u0007H\u0016J\u001e\u00101\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0001022\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J\u0018\u00103\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u0002042\u0006\u00105\u001a\u000206H\u0017J\u001a\u00107\u001a\u0004\u0018\u0001082\u0006\u0010\u000c\u001a\u0002042\u0006\u00105\u001a\u000206H\u0017J\u0018\u00109\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\'J\u0012\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010\u0015\u001a\u00020:H\u0017J\u0018\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007H\u0017J\u0018\u0010A\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007H\u0017R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010-\u001a\u0004\u0018\u00010.8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u00a8\u0006B\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/navigator/R2BasicWebView$Listener;",
        "",
        "readingProgression",
        "Lorg/readium/r2/navigator/preferences/ReadingProgression;",
        "getReadingProgression",
        "()Lorg/readium/r2/navigator/preferences/ReadingProgression;",
        "verticalText",
        "",
        "getVerticalText",
        "()Z",
        "onResourceLoaded",
        "",
        "webView",
        "Lorg/readium/r2/navigator/R2BasicWebView;",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "onPageLoaded",
        "onPageChanged",
        "pageIndex",
        "",
        "totalPages",
        "url",
        "",
        "onPageEnded",
        "end",
        "onTap",
        "point",
        "Landroid/graphics/PointF;",
        "onDragStart",
        "event",
        "Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;",
        "onDragMove",
        "onDragEnd",
        "onKey",
        "Lorg/readium/r2/navigator/input/KeyEvent;",
        "onDecorationActivated",
        "id",
        "Lorg/readium/r2/navigator/DecorationId;",
        "group",
        "rect",
        "Landroid/graphics/RectF;",
        "onProgressionChanged",
        "goForward",
        "animated",
        "goBackward",
        "selectionActionModeCallback",
        "Landroid/view/ActionMode$Callback;",
        "getSelectionActionModeCallback",
        "()Landroid/view/ActionMode$Callback;",
        "javascriptInterfacesForResource",
        "",
        "shouldOverrideUrlLoading",
        "Landroid/webkit/WebView;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "onFootnoteLinkActivated",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "context",
        "Lorg/readium/r2/navigator/HyperlinkNavigator$FootnoteContext;",
        "resourceAtUrl",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "goToNextResource",
        "jump",
        "goToPreviousResource",
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


# direct methods
.method public static synthetic access$getSelectionActionModeCallback$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;)Landroid/view/ActionMode$Callback;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    .line 56
    invoke-super {p0}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->getSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$goBackward$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Z)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "animated"    # Z

    .line 56
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->goBackward(Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$goForward$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Z)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "animated"    # Z

    .line 56
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->goForward(Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$goToNextResource$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;ZZ)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "jump"    # Z
    .param p2, "animated"    # Z

    .line 56
    invoke-super {p0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->goToNextResource(ZZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$goToPreviousResource$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;ZZ)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "jump"    # Z
    .param p2, "animated"    # Z

    .line 56
    invoke-super {p0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->goToPreviousResource(ZZ)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$javascriptInterfacesForResource$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/shared/publication/Link;)Ljava/util/Map;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;

    .line 56
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->javascriptInterfacesForResource(Lorg/readium/r2/shared/publication/Link;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$onDecorationActivated$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/PointF;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "group"    # Ljava/lang/String;
    .param p3, "rect"    # Landroid/graphics/RectF;
    .param p4, "point"    # Landroid/graphics/PointF;

    .line 56
    invoke-super {p0, p1, p2, p3, p4}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onDecorationActivated(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$onDragEnd$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "event"    # Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;

    .line 56
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onDragEnd(Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$onDragMove$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "event"    # Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;

    .line 56
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onDragMove(Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$onDragStart$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "event"    # Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;

    .line 56
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onDragStart(Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$onKey$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/navigator/input/KeyEvent;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "event"    # Lorg/readium/r2/navigator/input/KeyEvent;

    .line 56
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onKey(Lorg/readium/r2/navigator/input/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$onPageChanged$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;IILjava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "pageIndex"    # I
    .param p2, "totalPages"    # I
    .param p3, "url"    # Ljava/lang/String;

    .line 56
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onPageChanged(IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic access$onPageEnded$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Z)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "end"    # Z

    .line 56
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onPageEnded(Z)V

    return-void
.end method

.method public static synthetic access$onPageLoaded$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "webView"    # Lorg/readium/r2/navigator/R2BasicWebView;
    .param p2, "link"    # Lorg/readium/r2/shared/publication/Link;

    .line 56
    invoke-super {p0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onPageLoaded(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)V

    return-void
.end method

.method public static synthetic access$onProgressionChanged$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    .line 56
    invoke-super {p0}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onProgressionChanged()V

    return-void
.end method

.method public static synthetic access$onResourceLoaded$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "webView"    # Lorg/readium/r2/navigator/R2BasicWebView;
    .param p2, "link"    # Lorg/readium/r2/shared/publication/Link;

    .line 56
    invoke-super {p0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onResourceLoaded(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)V

    return-void
.end method

.method public static synthetic access$onTap$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Landroid/graphics/PointF;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "point"    # Landroid/graphics/PointF;

    .line 56
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onTap(Landroid/graphics/PointF;)Z

    move-result v0

    return v0
.end method

.method public static synthetic access$resourceAtUrl$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Lorg/readium/r2/shared/util/AbsoluteUrl;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;

    .line 56
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->resourceAtUrl(Lorg/readium/r2/shared/util/AbsoluteUrl;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$shouldInterceptRequest$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    .line 56
    invoke-super {p0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$shouldOverrideUrlLoading$jd(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    .line 56
    invoke-super {p0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public static synthetic goBackward$default(Lorg/readium/r2/navigator/R2BasicWebView$Listener;ZILjava/lang/Object;)Z
    .locals 0

    .line 75
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->goBackward(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: goBackward"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic goForward$default(Lorg/readium/r2/navigator/R2BasicWebView$Listener;ZILjava/lang/Object;)Z
    .locals 0

    .line 74
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->goForward(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: goForward"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;
.end method

.method public getSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getVerticalText()Z
.end method

.method public goBackward(Z)Z
    .locals 1
    .param p1, "animated"    # Z

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public goForward(Z)Z
    .locals 1
    .param p1, "animated"    # Z

    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public goToNextResource(ZZ)Z
    .locals 1
    .param p1, "jump"    # Z
    .param p2, "animated"    # Z

    .line 104
    const/4 v0, 0x0

    return v0
.end method

.method public goToPreviousResource(ZZ)Z
    .locals 1
    .param p1, "jump"    # Z
    .param p2, "animated"    # Z

    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public javascriptInterfacesForResource(Lorg/readium/r2/shared/publication/Link;)Ljava/util/Map;
    .locals 1
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Link;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public onDecorationActivated(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/PointF;)Z
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "group"    # Ljava/lang/String;
    .param p3, "rect"    # Landroid/graphics/RectF;
    .param p4, "point"    # Landroid/graphics/PointF;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "point"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public onDragEnd(Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z
    .locals 1
    .param p1, "event"    # Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    return v0
.end method

.method public onDragMove(Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z
    .locals 1
    .param p1, "event"    # Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/4 v0, 0x0

    return v0
.end method

.method public onDragStart(Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;)Z
    .locals 1
    .param p1, "event"    # Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public abstract onFootnoteLinkActivated(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/navigator/HyperlinkNavigator$FootnoteContext;)V
.end method

.method public onKey(Lorg/readium/r2/navigator/input/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Lorg/readium/r2/navigator/input/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public onPageChanged(IILjava/lang/String;)V
    .locals 1
    .param p1, "pageIndex"    # I
    .param p2, "totalPages"    # I
    .param p3, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public onPageEnded(Z)V
    .locals 0
    .param p1, "end"    # Z

    .line 66
    return-void
.end method

.method public onPageLoaded(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)V
    .locals 1
    .param p1, "webView"    # Lorg/readium/r2/navigator/R2BasicWebView;
    .param p2, "link"    # Lorg/readium/r2/shared/publication/Link;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public onProgressionChanged()V
    .locals 0

    .line 73
    return-void
.end method

.method public onResourceLoaded(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)V
    .locals 1
    .param p1, "webView"    # Lorg/readium/r2/navigator/R2BasicWebView;
    .param p2, "link"    # Lorg/readium/r2/shared/publication/Link;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "link"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public onTap(Landroid/graphics/PointF;)Z
    .locals 1
    .param p1, "point"    # Landroid/graphics/PointF;

    const-string/jumbo v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public resourceAtUrl(Lorg/readium/r2/shared/util/AbsoluteUrl;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 1
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    const/4 v0, 0x0

    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    const/4 v0, 0x0

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    return v0
.end method
