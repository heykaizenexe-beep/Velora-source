.class final Lorg/readium/r2/shared/util/SingleJob$launch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SingleJob.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/SingleJob;->launch(Lkotlin/jvm/functions/Function2;)V
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
    value = "SMAP\nSingleJob.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleJob.kt\norg/readium/r2/shared/util/SingleJob$launch$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,50:1\n116#2,11:51\n*S KotlinDebug\n*F\n+ 1 SingleJob.kt\norg/readium/r2/shared/util/SingleJob$launch$1\n*L\n36#1:51,11\n*E\n"
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
    c = "org.readium.r2.shared.util.SingleJob$launch$1"
    f = "SingleJob.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x38,
        0x25
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$this$launch",
        "$this$withLock_u24default$iv",
        "$i$f$withLock",
        "$i$a$-withLock$default-SingleJob$launch$1$1"
    }
    nl = {
        0x39,
        0x26
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/shared/util/SingleJob;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/SingleJob;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/SingleJob;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/SingleJob$launch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->this$0:Lorg/readium/r2/shared/util/SingleJob;

    iput-object p2, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->$block:Lkotlin/jvm/functions/Function2;

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

    new-instance v0, Lorg/readium/r2/shared/util/SingleJob$launch$1;

    iget-object v1, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->this$0:Lorg/readium/r2/shared/util/SingleJob;

    iget-object v2, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->$block:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p2}, Lorg/readium/r2/shared/util/SingleJob$launch$1;-><init>(Lorg/readium/r2/shared/util/SingleJob;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/SingleJob$launch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/SingleJob$launch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/SingleJob$launch$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/SingleJob$launch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->L$0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v2, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->I$1:I

    .local v0, "$i$a$-withLock$default-SingleJob$launch$1$1":I
    iget v2, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->I$0:I

    .local v2, "$i$f$withLock":I
    iget-object v3, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/shared/util/SingleJob;

    const/4 v5, 0x0

    .local v5, "owner$iv":Ljava/lang/Object;
    iget-object v6, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 60
    .end local v0    # "$i$a$-withLock$default-SingleJob$launch$1$1":I
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 35
    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    iget v2, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->I$0:I

    .restart local v2    # "$i$f$withLock":I
    iget-object v3, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->L$3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/shared/util/SingleJob;

    const/4 v5, 0x0

    .restart local v5    # "owner$iv":Ljava/lang/Object;
    iget-object v6, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object v2, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->this$0:Lorg/readium/r2/shared/util/SingleJob;

    invoke-static {v2}, Lorg/readium/r2/shared/util/SingleJob;->access$getMutex$p(Lorg/readium/r2/shared/util/SingleJob;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .local v2, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    iget-object v3, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->this$0:Lorg/readium/r2/shared/util/SingleJob;

    iget-object v4, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->$block:Lkotlin/jvm/functions/Function2;

    .line 51
    nop

    .line 52
    const/4 v5, 0x0

    .line 51
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 56
    .local v6, "$i$f$withLock":I
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->L$3:Ljava/lang/Object;

    iput v6, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->I$0:I

    const/4 v8, 0x1

    iput v8, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->label:I

    invoke-interface {v2, v5, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    .line 35
    return-object v0

    .line 56
    :cond_0
    move v11, v6

    move-object v6, v2

    move v2, v11

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    .line 57
    .local v2, "$i$f$withLock":I
    .local v6, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_0
    nop

    .line 58
    const/4 v7, 0x0

    .line 37
    .local v7, "$i$a$-withLock$default-SingleJob$launch$1$1":I
    :try_start_1
    invoke-static {v4}, Lorg/readium/r2/shared/util/SingleJob;->access$getJob$p(Lorg/readium/r2/shared/util/SingleJob;)Lkotlinx/coroutines/Job;

    move-result-object v8

    if-eqz v8, :cond_2

    iput-object v1, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->L$3:Ljava/lang/Object;

    iput v2, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->I$0:I

    iput v7, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->I$1:I

    const/4 v9, 0x2

    iput v9, p0, Lorg/readium/r2/shared/util/SingleJob$launch$1;->label:I

    invoke-static {v8, p0}, Lkotlinx/coroutines/JobKt;->cancelAndJoin(Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v8, v0, :cond_1

    .line 35
    return-object v0

    .line 37
    :cond_1
    move v0, v7

    .end local v7    # "$i$a$-withLock$default-SingleJob$launch$1$1":I
    .restart local v0    # "$i$a$-withLock$default-SingleJob$launch$1$1":I
    :goto_1
    move v10, v0

    move v7, v2

    move-object v0, v4

    move-object v8, v5

    move-object v9, v6

    goto :goto_2

    .end local v0    # "$i$a$-withLock$default-SingleJob$launch$1$1":I
    .restart local v7    # "$i$a$-withLock$default-SingleJob$launch$1$1":I
    :cond_2
    move v10, v7

    move-object v0, v4

    move-object v8, v5

    move-object v9, v6

    move v7, v2

    .line 38
    .end local v2    # "$i$f$withLock":I
    .end local v5    # "owner$iv":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v7, "$i$f$withLock":I
    .local v8, "owner$iv":Ljava/lang/Object;
    .local v9, "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .local v10, "$i$a$-withLock$default-SingleJob$launch$1$1":I
    :goto_2
    :try_start_2
    new-instance v2, Lorg/readium/r2/shared/util/SingleJob$launch$1$1$1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lorg/readium/r2/shared/util/SingleJob$launch$1$1$1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/readium/r2/shared/util/SingleJob;->access$setJob$p(Lorg/readium/r2/shared/util/SingleJob;Lkotlinx/coroutines/Job;)V

    .line 39
    nop

    .end local v10    # "$i$a$-withLock$default-SingleJob$launch$1$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    nop

    .line 60
    invoke-interface {v9, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 61
    nop

    .line 57
    nop

    .line 40
    .end local v7    # "$i$f$withLock":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 60
    .restart local v7    # "$i$f$withLock":I
    .restart local v8    # "owner$iv":Ljava/lang/Object;
    .restart local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1
    move-exception v0

    move v2, v7

    move-object v5, v8

    move-object v6, v9

    .end local v7    # "$i$f$withLock":I
    .end local v8    # "owner$iv":Ljava/lang/Object;
    .end local v9    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    .restart local v2    # "$i$f$withLock":I
    .restart local v5    # "owner$iv":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default$iv":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
