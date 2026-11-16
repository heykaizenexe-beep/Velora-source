.class final Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpubNavigatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->navigateToUrl(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;)Lkotlinx/coroutines/Job;
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
    c = "org.readium.r2.navigator.epub.EpubNavigatorViewModel$navigateToUrl$1"
    f = "EpubNavigatorViewModel.kt"
    i = {
        0x0
    }
    l = {
        0xc5
    }
    m = "invokeSuspend"
    n = {
        "link"
    }
    nl = {
        0xc8
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;

.field final synthetic $url:Lorg/readium/r2/shared/util/AbsoluteUrl;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    iput-object p2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->$url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    iput-object p3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->$context:Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->$url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->$context:Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;

    invoke-direct {v0, v1, v2, v3, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 193
    iget v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/shared/publication/Link;

    .local v0, "link":Lorg/readium/r2/shared/publication/Link;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "link":Lorg/readium/r2/shared/publication/Link;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 194
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->$url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    invoke-virtual {v1, v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->internalLinkFromUrl(Lorg/readium/r2/shared/util/AbsoluteUrl;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v1

    .line 195
    .local v1, "link":Lorg/readium/r2/shared/publication/Link;
    nop

    .line 200
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    .line 195
    if-eqz v1, :cond_2

    .line 196
    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getListener()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getListener()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

    move-result-object v2

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->$context:Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;

    invoke-interface {v2, v1, v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;->shouldFollowInternalLink(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/navigator/HyperlinkNavigator$LinkContext;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 197
    :cond_0
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->access$get_events$p(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    new-instance v3, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$OpenInternalLink;

    invoke-direct {v3, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$OpenInternalLink;-><init>(Lorg/readium/r2/shared/publication/Link;)V

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->label:I

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 193
    return-object v0

    .line 197
    :cond_1
    move-object v0, v1

    .end local v1    # "link":Lorg/readium/r2/shared/publication/Link;
    .restart local v0    # "link":Lorg/readium/r2/shared/publication/Link;
    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 200
    .end local v0    # "link":Lorg/readium/r2/shared/publication/Link;
    .restart local v1    # "link":Lorg/readium/r2/shared/publication/Link;
    :cond_2
    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getListener()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$navigateToUrl$1;->$url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    invoke-interface {v0, v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Listener;->onExternalLinkActivated(Lorg/readium/r2/shared/util/AbsoluteUrl;)V

    .line 202
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
