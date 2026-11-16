.class final Lorg/readium/r2/shared/util/CoroutineQueue$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoroutineQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/CoroutineQueue;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    c = "org.readium.r2.shared.util.CoroutineQueue$1"
    f = "CoroutineQueue.kt"
    i = {
        0x1
    }
    l = {
        0x26,
        0x28
    }
    m = "invokeSuspend"
    n = {
        "task"
    }
    nl = {
        0x28,
        0x2c
    }
    s = {
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/shared/util/CoroutineQueue;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/CoroutineQueue;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/CoroutineQueue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/CoroutineQueue$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/CoroutineQueue$1;->this$0:Lorg/readium/r2/shared/util/CoroutineQueue;

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

    new-instance v0, Lorg/readium/r2/shared/util/CoroutineQueue$1;

    iget-object v1, p0, Lorg/readium/r2/shared/util/CoroutineQueue$1;->this$0:Lorg/readium/r2/shared/util/CoroutineQueue;

    invoke-direct {v0, v1, p2}, Lorg/readium/r2/shared/util/CoroutineQueue$1;-><init>(Lorg/readium/r2/shared/util/CoroutineQueue;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/CoroutineQueue$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/CoroutineQueue$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/CoroutineQueue$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/CoroutineQueue$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lorg/readium/r2/shared/util/CoroutineQueue$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .end local p0    # "this":Lorg/readium/r2/shared/util/CoroutineQueue$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lorg/readium/r2/shared/util/CoroutineQueue$1;
    :pswitch_0
    iget-object v1, p0, Lorg/readium/r2/shared/util/CoroutineQueue$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/CoroutineQueue$Task;

    .local v1, "task":Lorg/readium/r2/shared/util/CoroutineQueue$Task;
    iget-object v3, p0, Lorg/readium/r2/shared/util/CoroutineQueue$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p0

    goto/16 :goto_2

    .end local v1    # "task":Lorg/readium/r2/shared/util/CoroutineQueue$Task;
    :pswitch_1
    iget-object v1, p0, Lorg/readium/r2/shared/util/CoroutineQueue$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, p0

    move-object v4, v1

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object v1, p0, Lorg/readium/r2/shared/util/CoroutineQueue$1;->this$0:Lorg/readium/r2/shared/util/CoroutineQueue;

    invoke-static {v1}, Lorg/readium/r2/shared/util/CoroutineQueue;->access$getTasks$p(Lorg/readium/r2/shared/util/CoroutineQueue;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/channels/Channel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    move-result-object v1

    move-object v3, p0

    .end local p0    # "this":Lorg/readium/r2/shared/util/CoroutineQueue$1;
    .local v3, "this":Lorg/readium/r2/shared/util/CoroutineQueue$1;
    :goto_0
    move-object v4, v3

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v1, v3, Lorg/readium/r2/shared/util/CoroutineQueue$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lorg/readium/r2/shared/util/CoroutineQueue$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v3, Lorg/readium/r2/shared/util/CoroutineQueue$1;->label:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_0

    .line 37
    return-object v0

    .line 38
    :cond_0
    move-object v8, v0

    move-object v0, p1

    move-object p1, v4

    move-object v4, v1

    move-object v1, v8

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v4}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/readium/r2/shared/util/CoroutineQueue$Task;

    .line 40
    .local p1, "task":Lorg/readium/r2/shared/util/CoroutineQueue$Task;
    new-instance v5, Lorg/readium/r2/shared/util/CoroutineQueue$1$1;

    invoke-direct {v5, p1, v2}, Lorg/readium/r2/shared/util/CoroutineQueue$1$1;-><init>(Lorg/readium/r2/shared/util/CoroutineQueue$Task;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v3

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v4, v3, Lorg/readium/r2/shared/util/CoroutineQueue$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v3, Lorg/readium/r2/shared/util/CoroutineQueue$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v3, Lorg/readium/r2/shared/util/CoroutineQueue$1;->label:I

    invoke-static {v5, v6}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    .line 37
    return-object v1

    .line 40
    :cond_1
    move-object v8, v1

    move-object v1, p1

    move-object p1, v0

    move-object v0, v8

    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "this":Lorg/readium/r2/shared/util/CoroutineQueue$1;
    .restart local v1    # "task":Lorg/readium/r2/shared/util/CoroutineQueue$Task;
    .local v4, "this":Lorg/readium/r2/shared/util/CoroutineQueue$1;
    .local p1, "$result":Ljava/lang/Object;
    :goto_2
    move-object v1, v3

    move-object v3, v4

    goto :goto_0

    .line 44
    .end local v1    # "task":Lorg/readium/r2/shared/util/CoroutineQueue$Task;
    .end local v4    # "this":Lorg/readium/r2/shared/util/CoroutineQueue$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local v3    # "this":Lorg/readium/r2/shared/util/CoroutineQueue$1;
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
