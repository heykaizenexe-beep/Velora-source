.class final Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "R2EpubPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nR2EpubPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 R2EpubPageFragment.kt\norg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,526:1\n1#2:527\n*E\n"
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
    c = "org.readium.r2.navigator.pager.R2EpubPageFragment$onLoadPage$1$1"
    f = "R2EpubPageFragment.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x196
    }
    m = "invokeSuspend"
    n = {
        "webView",
        "locator",
        "$i$a$-let-R2EpubPageFragment$onLoadPage$1$1$1"
    }
    nl = {
        0x19b
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/pager/R2EpubPageFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;

    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    invoke-direct {v0, v1, p2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;-><init>(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 400
    iget v1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;->I$0:I

    .local v0, "$i$a$-let-R2EpubPageFragment$onLoadPage$1$1$1":I
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/publication/Locator;

    .local v1, "locator":Lorg/readium/r2/shared/publication/Locator;
    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/navigator/R2WebView;

    .local v3, "webView":Lorg/readium/r2/navigator/R2WebView;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "$i$a$-let-R2EpubPageFragment$onLoadPage$1$1$1":I
    .end local v1    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .end local v3    # "webView":Lorg/readium/r2/navigator/R2WebView;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 401
    iget-object v1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getWebView()Lorg/readium/r2/navigator/R2WebView;

    move-result-object v1

    const-string v3, "Required value was null."

    if-eqz v1, :cond_5

    .line 402
    .local v1, "webView":Lorg/readium/r2/navigator/R2WebView;
    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lorg/readium/r2/navigator/R2WebView;->setVisibility(I)V

    .line 405
    nop

    .line 404
    iget-object v4, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    invoke-static {v4}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->access$getPendingLocator$p(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v4

    .line 405
    if-eqz v4, :cond_2

    .line 404
    iget-object v5, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    .line 405
    nop

    .local v4, "locator":Lorg/readium/r2/shared/publication/Locator;
    const/4 v6, 0x0

    .line 406
    .local v6, "$i$a$-let-R2EpubPageFragment$onLoadPage$1$1$1":I
    nop

    .line 407
    nop

    .line 408
    invoke-static {v5}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->access$getNavigator(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getOverflow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;

    invoke-interface {v3}, Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v3

    .line 409
    nop

    .line 406
    iput-object v1, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;->L$1:Ljava/lang/Object;

    iput v6, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;->I$0:I

    const/4 v7, 0x1

    iput v7, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;->label:I

    invoke-static {v5, v1, v3, v4, p0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->access$loadLocator(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Lorg/readium/r2/navigator/R2WebView;Lorg/readium/r2/navigator/preferences/ReadingProgression;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 400
    return-object v0

    .line 406
    :cond_0
    move-object v3, v1

    move-object v1, v4

    move v0, v6

    .line 411
    .end local v4    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .end local v6    # "$i$a$-let-R2EpubPageFragment$onLoadPage$1$1$1":I
    .restart local v0    # "$i$a$-let-R2EpubPageFragment$onLoadPage$1$1$1":I
    .local v1, "locator":Lorg/readium/r2/shared/publication/Locator;
    .restart local v3    # "webView":Lorg/readium/r2/navigator/R2WebView;
    :goto_0
    nop

    .line 405
    .end local v0    # "$i$a$-let-R2EpubPageFragment$onLoadPage$1$1$1":I
    .end local v1    # "locator":Lorg/readium/r2/shared/publication/Locator;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v1, v3

    goto :goto_1

    .line 408
    .end local v3    # "webView":Lorg/readium/r2/navigator/R2WebView;
    .local v1, "webView":Lorg/readium/r2/navigator/R2WebView;
    .restart local v4    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .restart local v6    # "$i$a$-let-R2EpubPageFragment$onLoadPage$1$1$1":I
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    .end local v4    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .end local v6    # "$i$a$-let-R2EpubPageFragment$onLoadPage$1$1$1":I
    :cond_2
    move-object v0, v2

    :goto_1
    iget-object v3, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    .line 412
    nop

    .line 527
    .local v0, "it":Lkotlin/Unit;
    const/4 v4, 0x0

    .line 412
    .local v4, "$i$a$-also-R2EpubPageFragment$onLoadPage$1$1$2":I
    invoke-static {v3, v2}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->access$setPendingLocator$p(Lorg/readium/r2/navigator/pager/R2EpubPageFragment;Lorg/readium/r2/shared/publication/Locator;)V

    .line 414
    .end local v0    # "it":Lkotlin/Unit;
    .end local v4    # "$i$a$-also-R2EpubPageFragment$onLoadPage$1$1$2":I
    iget-object v0, p0, Lorg/readium/r2/navigator/pager/R2EpubPageFragment$onLoadPage$1$1;->this$0:Lorg/readium/r2/navigator/pager/R2EpubPageFragment;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragment;->getLink$readium_navigator()Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    if-eqz v0, :cond_4

    .local v0, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v2, 0x0

    .line 415
    .local v2, "$i$a$-let-R2EpubPageFragment$onLoadPage$1$1$3":I
    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2WebView;->getListener()Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v4, v1

    check-cast v4, Lorg/readium/r2/navigator/R2BasicWebView;

    invoke-interface {v3, v4, v0}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onPageLoaded(Lorg/readium/r2/navigator/R2BasicWebView;Lorg/readium/r2/shared/publication/Link;)V

    .line 416
    :cond_3
    nop

    .line 414
    .end local v0    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v2    # "$i$a$-let-R2EpubPageFragment$onLoadPage$1$1$3":I
    nop

    .line 417
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 401
    .end local v1    # "webView":Lorg/readium/r2/navigator/R2WebView;
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
