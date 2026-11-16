.class final Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReadingSessionTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/domain/reading/ReadingSessionTracker;->ensureHeartbeatLocked()V
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
    value = "SMAP\nReadingSessionTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadingSessionTracker.kt\napp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,189:1\n117#2,10:190\n*S KotlinDebug\n*F\n+ 1 ReadingSessionTracker.kt\napp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1\n*L\n104#1:190,10\n*E\n"
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
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.velora.reader.domain.reading.ReadingSessionTracker$ensureHeartbeatLocked$1"
    f = "ReadingSessionTracker.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x67,
        0xc2,
        0x6a
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$withLock_u24default\\1",
        "$this$launch",
        "$this$withLock_u24default\\1"
    }
    nl = {
        0x68,
        0xc3,
        0x6b
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;


# direct methods
.method constructor <init>(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

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

    new-instance v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;

    iget-object v1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    invoke-direct {v0, v1, p2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;-><init>(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 101
    iget v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;
    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock\\1\\104":I
    const/4 v4, 0x0

    .local v4, "$i$a$-withLock$default-ReadingSessionTracker$ensureHeartbeatLocked$1$1\\2\\196\\0":I
    const/4 v5, 0x0

    .local v5, "owner\\1":Ljava/lang/Object;
    iget-object v6, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .local v6, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v4

    move-object v4, p0

    goto/16 :goto_3

    .line 198
    .end local v4    # "$i$a$-withLock$default-ReadingSessionTracker$ensureHeartbeatLocked$1$1\\2\\196\\0":I
    :catchall_0
    move-exception v1

    move v7, v2

    move-object v2, p0

    goto/16 :goto_4

    .line 101
    .end local v2    # "$i$f$withLock\\1\\104":I
    .end local v5    # "owner\\1":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock\\1\\104":I
    iget-object v4, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    const/4 v5, 0x0

    .restart local v5    # "owner\\1":Ljava/lang/Object;
    iget-object v6, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    .restart local v6    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v7, v2

    move-object v2, p0

    goto :goto_2

    .end local v2    # "$i$f$withLock\\1\\104":I
    .end local v5    # "owner\\1":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    goto :goto_1

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 102
    .end local p0    # "this":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;
    .local v2, "this":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 103
    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, v2, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v2, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->label:I

    const-wide/16 v5, 0x3a98

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_0

    .line 101
    return-object v1

    .line 104
    :cond_0
    :goto_1
    iget-object v4, v2, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    invoke-static {v4}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$getMutex$p(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v4

    .local v4, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, v2, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    .line 190
    const/4 v6, 0x0

    .local v6, "owner\\1":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 194
    .local v7, "$i$f$withLock\\1\\104":I
    move-object v8, v2

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v0, v2, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->L$1:Ljava/lang/Object;

    iput-object v5, v2, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v2, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->label:I

    invoke-interface {v4, v6, v8}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_1

    .line 101
    return-object v1

    .line 194
    :cond_1
    move-object v10, v6

    move-object v6, v4

    move-object v4, v5

    move-object v5, v10

    .line 195
    .end local v4    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local v5    # "owner\\1":Ljava/lang/Object;
    .local v6, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    nop

    .line 196
    const/4 v8, 0x0

    .line 105
    .local v8, "$i$a$-withLock$default-ReadingSessionTracker$ensureHeartbeatLocked$1$1\\2\\196\\0":I
    :try_start_1
    invoke-static {v4}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$tickLocked(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V

    .line 106
    iput-object v0, v2, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->L$1:Ljava/lang/Object;

    iput-object v3, v2, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->L$2:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v2, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;->label:I

    const/4 v9, 0x0

    invoke-static {v4, v9, v2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$flushLocked(Lapp/velora/reader/domain/reading/ReadingSessionTracker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v1, :cond_2

    .line 101
    return-object v1

    .line 106
    :cond_2
    move-object v4, v2

    move v2, v7

    .line 107
    .end local v7    # "$i$f$withLock\\1\\104":I
    .local v2, "$i$f$withLock\\1\\104":I
    .local v4, "this":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;
    :goto_3
    :try_start_2
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    .end local v8    # "$i$a$-withLock$default-ReadingSessionTracker$ensureHeartbeatLocked$1$1\\2\\196\\0":I
    nop

    .line 198
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 199
    nop

    .line 195
    move-object v2, v4

    .end local v2    # "$i$f$withLock\\1\\104":I
    .end local v5    # "owner\\1":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    goto :goto_0

    .line 198
    .restart local v2    # "$i$f$withLock\\1\\104":I
    .restart local v5    # "owner\\1":Ljava/lang/Object;
    .restart local v6    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1
    move-exception v1

    move v7, v2

    move-object v2, v4

    goto :goto_4

    .end local v4    # "this":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;
    .local v2, "this":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ensureHeartbeatLocked$1;
    .restart local v7    # "$i$f$withLock\\1\\104":I
    :catchall_2
    move-exception v1

    :goto_4
    invoke-interface {v6, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1

    .line 109
    .end local v5    # "owner\\1":Ljava/lang/Object;
    .end local v6    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "$i$f$withLock\\1\\104":I
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
