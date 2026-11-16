.class public Lorg/readium/r2/navigator/R2BasicWebView;
.super Landroid/webkit/WebView;
.source "R2BasicWebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;,
        Lorg/readium/r2/navigator/R2BasicWebView$CallbackWrapper;,
        Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;,
        Lorg/readium/r2/navigator/R2BasicWebView$Listener;,
        Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;,
        Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nR2BasicWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 R2BasicWebView.kt\norg/readium/r2/navigator/R2BasicWebView\n+ 2 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,666:1\n39#2,6:667\n20#2,12:673\n20#2,12:686\n39#2,6:698\n1#3:685\n*S KotlinDebug\n*F\n+ 1 R2BasicWebView.kt\norg/readium/r2/navigator/R2BasicWebView\n*L\n316#1:667,6\n359#1:673,12\n543#1:686,12\n594#1:698,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0010\u0018\u00002\u00020\u0001:\n~\u007f\u0080\u0001\u0081\u0001\u0082\u0001\u0083\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010/\u001a\u0002002\u0006\u0010#\u001a\u00020$J(\u00101\u001a\u0002002\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u00162\u0006\u00106\u001a\u00020\u0016H\u0014J(\u00107\u001a\u0002002\u0006\u00108\u001a\u0002032\u0006\u00109\u001a\u0002032\u0006\u0010:\u001a\u0002032\u0006\u0010;\u001a\u000203H\u0014J\u0008\u0010<\u001a\u000200H\u0016J\u0012\u0010=\u001a\u0002002\u0008\u0008\u0002\u0010>\u001a\u00020\u0016H\u0016J\u0012\u0010?\u001a\u0002002\u0008\u0008\u0002\u0010>\u001a\u00020\u0016H\u0016J\u0010\u0010@\u001a\u00020\u00162\u0006\u0010A\u001a\u00020BH\u0007J\u0010\u0010C\u001a\u00020\u00162\u0006\u0010A\u001a\u00020BH\u0007J\u0010\u0010D\u001a\u00020\u00162\u0006\u0010E\u001a\u00020BH\u0002J\u0010\u0010F\u001a\u00020\u00162\u0006\u0010A\u001a\u00020BH\u0007J\u0010\u0010G\u001a\u00020\u00162\u0006\u0010A\u001a\u00020BH\u0007J\u0010\u0010H\u001a\u00020\u00162\u0006\u0010A\u001a\u00020BH\u0007J\u0010\u0010I\u001a\u00020\u00162\u0006\u0010A\u001a\u00020BH\u0007J\u0008\u0010J\u001a\u000200H\u0007J\u0008\u0010K\u001a\u000200H\u0007J\u0008\u0010L\u001a\u000203H\u0007J \u0010M\u001a\u0002002\u0006\u0010N\u001a\u00020B2\u0006\u0010O\u001a\u00020B2\u0006\u0010P\u001a\u000203H\u0007J\u0010\u0010Q\u001a\u0002002\u0006\u0010N\u001a\u00020BH\u0007J\n\u0010R\u001a\u000203*\u00020\u0016J\u0006\u0010S\u001a\u000200J\u0006\u0010T\u001a\u000200J\u0016\u0010U\u001a\u00020\u00162\u0006\u0010V\u001a\u00020BH\u0086@\u00a2\u0006\u0002\u0010WJ\u000e\u0010X\u001a\u0002002\u0006\u0010+\u001a\u00020,J\u0016\u0010Y\u001a\u00020\u00162\u0006\u0010Z\u001a\u00020[H\u0086@\u00a2\u0006\u0002\u0010\\J\u000e\u0010]\u001a\u0002002\u0006\u0010\u001e\u001a\u00020\u0016J\u0016\u0010^\u001a\u0002002\u0006\u0010_\u001a\u00020B2\u0006\u0010`\u001a\u00020BJ\u000e\u0010a\u001a\u0002002\u0006\u0010_\u001a\u00020BJ\u001a\u0010b\u001a\u0002002\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u0002000cJ\u001a\u0010d\u001a\u0002002\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u0002000cJ\u0012\u0010e\u001a\u0004\u0018\u00010[H\u0080@\u00a2\u0006\u0004\u0008f\u0010gJ.\u0010h\u001a\u0002002\u0008\u0010Z\u001a\u0004\u0018\u00010B2\u0008\u0010i\u001a\u0004\u0018\u00010B2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u0002000cJ\u000e\u0010j\u001a\u0002002\u0006\u0010k\u001a\u00020BJ\u000e\u0010l\u001a\u0002002\u0006\u0010k\u001a\u00020BJ\"\u0010m\u001a\u0002002\u0006\u0010k\u001a\u00020B2\u0012\u0010#\u001a\u000e\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u0002000cJ&\u0010n\u001a\u0002002\u0006\u0010o\u001a\u00020B2\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020B\u0012\u0004\u0012\u000200\u0018\u00010cJ\u0018\u0010p\u001a\u00020B2\u0006\u0010o\u001a\u00020BH\u0080@\u00a2\u0006\u0004\u0008q\u0010WJ\u0015\u0010r\u001a\u00020\u00162\u0006\u0010s\u001a\u00020tH\u0000\u00a2\u0006\u0002\u0008uJ\u001f\u0010v\u001a\u0004\u0018\u00010w2\u0006\u0010x\u001a\u00020\u00012\u0006\u0010s\u001a\u00020tH\u0000\u00a2\u0006\u0002\u0008yJ\u0014\u0010z\u001a\u0004\u0018\u00010{2\u0008\u0010#\u001a\u0004\u0018\u00010|H\u0016J\u001c\u0010z\u001a\u0004\u0018\u00010{2\u0008\u0010#\u001a\u0004\u0018\u00010|2\u0006\u0010}\u001a\u000203H\u0017R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u0016X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001e\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010\u001bR\u001a\u0010 \u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001b\"\u0004\u0008\"\u0010\u001dR\u001c\u0010#\u001a\u0004\u0018\u00010$X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u000e\u0010)\u001a\u00020*X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010+\u001a\u00020,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lorg/readium/r2/navigator/R2BasicWebView;",
        "Landroid/webkit/WebView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "listener",
        "Lorg/readium/r2/navigator/R2BasicWebView$Listener;",
        "getListener",
        "()Lorg/readium/r2/navigator/R2BasicWebView$Listener;",
        "setListener",
        "(Lorg/readium/r2/navigator/R2BasicWebView$Listener;)V",
        "resourceUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "getResourceUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "setResourceUrl",
        "(Lorg/readium/r2/shared/util/AbsoluteUrl;)V",
        "scrollModeFlow",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getScrollModeFlow$readium_navigator",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "isSelecting",
        "isSelecting$readium_navigator",
        "()Z",
        "setSelecting$readium_navigator",
        "(Z)V",
        "scrollMode",
        "getScrollMode",
        "disablePageTurnsWhileScrolling",
        "getDisablePageTurnsWhileScrolling",
        "setDisablePageTurnsWhileScrolling",
        "callback",
        "Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;",
        "getCallback",
        "()Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;",
        "setCallback",
        "(Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;)V",
        "uiScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "progression",
        "",
        "getProgression",
        "()D",
        "setOnOverScrolledCallback",
        "",
        "onOverScrolled",
        "scrollX",
        "",
        "scrollY",
        "clampedX",
        "clampedY",
        "onScrollChanged",
        "l",
        "t",
        "oldl",
        "oldt",
        "destroy",
        "scrollRight",
        "animated",
        "scrollLeft",
        "onTap",
        "eventJson",
        "",
        "onDecorationActivated",
        "handleFootnote",
        "html",
        "onDragStart",
        "onDragMove",
        "onDragEnd",
        "onKey",
        "onSelectionStart",
        "onSelectionEnd",
        "getViewportWidth",
        "logError",
        "message",
        "filename",
        "line",
        "log",
        "toInt",
        "scrollToStart",
        "scrollToEnd",
        "scrollToId",
        "htmlId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "scrollToPosition",
        "scrollToLocator",
        "locator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "(Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setScrollMode",
        "setProperty",
        "key",
        "value",
        "removeProperty",
        "getCurrentSelectionInfo",
        "Lkotlin/Function1;",
        "getCurrentSelectionRect",
        "findFirstVisibleLocator",
        "findFirstVisibleLocator$readium_navigator",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createHighlight",
        "color",
        "destroyHighlight",
        "id",
        "createAnnotation",
        "rectangleForHighlightWithID",
        "runJavaScript",
        "javascript",
        "runJavaScriptSuspend",
        "runJavaScriptSuspend$readium_navigator",
        "shouldOverrideUrlLoading",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "shouldOverrideUrlLoading$readium_navigator",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "webView",
        "shouldInterceptRequest$readium_navigator",
        "startActionMode",
        "Landroid/view/ActionMode;",
        "Landroid/view/ActionMode$Callback;",
        "type",
        "Listener",
        "OnOverScrolledCallback",
        "TapEvent",
        "DragEvent",
        "CallbackWrapper",
        "Callback2Wrapper",
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
.field private callback:Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;

.field private disablePageTurnsWhileScrolling:Z

.field private volatile isSelecting:Z

.field private nativeSelectionMode:Landroid/view/ActionMode;

.field private listener:Lorg/readium/r2/navigator/R2BasicWebView$Listener;

.field private resourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

.field private final scrollModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final uiScope:Lkotlinx/coroutines/CoroutineScope;

.field public final veloraFootnoteRequest:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    nop

    .line 54
    nop

    .line 53
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->veloraFootnoteRequest:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 114
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iput-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView;->scrollModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 124
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    .line 126
    nop

    .line 127
    invoke-static {v0}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 128
    nop

    .line 54
    return-void
.end method

.method public static final synthetic access$getUiScope$p(Lorg/readium/r2/navigator/R2BasicWebView;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/R2BasicWebView;

    .line 53
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final handleFootnote(Ljava/lang/String;)Z
    .locals 12
    .param p1, "html"    # Ljava/lang/String;

    :try_start_0
    iget-object v11, p0, Lorg/readium/r2/navigator/R2BasicWebView;->veloraFootnoteRequest:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v11

    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->resourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/AbsoluteUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lapp/velora/reader/crtui/FootnoteContent;->candidateHref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Url;->getFragment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/AbsoluteUrl;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v4

    new-instance v5, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;

    move-object v6, p0

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/AbsoluteUrl;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, Lorg/readium/r2/navigator/R2BasicWebView;->post(Ljava/lang/Runnable;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic runJavaScript$default(Lorg/readium/r2/navigator/R2BasicWebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 570
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView;->runJavaScript(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: runJavaScript"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static final runJavaScript$lambda$0(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V
    .locals 0
    .param p0, "$callback"    # Lkotlin/jvm/functions/Function1;
    .param p1, "result"    # Ljava/lang/String;

    .line 577
    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    :cond_0
    return-void
.end method

.method public static synthetic scrollLeft$default(Lorg/readium/r2/navigator/R2BasicWebView;ZILjava/lang/Object;)V
    .locals 0

    .line 251
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView;->scrollLeft(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollLeft"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic scrollRight$default(Lorg/readium/r2/navigator/R2BasicWebView;ZILjava/lang/Object;)V
    .locals 0

    .line 217
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView;->scrollRight(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: scrollRight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final createAnnotation(Ljava/lang/String;)V
    .locals 7
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/navigator/R2BasicWebView$createAnnotation$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lorg/readium/r2/navigator/R2BasicWebView$createAnnotation$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 562
    return-void
.end method

.method public final createHighlight(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .param p1, "locator"    # Ljava/lang/String;
    .param p2, "color"    # Ljava/lang/String;
    .param p3, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lorg/readium/r2/navigator/R2BasicWebView$createHighlight$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .end local p1    # "locator":Ljava/lang/String;
    .end local p2    # "color":Ljava/lang/String;
    .end local p3    # "callback":Lkotlin/jvm/functions/Function1;
    .local v4, "locator":Ljava/lang/String;
    .local v5, "color":Ljava/lang/String;
    .local v6, "callback":Lkotlin/jvm/functions/Function1;
    invoke-direct/range {v2 .. v7}, Lorg/readium/r2/navigator/R2BasicWebView$createHighlight$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .end local v4    # "locator":Ljava/lang/String;
    .end local v5    # "color":Ljava/lang/String;
    .end local v6    # "callback":Lkotlin/jvm/functions/Function1;
    .restart local p1    # "locator":Ljava/lang/String;
    .restart local p2    # "color":Ljava/lang/String;
    .restart local p3    # "callback":Lkotlin/jvm/functions/Function1;
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 550
    return-void
.end method

.method public destroy()V
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->veloraFootnoteRequest:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 212
    const-string v0, "Android"

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/R2BasicWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 214
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 215
    return-void
.end method

.method public final destroyHighlight(Ljava/lang/String;)V
    .locals 7
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/navigator/R2BasicWebView$destroyHighlight$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lorg/readium/r2/navigator/R2BasicWebView$destroyHighlight$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 556
    return-void
.end method

.method public final findFirstVisibleLocator$readium_navigator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/navigator/R2BasicWebView$findFirstVisibleLocator$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/navigator/R2BasicWebView$findFirstVisibleLocator$1;

    iget v1, v0, Lorg/readium/r2/navigator/R2BasicWebView$findFirstVisibleLocator$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/navigator/R2BasicWebView$findFirstVisibleLocator$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/navigator/R2BasicWebView$findFirstVisibleLocator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/navigator/R2BasicWebView$findFirstVisibleLocator$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$findFirstVisibleLocator$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/navigator/R2BasicWebView$findFirstVisibleLocator$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 541
    iget v3, v0, Lorg/readium/r2/navigator/R2BasicWebView$findFirstVisibleLocator$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 544
    nop

    .line 542
    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/navigator/R2BasicWebView$findFirstVisibleLocator$1;->label:I

    const-string/jumbo v3, "readium.findFirstVisibleLocator();"

    invoke-virtual {p0, v3, v0}, Lorg/readium/r2/navigator/R2BasicWebView;->runJavaScriptSuspend$readium_navigator(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 541
    return-object v2

    .line 543
    :cond_1
    :goto_1
    move-object v2, v3

    check-cast v2, Ljava/lang/String;

    .line 685
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 543
    .local v3, "$i$a$-let-R2BasicWebView$findFirstVisibleLocator$2":I
    const/4 v4, 0x0

    .line 686
    .local v4, "$i$f$tryOrNull":I
    const/4 v5, 0x0

    .local v5, "default$iv$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 693
    .local v6, "$i$f$tryOr":I
    nop

    .line 694
    const/4 v7, 0x0

    .line 543
    .local v7, "$i$a$-tryOrNull-R2BasicWebView$findFirstVisibleLocator$2$1":I
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    .end local v7    # "$i$a$-tryOrNull-R2BasicWebView$findFirstVisibleLocator$2$1":I
    goto :goto_2

    .line 695
    :catch_0
    move-exception v7

    .line 696
    .local v7, "e$iv$iv":Ljava/lang/Exception;
    move-object v8, v5

    .line 697
    .end local v7    # "e$iv$iv":Ljava/lang/Exception;
    :goto_2
    nop

    .line 686
    .end local v5    # "default$iv$iv":Ljava/lang/Object;
    .end local v6    # "$i$f$tryOr":I
    nop

    .end local v4    # "$i$f$tryOrNull":I
    move-object v4, v8

    check-cast v4, Lorg/json/JSONObject;

    .line 543
    nop

    .line 544
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-R2BasicWebView$findFirstVisibleLocator$2":I
    const/4 v2, 0x0

    if-eqz v8, :cond_2

    .line 542
    nop

    .line 544
    nop

    .line 685
    .local v8, "it":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 544
    .local v3, "$i$a$-let-R2BasicWebView$findFirstVisibleLocator$3":I
    sget-object v4, Lorg/readium/r2/shared/publication/Locator;->Companion:Lorg/readium/r2/shared/publication/Locator$Companion;

    const/4 v5, 0x2

    invoke-static {v4, v8, v2, v5, v2}, Lorg/readium/r2/shared/publication/Locator$Companion;->fromJSON$default(Lorg/readium/r2/shared/publication/Locator$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v2

    .end local v3    # "$i$a$-let-R2BasicWebView$findFirstVisibleLocator$3":I
    .end local v8    # "it":Lorg/json/JSONObject;
    :cond_2
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getCallback()Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;
    .locals 1

    .line 122
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->callback:Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;

    return-object v0
.end method

.method public final getCurrentSelectionInfo(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 534
    const-string v0, "getCurrentSelectionInfo();"

    invoke-virtual {p0, v0, p1}, Lorg/readium/r2/navigator/R2BasicWebView;->runJavaScript(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 535
    return-void
.end method

.method public final getCurrentSelectionRect(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    const-string v0, "getSelectionRect();"

    invoke-virtual {p0, v0, p1}, Lorg/readium/r2/navigator/R2BasicWebView;->runJavaScript(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 539
    return-void
.end method

.method public final getDisablePageTurnsWhileScrolling()Z
    .locals 1

    .line 120
    iget-boolean v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->disablePageTurnsWhileScrolling:Z

    return v0
.end method

.method public final getListener()Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->listener:Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    return-object v0
.end method

.method public final getProgression()D
    .locals 18

    .line 132
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2BasicWebView;->getScrollMode()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 133
    iget-object v1, v0, Lorg/readium/r2/navigator/R2BasicWebView;->listener:Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->getVerticalText()Z

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 134
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2BasicWebView;->getScrollX()I

    move-result v1

    int-to-double v1, v1

    .line 135
    .local v1, "x":D
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2BasicWebView;->computeHorizontalScrollRange()I

    move-result v4

    .line 136
    .local v4, "contentWidth":I
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2BasicWebView;->computeHorizontalScrollExtent()I

    move-result v5

    .line 137
    .local v5, "viewportWidth":I
    sub-int v6, v4, v5

    invoke-static {v6, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 139
    .local v3, "maxScrollX":I
    const-wide/16 v6, 0x0

    .line 140
    .local v6, "progression":D
    if-lez v3, :cond_1

    .line 142
    int-to-double v8, v3

    sub-double/2addr v8, v1

    int-to-double v10, v4

    div-double v12, v8, v10

    const-wide/16 v14, 0x0

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v12 .. v17}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v6

    .line 144
    :cond_1
    nop

    .end local v1    # "x":D
    .end local v3    # "maxScrollX":I
    .end local v4    # "contentWidth":I
    .end local v5    # "viewportWidth":I
    .end local v6    # "progression":D
    goto :goto_4

    .line 146
    :cond_2
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2BasicWebView;->getScrollY()I

    move-result v1

    int-to-double v1, v1

    .line 147
    .local v1, "y":D
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2BasicWebView;->computeVerticalScrollRange()I

    move-result v3

    .line 149
    .local v3, "contentHeight":I
    const-wide/16 v4, 0x0

    .line 150
    .local v4, "progression":D
    if-lez v3, :cond_3

    .line 151
    int-to-double v6, v3

    div-double v8, v1, v6

    const-wide/16 v10, 0x0

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v8 .. v13}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v4

    move-wide v6, v4

    goto :goto_1

    .line 150
    :cond_3
    move-wide v6, v4

    .line 153
    .end local v4    # "progression":D
    .restart local v6    # "progression":D
    :goto_1
    nop

    .end local v1    # "y":D
    .end local v3    # "contentHeight":I
    .end local v6    # "progression":D
    goto :goto_4

    .line 156
    :cond_4
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2BasicWebView;->getScrollX()I

    move-result v1

    int-to-double v4, v1

    .line 157
    .local v4, "x":D
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2BasicWebView;->computeHorizontalScrollExtent()I

    move-result v1

    .line 158
    .local v1, "pageWidth":I
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2BasicWebView;->computeHorizontalScrollRange()I

    move-result v6

    .line 160
    .local v6, "contentWidth":I
    iget-object v7, v0, Lorg/readium/r2/navigator/R2BasicWebView;->listener:Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v7

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    sget-object v8, Lorg/readium/r2/navigator/preferences/ReadingProgression;->RTL:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    if-ne v7, v8, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    .line 164
    .local v2, "isRtl":Z
    :goto_3
    if-eqz v2, :cond_7

    .line 165
    int-to-double v7, v1

    add-double/2addr v4, v7

    .line 168
    :cond_7
    const-wide/16 v7, 0x0

    .line 169
    .local v7, "progression":D
    if-lez v6, :cond_8

    .line 170
    int-to-double v9, v6

    div-double v11, v4, v9

    const-wide/16 v13, 0x0

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v11 .. v16}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v7

    .line 174
    :cond_8
    if-eqz v2, :cond_9

    .line 175
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v9, v7

    move-wide v7, v9

    .line 178
    :cond_9
    move-wide v6, v7

    .line 132
    .end local v1    # "pageWidth":I
    .end local v2    # "isRtl":Z
    .end local v4    # "x":D
    .end local v6    # "contentWidth":I
    .end local v7    # "progression":D
    :goto_4
    return-wide v6
.end method

.method public final getResourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 112
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->resourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method public final getScrollMode()Z
    .locals 1

    .line 119
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->scrollModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getScrollModeFlow$readium_navigator()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->scrollModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getViewportWidth()I
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 486
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2BasicWebView;->getWidth()I

    move-result v0

    return v0
.end method

.method public final isSelecting$readium_navigator()Z
    .locals 1
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->nativeSelectionMode:Landroid/view/ActionMode;
    if-eqz v0, :javascript
    const/4 v0, 0x1
    return v0
    :javascript
    iget-boolean v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->isSelecting:Z
    return v0
.end method

.method public final setNativeSelectionMode(Landroid/view/ActionMode;Z)V
    .locals 1
    if-nez p2, :store
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->nativeSelectionMode:Landroid/view/ActionMode;
    if-ne v0, p1, :end
    const/4 p1, 0x0
    :store
    iput-object p1, p0, Lorg/readium/r2/navigator/R2BasicWebView;->nativeSelectionMode:Landroid/view/ActionMode;
    :end
    return-void
.end method

.method public final log(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JavaScript: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    return-void
.end method

.method public final logError(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "filename"    # Ljava/lang/String;
    .param p3, "line"    # I
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filename"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JavaScript error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 491
    return-void
.end method

.method public final onDecorationActivated(Ljava/lang/String;)Z
    .locals 9
    .param p1, "eventJson"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "eventJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x0

    .line 667
    .local v0, "$i$f$tryOrLog":I
    nop

    .line 668
    const/4 v1, 0x0

    .line 316
    .local v1, "$i$a$-tryOrLog-R2BasicWebView$onDecorationActivated$obj$1":I
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 668
    .end local v1    # "$i$a$-tryOrLog-R2BasicWebView$onDecorationActivated$obj$1":I
    goto :goto_0

    .line 669
    :catch_0
    move-exception v1

    .line 670
    .local v1, "e$iv":Ljava/lang/Exception;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 671
    move-object v3, v2

    .line 672
    .end local v1    # "e$iv":Ljava/lang/Exception;
    :goto_0
    nop

    .line 316
    .end local v0    # "$i$f$tryOrLog":I
    nop

    .line 317
    .local v3, "obj":Lorg/json/JSONObject;
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    const-string v4, "id"

    invoke-static {v3, v4, v1, v0, v2}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v2

    .line 318
    .local v4, "id":Ljava/lang/String;
    :goto_1
    if-eqz v3, :cond_1

    const-string v5, "group"

    invoke-static {v3, v5, v1, v0, v2}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v2

    .line 319
    .local v0, "group":Ljava/lang/String;
    :goto_2
    if-eqz v3, :cond_2

    const-string/jumbo v5, "rect"

    invoke-static {v3, v5}, Lorg/readium/r2/navigator/extensions/JSONKt;->optRectF(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v5

    goto :goto_3

    :cond_2
    move-object v5, v2

    .line 320
    .local v5, "rect":Landroid/graphics/RectF;
    :goto_3
    sget-object v6, Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;->Companion:Lorg/readium/r2/navigator/R2BasicWebView$TapEvent$Companion;

    if-eqz v3, :cond_3

    const-string v2, "click"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    :cond_3
    invoke-virtual {v6, v2}, Lorg/readium/r2/navigator/R2BasicWebView$TapEvent$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;

    move-result-object v2

    .line 321
    .local v2, "click":Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;
    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    if-nez v2, :cond_4

    goto :goto_4

    .line 326
    :cond_4
    iget-object v6, p0, Lorg/readium/r2/navigator/R2BasicWebView;->listener:Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    if-eqz v6, :cond_5

    invoke-virtual {v2}, Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;->getPoint()Landroid/graphics/PointF;

    move-result-object v1

    invoke-interface {v6, v4, v0, v5, v1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onDecorationActivated(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;Landroid/graphics/PointF;)Z

    move-result v1

    :cond_5
    return v1

    .line 322
    :cond_6
    :goto_4
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Invalid JSON for onDecorationActivated: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    return v1
.end method

.method public final onDragEnd(Ljava/lang/String;)Z
    .locals 4
    .param p1, "eventJson"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "eventJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 415
    sget-object v0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->Companion:Lorg/readium/r2/navigator/R2BasicWebView$DragEvent$Companion;

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent$Companion;->fromJSON(Ljava/lang/String;)Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 685
    .local v1, "it":Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;
    const/4 v2, 0x0

    .line 415
    .local v2, "$i$a$-takeIf-R2BasicWebView$onDragEnd$event$1":I
    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->isValid$readium_navigator()Z

    move-result v1

    .end local v1    # "it":Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;
    .end local v2    # "$i$a$-takeIf-R2BasicWebView$onDragEnd$event$1":I
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 417
    .local v0, "event":Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;
    :cond_1
    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lorg/readium/r2/navigator/R2BasicWebView$onDragEnd$1;

    invoke-direct {v3, p0, v0, v2}, Lorg/readium/r2/navigator/R2BasicWebView$onDragEnd$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 416
    .end local v0    # "event":Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onDragMove(Ljava/lang/String;)Z
    .locals 4
    .param p1, "eventJson"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "eventJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    sget-object v0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->Companion:Lorg/readium/r2/navigator/R2BasicWebView$DragEvent$Companion;

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent$Companion;->fromJSON(Ljava/lang/String;)Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 685
    .local v1, "it":Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;
    const/4 v2, 0x0

    .line 407
    .local v2, "$i$a$-takeIf-R2BasicWebView$onDragMove$event$1":I
    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->isValid$readium_navigator()Z

    move-result v1

    .end local v1    # "it":Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;
    .end local v2    # "$i$a$-takeIf-R2BasicWebView$onDragMove$event$1":I
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 410
    .local v0, "event":Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;
    :cond_1
    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lorg/readium/r2/navigator/R2BasicWebView$onDragMove$1;

    invoke-direct {v3, p0, v0, v2}, Lorg/readium/r2/navigator/R2BasicWebView$onDragMove$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 408
    .end local v0    # "event":Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onDragStart(Ljava/lang/String;)Z
    .locals 4
    .param p1, "eventJson"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "eventJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    sget-object v0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->Companion:Lorg/readium/r2/navigator/R2BasicWebView$DragEvent$Companion;

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent$Companion;->fromJSON(Ljava/lang/String;)Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    .line 685
    .local v1, "it":Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;
    const/4 v2, 0x0

    .line 399
    .local v2, "$i$a$-takeIf-R2BasicWebView$onDragStart$event$1":I
    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->isValid$readium_navigator()Z

    move-result v1

    .end local v1    # "it":Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;
    .end local v2    # "$i$a$-takeIf-R2BasicWebView$onDragStart$event$1":I
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 402
    .local v0, "event":Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;
    :cond_1
    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lorg/readium/r2/navigator/R2BasicWebView$onDragStart$1;

    invoke-direct {v3, p0, v0, v2}, Lorg/readium/r2/navigator/R2BasicWebView$onDragStart$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 400
    .end local v0    # "event":Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onKey(Ljava/lang/String;)Z
    .locals 10
    .param p1, "eventJson"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "eventJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 423
    .local v0, "jsonObject":Lorg/json/JSONObject;
    nop

    .line 424
    const-string/jumbo v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 425
    const-string v2, "down"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    sget-object v1, Lorg/readium/r2/navigator/input/KeyEvent$Type;->Down:Lorg/readium/r2/navigator/input/KeyEvent$Type;

    move-object v5, v1

    goto :goto_0

    .line 426
    :cond_0
    const-string/jumbo v2, "up"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lorg/readium/r2/navigator/input/KeyEvent$Type;->Up:Lorg/readium/r2/navigator/input/KeyEvent$Type;

    move-object v5, v1

    .line 429
    :goto_0
    const-string v1, "code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "optString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lorg/readium/r2/navigator/input/Key;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 430
    invoke-static {v0}, Lorg/readium/r2/navigator/R2BasicWebViewKt;->access$inputModifiers(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v7

    .line 431
    const-string v1, "characters"

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 685
    move-object v2, v1

    .local v2, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 431
    .local v8, "$i$a$-takeUnless-R2BasicWebView$onKey$event$1":I
    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    .end local v2    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-takeUnless-R2BasicWebView$onKey$event$1":I
    if-nez v2, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object v8, v4

    .line 423
    :goto_1
    new-instance v4, Lorg/readium/r2/navigator/input/KeyEvent;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lorg/readium/r2/navigator/input/KeyEvent;-><init>(Lorg/readium/r2/navigator/input/KeyEvent$Type;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 434
    .local v4, "event":Lorg/readium/r2/navigator/input/KeyEvent;
    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView;->listener:Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onKey(Lorg/readium/r2/navigator/input/KeyEvent;)Z

    move-result v3

    :cond_2
    return v3

    .line 427
    .end local v4    # "event":Lorg/readium/r2/navigator/input/KeyEvent;
    :cond_3
    return v3
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 1
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "clampedX"    # Z
    .param p4, "clampedY"    # Z

    .line 194
    iget-boolean v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->isSelecting:Z

    if-eqz v0, :cond_0

    .line 195
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->callback:Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;

    if-eqz v0, :cond_1

    .line 199
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->callback:Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;->onOverScrolled(IIZZ)V

    .line 201
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onOverScrolled(IIZZ)V

    .line 202
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "oldl"    # I
    .param p4, "oldt"    # I

    .line 205
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 206
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->listener:Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onProgressionChanged()V

    .line 207
    :cond_0
    return-void
.end method

.method public final onSelectionEnd()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->isSelecting:Z

    .line 445
    return-void
.end method

.method public final onSelectionStart()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 439
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->isSelecting:Z

    .line 440
    return-void
.end method

.method public final onTap(Ljava/lang/String;)Z
    .locals 4
    .param p1, "eventJson"    # Ljava/lang/String;
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string v0, "eventJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-boolean v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->isSelecting:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 292
    return v1

    .line 295
    :cond_0
    sget-object v0, Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;->Companion:Lorg/readium/r2/navigator/R2BasicWebView$TapEvent$Companion;

    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$TapEvent$Companion;->fromJSON(Ljava/lang/String;)Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 298
    .local v0, "event":Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;
    :cond_1
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;->getDefaultPrevented()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 299
    return v1

    .line 304
    :cond_2
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;->getInteractiveElement()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 305
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;->getInteractiveElement()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/readium/r2/navigator/R2BasicWebView;->handleFootnote(Ljava/lang/String;)Z

    move-result v1

    return v1

    .line 308
    :cond_3
    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v2, Lorg/readium/r2/navigator/R2BasicWebView$onTap$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lorg/readium/r2/navigator/R2BasicWebView$onTap$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method public final rectangleForHighlightWithID(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 565
    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lorg/readium/r2/navigator/R2BasicWebView$rectangleForHighlightWithID$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lorg/readium/r2/navigator/R2BasicWebView$rectangleForHighlightWithID$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 568
    return-void
.end method

.method public final removeProperty(Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 530
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "readium.removeProperty(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lorg/readium/r2/navigator/R2BasicWebView;->runJavaScript$default(Lorg/readium/r2/navigator/R2BasicWebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 531
    return-void
.end method

.method public final runJavaScript(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1, "javascript"    # Ljava/lang/String;
    .param p2, "callback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "javascript"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    nop

    .line 576
    new-instance v0, Lorg/readium/r2/navigator/R2BasicWebView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lorg/readium/r2/navigator/R2BasicWebView$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, p1, v0}, Lorg/readium/r2/navigator/R2BasicWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 579
    return-void
.end method

.method public final runJavaScriptSuspend$readium_navigator(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "javascript"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 581
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .local v1, "cont":Lkotlin/coroutines/Continuation;
    const/4 v2, 0x0

    .line 582
    .local v2, "$i$a$-suspendCoroutine-R2BasicWebView$runJavaScriptSuspend$2":I
    new-instance v3, Lorg/readium/r2/navigator/R2BasicWebView$runJavaScriptSuspend$2$1;

    invoke-direct {v3, v1}, Lorg/readium/r2/navigator/R2BasicWebView$runJavaScriptSuspend$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v3}, Lorg/readium/r2/navigator/R2BasicWebView;->runJavaScript(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 585
    nop

    .line 581
    .end local v1    # "cont":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-suspendCoroutine-R2BasicWebView$runJavaScriptSuspend$2":I
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 585
    :cond_0
    return-object v0
.end method

.method public scrollLeft(Z)V
    .locals 6
    .param p1, "animated"    # Z

    .line 252
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lorg/readium/r2/navigator/R2BasicWebView$scrollLeft$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/readium/r2/navigator/R2BasicWebView$scrollLeft$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 283
    return-void
.end method

.method public scrollRight(Z)V
    .locals 6
    .param p1, "animated"    # Z

    .line 218
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 249
    return-void
.end method

.method public final scrollToEnd()V
    .locals 3

    .line 505
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string/jumbo v2, "readium.scrollToEnd();"

    invoke-static {p0, v2, v0, v1, v0}, Lorg/readium/r2/navigator/R2BasicWebView;->runJavaScript$default(Lorg/readium/r2/navigator/R2BasicWebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 506
    return-void
.end method

.method public final scrollToId(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "htmlId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/navigator/R2BasicWebView$scrollToId$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToId$1;

    iget v1, v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToId$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToId$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToId$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToId$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/navigator/R2BasicWebView$scrollToId$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToId$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 508
    iget v3, v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToId$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToId$1;->L$0:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 509
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "readium.scrollToId(\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\");"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToId$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToId$1;->label:I

    invoke-virtual {p0, v3, v0}, Lorg/readium/r2/navigator/R2BasicWebView;->runJavaScriptSuspend$readium_navigator(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 508
    return-object v2

    .line 509
    :cond_1
    :goto_1
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scrollToLocator(Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/navigator/R2BasicWebView$scrollToLocator$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToLocator$1;

    iget v1, v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToLocator$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToLocator$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToLocator$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToLocator$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/navigator/R2BasicWebView$scrollToLocator$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToLocator$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 515
    iget v3, v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToLocator$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToLocator$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "json":Ljava/lang/String;
    iget-object v3, v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToLocator$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/readium/r2/shared/publication/Locator;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    .end local v2    # "json":Ljava/lang/String;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 516
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Locator;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .local v3, "json":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "readium.scrollToLocator("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ");"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToLocator$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToLocator$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollToLocator$1;->label:I

    invoke-virtual {p0, v4, v0}, Lorg/readium/r2/navigator/R2BasicWebView;->runJavaScriptSuspend$readium_navigator(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 515
    return-object v2

    .line 517
    :cond_1
    move-object v2, v3

    .end local v3    # "json":Ljava/lang/String;
    .restart local v2    # "json":Ljava/lang/String;
    :goto_1
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scrollToPosition(D)V
    .locals 3
    .param p1, "progression"    # D

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "readium.scrollToPosition(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lorg/readium/r2/navigator/R2BasicWebView;->runJavaScript$default(Lorg/readium/r2/navigator/R2BasicWebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 513
    return-void
.end method

.method public final scrollToStart()V
    .locals 3

    .line 501
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string/jumbo v2, "readium.scrollToStart();"

    invoke-static {p0, v2, v0, v1, v0}, Lorg/readium/r2/navigator/R2BasicWebView;->runJavaScript$default(Lorg/readium/r2/navigator/R2BasicWebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 502
    return-void
.end method

.method public final setCallback(Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;

    .line 122
    iput-object p1, p0, Lorg/readium/r2/navigator/R2BasicWebView;->callback:Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;

    return-void
.end method

.method public final setDisablePageTurnsWhileScrolling(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 120
    iput-boolean p1, p0, Lorg/readium/r2/navigator/R2BasicWebView;->disablePageTurnsWhileScrolling:Z

    return-void
.end method

.method public final setListener(Lorg/readium/r2/navigator/R2BasicWebView$Listener;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    .line 110
    iput-object p1, p0, Lorg/readium/r2/navigator/R2BasicWebView;->listener:Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    return-void
.end method

.method public final setOnOverScrolledCallback(Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;)V
    .locals 1
    .param p1, "callback"    # Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iput-object p1, p0, Lorg/readium/r2/navigator/R2BasicWebView;->callback:Lorg/readium/r2/navigator/R2BasicWebView$OnOverScrolledCallback;

    .line 188
    return-void
.end method

.method public final setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "readium.setProperty(\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\");"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lorg/readium/r2/navigator/R2BasicWebView;->runJavaScript$default(Lorg/readium/r2/navigator/R2BasicWebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 527
    return-void
.end method

.method public final setResourceUrl(Lorg/readium/r2/shared/util/AbsoluteUrl;)V
    .locals 1

    iput-object p1, p0, Lorg/readium/r2/navigator/R2BasicWebView;->resourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->veloraFootnoteRequest:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final setScrollMode(Z)V
    .locals 3
    .param p1, "scrollMode"    # Z

    .line 521
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "setScrollMode("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lorg/readium/r2/navigator/R2BasicWebView;->runJavaScript$default(Lorg/readium/r2/navigator/R2BasicWebView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 522
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->scrollModeFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 523
    return-void
.end method

.method public final setSelecting$readium_navigator(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 117
    iput-boolean p1, p0, Lorg/readium/r2/navigator/R2BasicWebView;->isSelecting:Z

    return-void
.end method

.method public final shouldInterceptRequest$readium_navigator(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 5
    .param p1, "webView"    # Landroid/webkit/WebView;
    .param p2, "request"    # Landroid/webkit/WebResourceRequest;

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 593
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "/favicon.ico"

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v4, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    .line 594
    const/4 v0, 0x0

    .line 698
    .local v0, "$i$f$tryOrLog":I
    nop

    .line 699
    const/4 v2, 0x0

    .line 595
    .local v2, "$i$a$-tryOrLog-R2BasicWebView$shouldInterceptRequest$1":I
    :try_start_0
    new-instance v3, Landroid/webkit/WebResourceResponse;

    const-string v4, "image/png"

    invoke-direct {v3, v4, v1, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 700
    .end local v2    # "$i$a$-tryOrLog-R2BasicWebView$shouldInterceptRequest$1":I
    :catch_0
    move-exception v2

    .line 701
    .local v2, "e$iv":Ljava/lang/Exception;
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v4, v2

    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v3, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;)V

    .line 702
    nop

    .line 703
    .end local v2    # "e$iv":Ljava/lang/Exception;
    nop

    .line 599
    .end local v0    # "$i$f$tryOrLog":I
    :cond_1
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->listener:Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final shouldOverrideUrlLoading$readium_navigator(Landroid/webkit/WebResourceRequest;)Z
    .locals 2
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->listener:Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/webkit/WebView;

    invoke-interface {v0, v1, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 3
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;

    .line 609
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->listener:Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->getSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 612
    .local v0, "customCallback":Landroid/view/ActionMode$Callback;
    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2BasicWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    return-object v1

    .line 613
    .local v1, "parent":Landroid/view/ViewParent;
    :cond_1
    new-instance v2, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;

    invoke-direct {v2, p0, v0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Landroid/view/ActionMode$Callback;Landroid/view/ActionMode$Callback;)V

    invoke-interface {v1, p0, v2}, Landroid/view/ViewParent;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v2

    return-object v2

    .line 610
    .end local v0    # "customCallback":Landroid/view/ActionMode$Callback;
    .end local v1    # "parent":Landroid/view/ViewParent;
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 5
    .param p1, "callback"    # Landroid/view/ActionMode$Callback;
    .param p2, "type"    # I

    .line 629
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView;->listener:Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->getSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 632
    .local v0, "customCallback":Landroid/view/ActionMode$Callback;
    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2BasicWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return-object v2

    .line 633
    .local v1, "parent":Landroid/view/ViewParent;
    :cond_1
    new-instance v3, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;

    invoke-direct {v3, p0, v0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Landroid/view/ActionMode$Callback;Landroid/view/ActionMode$Callback;)V

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    move-object v4, v3

    check-cast v4, Landroid/view/ActionMode$Callback;

    invoke-interface {v1, v2, v4, p2}, Landroid/view/ViewParent;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v2

    return-object v2

    .line 630
    .end local v0    # "customCallback":Landroid/view/ActionMode$Callback;
    .end local v1    # "parent":Landroid/view/ViewParent;
    .end local v3    # "wrapper":Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public final toInt(Z)I
    .locals 0
    .param p1, "$this$toInt"    # Z

    .line 498
    return p1
.end method
