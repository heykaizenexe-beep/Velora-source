.class final Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpubNavigatorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nEpubNavigatorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubNavigatorFragment.kt\norg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,1144:1\n104#2:1145\n127#2,8:1146\n*S KotlinDebug\n*F\n+ 1 EpubNavigatorFragment.kt\norg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2\n*L\n519#1:1145\n519#1:1146,8\n*E\n"
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
    c = "org.readium.r2.navigator.epub.EpubNavigatorFragment$onViewCreated$2"
    f = "EpubNavigatorFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x481
    }
    m = "invokeSuspend"
    n = {
        "$this$withStarted$iv",
        "$this$withStateAtLeastUnchecked$iv$iv",
        "state$iv$iv",
        "lifecycleDispatcher$iv$iv",
        "$i$f$withStarted",
        "$i$f$withStateAtLeastUnchecked",
        "dispatchNeeded$iv$iv"
    }
    nl = {
        0x479
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "I$1",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $savedInstanceState:Landroid/os/Bundle;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    iput-object p2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->$savedInstanceState:Landroid/os/Bundle;

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

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->$savedInstanceState:Landroid/os/Bundle;

    invoke-direct {v0, v1, v2, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 518
    iget v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->Z$0:Z

    .local v0, "dispatchNeeded$iv$iv":Z
    iget v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->I$1:I

    .local v1, "$i$f$withStateAtLeastUnchecked":I
    iget v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->I$0:I

    .local v2, "$i$f$withStarted":I
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/MainCoroutineDispatcher;

    .local v3, "lifecycleDispatcher$iv$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->L$2:Ljava/lang/Object;

    check-cast v4, Landroidx/lifecycle/Lifecycle$State;

    .local v4, "state$iv$iv":Landroidx/lifecycle/Lifecycle$State;
    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->L$1:Ljava/lang/Object;

    check-cast v5, Landroidx/lifecycle/Lifecycle;

    .local v5, "$this$withStateAtLeastUnchecked$iv$iv":Landroidx/lifecycle/Lifecycle;
    iget-object v6, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/LifecycleOwner;

    .local v6, "$this$withStarted$iv":Landroidx/lifecycle/LifecycleOwner;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_0

    .end local v0    # "dispatchNeeded$iv$iv":Z
    .end local v1    # "$i$f$withStateAtLeastUnchecked":I
    .end local v2    # "$i$f$withStarted":I
    .end local v3    # "lifecycleDispatcher$iv$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    .end local v4    # "state$iv$iv":Landroidx/lifecycle/Lifecycle$State;
    .end local v5    # "$this$withStateAtLeastUnchecked$iv$iv":Landroidx/lifecycle/Lifecycle;
    .end local v6    # "$this$withStarted$iv":Landroidx/lifecycle/LifecycleOwner;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 519
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    const-string v2, "getViewLifecycleOwner(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->$savedInstanceState:Landroid/os/Bundle;

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    move-object v6, v1

    .restart local v6    # "$this$withStarted$iv":Landroidx/lifecycle/LifecycleOwner;
    const/4 v1, 0x0

    .line 1145
    .local v1, "$i$f$withStarted":I
    invoke-interface {v6}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v7

    .local v7, "$this$withStateAtLeastUnchecked$iv$iv":Landroidx/lifecycle/Lifecycle;
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .local v8, "state$iv$iv":Landroidx/lifecycle/Lifecycle$State;
    const/4 v4, 0x0

    .line 1146
    .local v4, "$i$f$withStateAtLeastUnchecked":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    .line 1147
    .local v5, "lifecycleDispatcher$iv$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-virtual {v5, v9}, Lkotlinx/coroutines/MainCoroutineDispatcher;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v9

    .line 1148
    .local v9, "dispatchNeeded$iv$iv":Z
    if-nez v9, :cond_4

    .line 1149
    invoke-virtual {v7}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v10

    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v10, v11, :cond_3

    .line 1150
    invoke-virtual {v7}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v10

    move-object v11, v8

    check-cast v11, Ljava/lang/Enum;

    invoke-virtual {v10, v11}, Landroidx/lifecycle/Lifecycle$State;->compareTo(Ljava/lang/Enum;)I

    move-result v10

    if-ltz v10, :cond_4

    const/4 v0, 0x0

    .line 522
    .local v0, "$i$a$-withStarted-EpubNavigatorFragment$onViewCreated$2$1":I
    if-eqz v2, :cond_0

    .local v2, "it":Landroid/os/Bundle;
    const/4 v10, 0x0

    .line 524
    .local v10, "$i$a$-let-EpubNavigatorFragment$onViewCreated$2$1$locator$1":I
    nop

    .line 525
    nop

    .line 526
    const-class v11, Lorg/readium/r2/shared/publication/Locator;

    .line 523
    const-string v12, "locator"

    invoke-static {v2, v12, v11}, Landroidx/core/os/BundleCompat;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/readium/r2/shared/publication/Locator;

    .line 527
    nop

    .line 522
    .end local v2    # "it":Landroid/os/Bundle;
    .end local v10    # "$i$a$-let-EpubNavigatorFragment$onViewCreated$2$1$locator$1":I
    if-nez v11, :cond_1

    .line 529
    :cond_0
    invoke-static {v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$getInitialLocator$p(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v11

    .line 522
    :cond_1
    nop

    .line 530
    .local v11, "locator":Lorg/readium/r2/shared/publication/Locator;
    if-eqz v11, :cond_2

    .line 531
    check-cast v3, Lorg/readium/r2/navigator/Navigator;

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v3, v11, v12, v2, v10}, Lorg/readium/r2/navigator/Navigator;->go$default(Lorg/readium/r2/navigator/Navigator;Lorg/readium/r2/shared/publication/Locator;ZILjava/lang/Object;)Z

    .line 533
    :cond_2
    nop

    .end local v0    # "$i$a$-withStarted-EpubNavigatorFragment$onViewCreated$2$1":I
    .end local v11    # "locator":Lorg/readium/r2/shared/publication/Locator;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1150
    goto :goto_1

    .line 1149
    :cond_3
    new-instance v0, Landroidx/lifecycle/LifecycleDestroyedException;

    invoke-direct {v0}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    throw v0

    .line 1153
    :cond_4
    move-object v10, v5

    check-cast v10, Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v11, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2$invokeSuspend$$inlined$withStarted$1;

    invoke-direct {v11, v2, v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2$invokeSuspend$$inlined$withStarted$1;-><init>(Landroid/os/Bundle;Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;)V

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->L$1:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->L$3:Ljava/lang/Object;

    iput v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->I$0:I

    iput v4, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->I$1:I

    iput-boolean v9, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->Z$0:Z

    const/4 v2, 0x1

    iput v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$2;->label:I

    invoke-static/range {v7 .. v12}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    .line 518
    return-object v0

    .line 1153
    :cond_5
    move v2, v1

    move v1, v4

    move-object v3, v5

    move-object v5, v7

    move-object v4, v8

    move v0, v9

    .end local v7    # "$this$withStateAtLeastUnchecked$iv$iv":Landroidx/lifecycle/Lifecycle;
    .end local v8    # "state$iv$iv":Landroidx/lifecycle/Lifecycle$State;
    .end local v9    # "dispatchNeeded$iv$iv":Z
    .local v0, "dispatchNeeded$iv$iv":Z
    .local v1, "$i$f$withStateAtLeastUnchecked":I
    .local v2, "$i$f$withStarted":I
    .restart local v3    # "lifecycleDispatcher$iv$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    .local v4, "state$iv$iv":Landroidx/lifecycle/Lifecycle$State;
    .local v5, "$this$withStateAtLeastUnchecked$iv$iv":Landroidx/lifecycle/Lifecycle;
    :goto_0
    move v1, v2

    .line 1145
    .end local v0    # "dispatchNeeded$iv$iv":Z
    .end local v2    # "$i$f$withStarted":I
    .end local v3    # "lifecycleDispatcher$iv$iv":Lkotlinx/coroutines/MainCoroutineDispatcher;
    .end local v4    # "state$iv$iv":Landroidx/lifecycle/Lifecycle$State;
    .end local v5    # "$this$withStateAtLeastUnchecked$iv$iv":Landroidx/lifecycle/Lifecycle;
    .local v1, "$i$f$withStarted":I
    :goto_1
    nop

    .line 534
    .end local v1    # "$i$f$withStarted":I
    .end local v6    # "$this$withStarted$iv":Landroidx/lifecycle/LifecycleOwner;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
