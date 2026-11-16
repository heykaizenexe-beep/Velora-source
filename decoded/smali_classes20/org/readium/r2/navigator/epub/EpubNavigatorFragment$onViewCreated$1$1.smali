.class final Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpubNavigatorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "org.readium.r2.navigator.epub.EpubNavigatorFragment$onViewCreated$1$1"
    f = "EpubNavigatorFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$handleEvent(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;->invokeSuspend$handleEvent(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic invokeSuspend$handleEvent(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$invokeSuspend_u24handleEvent"    # Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;
    .param p1, "p0"    # Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 505
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$handleEvent(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-direct {v0, v1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 503
    iget v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 504
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getViewModel(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getEvents()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 505
    new-instance v2, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$1;

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-direct {v2, v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 506
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 508
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v1, "previousSettings":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getViewModel(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 509
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getViewModel(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 510
    new-instance v3, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;

    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 514
    invoke-static {v2, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 515
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
