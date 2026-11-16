.class final Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReadingSessionTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/domain/reading/ReadingSessionTracker;->finish(Ljava/lang/Float;)V
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
    value = "SMAP\nReadingSessionTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadingSessionTracker.kt\napp/velora/reader/domain/reading/ReadingSessionTracker$finish$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n117#2,7:190\n125#2,2:198\n1#3:197\n*S KotlinDebug\n*F\n+ 1 ReadingSessionTracker.kt\napp/velora/reader/domain/reading/ReadingSessionTracker$finish$1\n*L\n89#1:190,7\n89#1:198,2\n*E\n"
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
    c = "app.velora.reader.domain.reading.ReadingSessionTracker$finish$1"
    f = "ReadingSessionTracker.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xc2,
        0x5c
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default\\1",
        "$this$withLock_u24default\\1"
    }
    nl = {
        0xc3,
        0x5d
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $progress:Ljava/lang/Float;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;


# direct methods
.method constructor <init>(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    iput-object p2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->$progress:Ljava/lang/Float;

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

    new-instance v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;

    iget-object v1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    iget-object v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->$progress:Ljava/lang/Float;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;-><init>(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 88
    iget v2, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v2, 0x0

    .local v2, "$i$f$withLock\\1\\89":I
    const/4 v0, 0x0

    .local v0, "$i$a$-withLock$default-ReadingSessionTracker$finish$1$1\\2\\196\\0":I
    iget-object v5, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    const/4 v6, 0x0

    .local v6, "owner\\1":Ljava/lang/Object;
    iget-object v7, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    .local v7, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 198
    .end local v0    # "$i$a$-withLock$default-ReadingSessionTracker$finish$1$1\\2\\196\\0":I
    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 88
    .end local v2    # "$i$f$withLock\\1\\89":I
    .end local v6    # "owner\\1":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v2, 0x0

    .restart local v2    # "$i$f$withLock\\1\\89":I
    iget-object v5, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->L$2:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Float;

    iget-object v6, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    const/4 v7, 0x0

    .local v7, "owner\\1":Ljava/lang/Object;
    iget-object v8, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .local v8, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v15, v6

    move-object v6, v5

    move-object v5, v15

    goto :goto_0

    .end local v2    # "$i$f$withLock\\1\\89":I
    .end local v7    # "owner\\1":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iget-object v2, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    invoke-static {v2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$getMutex$p(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    .local v2, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    iget-object v5, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    iget-object v6, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->$progress:Ljava/lang/Float;

    .line 190
    const/4 v7, 0x0

    .restart local v7    # "owner\\1":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 194
    .local v8, "$i$f$withLock\\1\\89":I
    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->L$2:Ljava/lang/Object;

    iput v3, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->label:I

    invoke-interface {v2, v7, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_0

    .line 88
    return-object v0

    .line 194
    :cond_0
    move v15, v8

    move-object v8, v2

    move v2, v15

    .line 195
    .local v2, "$i$f$withLock\\1\\89":I
    .local v8, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_0
    nop

    .line 196
    const/4 v9, 0x0

    .line 90
    .local v9, "$i$a$-withLock$default-ReadingSessionTracker$finish$1$1\\2\\196\\0":I
    :try_start_1
    invoke-static {v5}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$tickLocked(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V

    .line 91
    invoke-static {v5}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$getSession$p(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 197
    .local v10, "it\\3":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    const/4 v11, 0x0

    .line 91
    .local v11, "$i$a$-let-ReadingSessionTracker$finish$1$1$1\\3\\91\\2":I
    if-eqz v6, :cond_1

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 197
    .local v6, "value\\4":F
    const/4 v12, 0x0

    .line 91
    .local v12, "$i$a$-let-ReadingSessionTracker$finish$1$1$1$1\\4\\91\\3":I
    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v6, v13, v14}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v13

    invoke-virtual {v10, v13}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->setEndProgress(F)V

    .line 92
    .end local v6    # "value\\4":F
    .end local v10    # "it\\3":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    .end local v11    # "$i$a$-let-ReadingSessionTracker$finish$1$1$1\\3\\91\\2":I
    .end local v12    # "$i$a$-let-ReadingSessionTracker$finish$1$1$1$1\\4\\91\\3":I
    :cond_1
    iput-object v8, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$finish$1;->label:I

    invoke-static {v5, v3, v1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$flushLocked(Lapp/velora/reader/domain/reading/ReadingSessionTracker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v6, v0, :cond_2

    .line 88
    return-object v0

    .line 92
    :cond_2
    move-object v6, v7

    move-object v7, v8

    move v0, v9

    .line 93
    .end local v8    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "$i$a$-withLock$default-ReadingSessionTracker$finish$1$1\\2\\196\\0":I
    .restart local v0    # "$i$a$-withLock$default-ReadingSessionTracker$finish$1$1\\2\\196\\0":I
    .local v6, "owner\\1":Ljava/lang/Object;
    .local v7, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    :try_start_2
    invoke-static {v5}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$getHeartbeat$p(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)Lkotlinx/coroutines/Job;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-static {v8, v4, v3, v4}, Lkotlinx/coroutines/Job;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 94
    :cond_3
    invoke-static {v5, v4}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$setHeartbeat$p(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Lkotlinx/coroutines/Job;)V

    .line 95
    nop

    .end local v0    # "$i$a$-withLock$default-ReadingSessionTracker$finish$1$1\\2\\196\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    nop

    .line 198
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 199
    nop

    .line 195
    nop

    .line 96
    .end local v2    # "$i$f$withLock\\1\\89":I
    .end local v6    # "owner\\1":Ljava/lang/Object;
    .end local v7    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 198
    .restart local v2    # "$i$f$withLock\\1\\89":I
    .local v7, "owner\\1":Ljava/lang/Object;
    .restart local v8    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1
    move-exception v0

    move-object v6, v7

    move-object v7, v8

    .end local v8    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local v6    # "owner\\1":Ljava/lang/Object;
    .local v7, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
