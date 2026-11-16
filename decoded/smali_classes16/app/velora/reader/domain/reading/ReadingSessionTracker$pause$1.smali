.class final Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReadingSessionTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/domain/reading/ReadingSessionTracker;->pause(Ljava/lang/Float;)V
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
    value = "SMAP\nReadingSessionTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadingSessionTracker.kt\napp/velora/reader/domain/reading/ReadingSessionTracker$pause$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n117#2,7:190\n125#2,2:198\n1#3:197\n*S KotlinDebug\n*F\n+ 1 ReadingSessionTracker.kt\napp/velora/reader/domain/reading/ReadingSessionTracker$pause$1\n*L\n76#1:190,7\n76#1:198,2\n*E\n"
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
    c = "app.velora.reader.domain.reading.ReadingSessionTracker$pause$1"
    f = "ReadingSessionTracker.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xc2,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default\\1",
        "$this$withLock_u24default\\1"
    }
    nl = {
        0xc3,
        0x53
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
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    iput-object p2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->$progress:Ljava/lang/Float;

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

    new-instance v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;

    iget-object v1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    iget-object v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->$progress:Ljava/lang/Float;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;-><init>(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 75
    iget v1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$f$withLock\\1\\76":I
    const/4 v1, 0x0

    .local v1, "$i$a$-withLock$default-ReadingSessionTracker$pause$1$1\\2\\196\\0":I
    const/4 v2, 0x0

    .local v2, "owner\\1":Ljava/lang/Object;
    iget-object v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .local v3, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .line 198
    .end local v1    # "$i$a$-withLock$default-ReadingSessionTracker$pause$1$1\\2\\196\\0":I
    :catchall_0
    move-exception v1

    goto/16 :goto_2

    .line 75
    .end local v0    # "$i$f$withLock\\1\\76":I
    .end local v2    # "owner\\1":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$f$withLock\\1\\76":I
    iget-object v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iget-object v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    const/4 v4, 0x0

    .local v4, "owner\\1":Ljava/lang/Object;
    iget-object v5, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "$i$f$withLock\\1\\76":I
    .end local v4    # "owner\\1":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object v1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    invoke-static {v1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$getMutex$p(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .local v1, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    iget-object v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    iget-object v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->$progress:Ljava/lang/Float;

    .line 190
    const/4 v4, 0x0

    .restart local v4    # "owner\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 194
    .local v5, "$i$f$withLock\\1\\76":I
    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->L$2:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->label:I

    invoke-interface {v1, v4, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_0

    .line 75
    return-object v0

    .line 194
    :cond_0
    move v13, v5

    move-object v5, v1

    move v1, v13

    .line 195
    .local v1, "$i$f$withLock\\1\\76":I
    .local v5, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_0
    nop

    .line 196
    const/4 v6, 0x0

    .line 77
    .local v6, "$i$a$-withLock$default-ReadingSessionTracker$pause$1$1\\2\\196\\0":I
    :try_start_1
    invoke-static {v3}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$tickLocked(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V

    .line 78
    invoke-static {v3}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$getSession$p(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .local v7, "it\\3":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    const/4 v9, 0x0

    .line 79
    .local v9, "$i$a$-let-ReadingSessionTracker$pause$1$1$1\\3\\78\\2":I
    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 197
    .local v2, "value\\4":F
    const/4 v10, 0x0

    .line 79
    .local v10, "$i$a$-let-ReadingSessionTracker$pause$1$1$1$1\\4\\79\\3":I
    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v2, v11, v12}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v11

    invoke-virtual {v7, v11}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->setEndProgress(F)V

    .line 80
    .end local v2    # "value\\4":F
    .end local v10    # "$i$a$-let-ReadingSessionTracker$pause$1$1$1$1\\4\\79\\3":I
    :cond_1
    invoke-virtual {v7, v8}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->setForeground(Z)V

    .line 81
    nop

    .line 78
    .end local v7    # "it\\3":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    .end local v9    # "$i$a$-let-ReadingSessionTracker$pause$1$1$1\\3\\78\\2":I
    :cond_2
    nop

    .line 82
    iput-object v5, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$pause$1;->label:I

    invoke-static {v3, v8, p0}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$flushLocked(Lapp/velora/reader/domain/reading/ReadingSessionTracker;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_3

    .line 75
    return-object v0

    .line 82
    :cond_3
    move v0, v1

    move-object v2, v4

    move-object v3, v5

    move v1, v6

    .line 83
    .end local v4    # "owner\\1":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v6    # "$i$a$-withLock$default-ReadingSessionTracker$pause$1$1\\2\\196\\0":I
    .restart local v0    # "$i$f$withLock\\1\\76":I
    .local v1, "$i$a$-withLock$default-ReadingSessionTracker$pause$1$1\\2\\196\\0":I
    .local v2, "owner\\1":Ljava/lang/Object;
    .restart local v3    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_1
    :try_start_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    .end local v1    # "$i$a$-withLock$default-ReadingSessionTracker$pause$1$1\\2\\196\\0":I
    nop

    .line 198
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 199
    nop

    .line 195
    nop

    .line 84
    .end local v0    # "$i$f$withLock\\1\\76":I
    .end local v2    # "owner\\1":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 198
    .local v1, "$i$f$withLock\\1\\76":I
    .restart local v4    # "owner\\1":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1
    move-exception v0

    move v2, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v4

    move-object v3, v5

    .end local v1    # "$i$f$withLock\\1\\76":I
    .end local v4    # "owner\\1":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local v0    # "$i$f$withLock\\1\\76":I
    .restart local v2    # "owner\\1":Ljava/lang/Object;
    .restart local v3    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
