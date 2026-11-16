.class final Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReadingSessionTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/domain/reading/ReadingSessionTracker;->start(JFLjava/lang/String;)V
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
    value = "SMAP\nReadingSessionTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadingSessionTracker.kt\napp/velora/reader/domain/reading/ReadingSessionTracker$start$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,189:1\n117#2,10:190\n*S KotlinDebug\n*F\n+ 1 ReadingSessionTracker.kt\napp/velora/reader/domain/reading/ReadingSessionTracker$start$1\n*L\n38#1:190,10\n*E\n"
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
    c = "app.velora.reader.domain.reading.ReadingSessionTracker$start$1"
    f = "ReadingSessionTracker.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0xc2,
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default\\1",
        "$this$withLock_u24default\\1",
        "existing\\2"
    }
    nl = {
        0xc3,
        0x2e
    }
    s = {
        "L$0",
        "L$0",
        "L$3"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $activityType:Ljava/lang/String;

.field final synthetic $bookId:J

.field final synthetic $progress:F

.field F$0:F

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;


# direct methods
.method constructor <init>(Lapp/velora/reader/domain/reading/ReadingSessionTracker;JLjava/lang/String;FLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
            "J",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    iput-wide p2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->$bookId:J

    iput-object p4, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->$activityType:Ljava/lang/String;

    iput p5, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->$progress:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;

    iget-object v1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    iget-wide v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->$bookId:J

    iget-object v4, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->$activityType:Ljava/lang/String;

    iget v5, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->$progress:F

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;-><init>(Lapp/velora/reader/domain/reading/ReadingSessionTracker;JLjava/lang/String;FLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v2, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock\\1\\38":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-ReadingSessionTracker$start$1$1\\2\\196\\0":I
    iget v3, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->F$0:F

    iget-wide v4, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->J$0:J

    iget-object v6, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    .local v6, "existing\\2":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    iget-object v7, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    const/4 v9, 0x0

    .local v9, "owner\\1":Ljava/lang/Object;
    iget-object v10, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .local v10, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move v9, v3

    move-object v6, v7

    move-object/from16 v27, v10

    goto/16 :goto_1

    .line 198
    .end local v0    # "$i$a$-withLock$default-ReadingSessionTracker$start$1$1\\2\\196\\0":I
    .end local v6    # "existing\\2":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 37
    .end local v2    # "$i$f$withLock\\1\\38":I
    .end local v9    # "owner\\1":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock\\1\\38":I
    iget v4, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->F$0:F

    iget-wide v5, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->J$0:J

    iget-object v7, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    const/4 v9, 0x0

    .restart local v9    # "owner\\1":Ljava/lang/Object;
    iget-object v10, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/sync/Mutex;

    .restart local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v2    # "$i$f$withLock\\1\\38":I
    .end local v9    # "owner\\1":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object v2, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    invoke-static {v2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$getMutex$p(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .local v2, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    iget-object v4, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    iget-wide v5, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->$bookId:J

    iget-object v7, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->$activityType:Ljava/lang/String;

    iget v8, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->$progress:F

    .line 190
    const/4 v9, 0x0

    .restart local v9    # "owner\\1":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 194
    .local v10, "$i$f$withLock\\1\\38":I
    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->L$0:Ljava/lang/Object;

    iput-object v4, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->L$2:Ljava/lang/Object;

    iput-wide v5, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->J$0:J

    iput v8, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->F$0:F

    iput v3, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->label:I

    invoke-interface {v2, v9, v11}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v0, :cond_0

    .line 37
    return-object v0

    .line 194
    :cond_0
    move/from16 v30, v10

    move-object v10, v2

    move/from16 v2, v30

    move/from16 v30, v8

    move-object v8, v4

    move/from16 v4, v30

    .line 195
    .local v2, "$i$f$withLock\\1\\38":I
    .local v10, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_0
    nop

    .line 196
    const/4 v11, 0x0

    .line 39
    .local v11, "$i$a$-withLock$default-ReadingSessionTracker$start$1$1\\2\\196\\0":I
    :try_start_1
    invoke-static {v8}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$getSession$p(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    move-result-object v12

    .line 40
    .local v12, "existing\\2":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    if-eqz v12, :cond_1

    invoke-virtual {v12}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getBookId()J

    move-result-wide v13

    cmp-long v13, v13, v5

    if-nez v13, :cond_1

    .line 41
    invoke-virtual {v12, v3}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->setForeground(Z)V

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->setLastInteractionElapsed(J)V

    .line 43
    goto :goto_2

    .line 45
    :cond_1
    iput-object v10, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->L$2:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->L$3:Ljava/lang/Object;

    iput-wide v5, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->J$0:J

    iput v4, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->F$0:F

    const/4 v13, 0x2

    iput v13, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$start$1;->label:I

    invoke-static {v8, v3, v1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$flushLocked(Lapp/velora/reader/domain/reading/ReadingSessionTracker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v0, :cond_2

    .line 37
    return-object v0

    .line 45
    :cond_2
    move-object/from16 v26, v9

    move v0, v11

    move-object/from16 v25, v12

    move v9, v4

    move-wide v4, v5

    move-object/from16 v27, v10

    move-object v6, v7

    .line 46
    .end local v9    # "owner\\1":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v11    # "$i$a$-withLock$default-ReadingSessionTracker$start$1$1\\2\\196\\0":I
    .end local v12    # "existing\\2":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    .restart local v0    # "$i$a$-withLock$default-ReadingSessionTracker$start$1$1\\2\\196\\0":I
    .local v25, "existing\\2":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    .local v26, "owner\\1":Ljava/lang/Object;
    .local v27, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 47
    .local v10, "now\\2":J
    new-instance v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    .line 48
    nop

    .line 49
    nop

    .line 50
    nop

    .line 51
    nop

    .line 52
    nop

    .line 53
    nop

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    .line 47
    const/16 v23, 0x1f00

    const/16 v24, 0x0

    move-wide/from16 v30, v10

    move-object v10, v8

    move-wide/from16 v7, v30

    .end local v10    # "now\\2":J
    .local v7, "now\\2":J
    const/4 v11, 0x1

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v28, v10

    move v10, v9

    move/from16 v29, v0

    move-object/from16 v0, v28

    .end local v0    # "$i$a$-withLock$default-ReadingSessionTracker$start$1$1\\2\\196\\0":I
    .local v29, "$i$a$-withLock$default-ReadingSessionTracker$start$1$1\\2\\196\\0":I
    invoke-direct/range {v3 .. v24}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;-><init>(JLjava/lang/String;JFFZJJJJIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v3}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$setSession$p(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;)V

    .line 57
    invoke-static {v0}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$ensureHeartbeatLocked(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    move-object/from16 v9, v26

    move-object/from16 v10, v27

    .end local v7    # "now\\2":J
    .end local v25    # "existing\\2":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    .end local v26    # "owner\\1":Ljava/lang/Object;
    .end local v27    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v29    # "$i$a$-withLock$default-ReadingSessionTracker$start$1$1\\2\\196\\0":I
    .restart local v9    # "owner\\1":Ljava/lang/Object;
    .local v10, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 196
    nop

    .line 198
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 199
    nop

    .line 195
    nop

    .line 59
    .end local v2    # "$i$f$withLock\\1\\38":I
    .end local v9    # "owner\\1":Ljava/lang/Object;
    .end local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 198
    .restart local v2    # "$i$f$withLock\\1\\38":I
    .restart local v26    # "owner\\1":Ljava/lang/Object;
    .restart local v27    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1
    move-exception v0

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    .end local v26    # "owner\\1":Ljava/lang/Object;
    .end local v27    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local v9    # "owner\\1":Ljava/lang/Object;
    .restart local v10    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_3
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
