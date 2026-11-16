.class final Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "R2EpubPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.readium.r2.navigator.pager.R2EpubPageFragment$loadLocator$1$1"
    f = "R2EpubPageFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1af
    }
    m = "invokeSuspend"
    n = {
        "webView",
        "epubNavigator"
    }
    nl = {
        0x1b0
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $locator:Lorg/readium/r2/shared/publication/Locator;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/pager/R2EpubPageFragment;",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    iput-object p2, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;->$locator:Lorg/readium/r2/shared/publication/Locator;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;

    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    iget-object v2, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;->$locator:Lorg/readium/r2/shared/publication/Locator;

    invoke-direct {v0, v1, v2, p2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;-><init>(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 428
    iget v1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    .local v0, "epubNavigator":Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/navigator/R2WebView;

    .local v1, "webView":Lorg/readium/r2/navigator/R2WebView;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "epubNavigator":Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .end local v1    # "webView":Lorg/readium/r2/navigator/R2WebView;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 429
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getWebView()Lorg/readium/r2/navigator/R2WebView;

    move-result-object v1

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    .line 430
    .restart local v1    # "webView":Lorg/readium/r2/navigator/R2WebView;
    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    invoke-static {v3}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->access$getNavigator(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 431
    .local v3, "epubNavigator":Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    iget-object v2, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getOverflow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;

    invoke-interface {v4}, Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v4

    iget-object v5, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;->$locator:Lorg/readium/r2/shared/publication/Locator;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$loadLocator$1$1;->label:I

    invoke-static {v2, v1, v4, v5, v6}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->access$loadLocator(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Lorg/readium/r2/navigator/R2WebView;Lorg/readium/r2/navigator/preferences/ReadingProgression;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    .line 428
    return-object v0

    .line 431
    :cond_0
    move-object v0, v3

    .line 432
    .end local v3    # "epubNavigator":Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .restart local v0    # "epubNavigator":Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    :goto_0
    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2WebView;->getListener()Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onProgressionChanged()V

    .line 433
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 430
    .end local v0    # "epubNavigator":Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 429
    .end local v1    # "webView":Lorg/readium/r2/navigator/R2WebView;
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
