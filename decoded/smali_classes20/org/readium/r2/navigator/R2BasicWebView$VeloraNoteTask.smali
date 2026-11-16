.class final Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;
.super Ljava/lang/Object;
.source "VeloraNoteTask"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final fragment:Ljava/lang/String;

.field private final linkHtml:Ljava/lang/String;

.field private noteHtml:Ljava/lang/String;

.field private phase:I

.field private snapshot:Ljava/lang/Object;

.field private final sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

.field private final targetUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

.field private final token:I

.field private final webView:Lorg/readium/r2/navigator/R2BasicWebView;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/AbsoluteUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->webView:Lorg/readium/r2/navigator/R2BasicWebView;

    iput-object p2, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    iput-object p3, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->targetUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    iput-object p4, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->fragment:Ljava/lang/String;

    iput-object p5, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->linkHtml:Ljava/lang/String;

    iput p6, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->token:I

    return-void
.end method

.method private currentSource()Z
    .locals 3

    invoke-direct {p0}, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->currentToken()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->webView:Lorg/readium/r2/navigator/R2BasicWebView;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2BasicWebView;->getResourceUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v1

    iget-object v2, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->sourceUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    invoke-virtual {v2, v1}, Lorg/readium/r2/shared/util/AbsoluteUrl;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private currentToken()Z
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->webView:Lorg/readium/r2/navigator/R2BasicWebView;

    iget v1, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->token:I

    iget-object v2, v0, Lorg/readium/r2/navigator/R2BasicWebView;->veloraFootnoteRequest:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 10

    iget v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->phase:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->currentSource()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->webView:Lorg/readium/r2/navigator/R2BasicWebView;

    invoke-static {v0}, Lapp/velora/reader/crtui/FootnoteDispatch;->capture(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    iput-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->snapshot:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->phase:I

    invoke-static {p0}, Lapp/velora/reader/crtui/FootnoteDispatch;->submit(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->currentToken()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->webView:Lorg/readium/r2/navigator/R2BasicWebView;

    :try_start_0
    iget-object v2, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->targetUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    iget-object v3, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->fragment:Ljava/lang/String;

    iget-object v4, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->linkHtml:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/AbsoluteUrl;->removeFragment()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v7

    new-instance v6, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v7, v3, v8}, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/util/AbsoluteUrl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v6, Lorg/readium/r2/navigator/R2BasicWebView$handleFootnote$aside$1;->linkHtml:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {v8, v6, v9, v8}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-static {}, Lorg/jsoup/safety/Safelist;->relaxed()Lorg/jsoup/safety/Safelist;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/jsoup/Jsoup;->clean(Ljava/lang/String;Lorg/jsoup/safety/Safelist;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    iput-object v6, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->noteHtml:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->noteHtml:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->phase:I

    invoke-virtual {v0, p0}, Lorg/readium/r2/navigator/R2BasicWebView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->phase:I

    invoke-direct {p0}, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->currentSource()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->webView:Lorg/readium/r2/navigator/R2BasicWebView;

    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->snapshot:Ljava/lang/Object;

    invoke-static {v0, v1}, Lapp/velora/reader/crtui/FootnoteDispatch;->isCurrent(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2BasicWebView;->getListener()Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->targetUrl:Lorg/readium/r2/shared/util/AbsoluteUrl;

    iget-object v3, p0, Lorg/readium/r2/navigator/R2BasicWebView$VeloraNoteTask;->noteHtml:Ljava/lang/String;

    if-eqz v3, :cond_4

    new-instance v4, Lorg/readium/r2/navigator/HyperlinkNavigator$FootnoteContext;

    invoke-direct {v4, v3}, Lorg/readium/r2/navigator/HyperlinkNavigator$FootnoteContext;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2, v4}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onFootnoteLinkActivated(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/navigator/HyperlinkNavigator$FootnoteContext;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lorg/readium/r2/shared/util/AbsoluteUrl;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapp/velora/reader/crtui/FootnoteDispatch;->request(Ljava/lang/String;)Landroid/webkit/WebResourceRequest;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "VeloraFootnotes"

    const-string v2, "Unable to deliver an internal link"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_1
    return-void
.end method
