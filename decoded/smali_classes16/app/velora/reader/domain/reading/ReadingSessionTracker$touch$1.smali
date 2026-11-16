.class final Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReadingSessionTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/domain/reading/ReadingSessionTracker;->touch(Ljava/lang/Float;I)V
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
    value = "SMAP\nReadingSessionTracker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadingSessionTracker.kt\napp/velora/reader/domain/reading/ReadingSessionTracker$touch$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n117#2,7:190\n125#2,2:198\n1#3:197\n*S KotlinDebug\n*F\n+ 1 ReadingSessionTracker.kt\napp/velora/reader/domain/reading/ReadingSessionTracker$touch$1\n*L\n64#1:190,7\n64#1:198,2\n*E\n"
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
    c = "app.velora.reader.domain.reading.ReadingSessionTracker$touch$1"
    f = "ReadingSessionTracker.kt"
    i = {
        0x0
    }
    l = {
        0xc2
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default\\1"
    }
    nl = {
        0xc3
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $pagesRead:I

.field final synthetic $progress:Ljava/lang/Float;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;


# direct methods
.method constructor <init>(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Ljava/lang/Float;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
            "Ljava/lang/Float;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    iput-object p2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->$progress:Ljava/lang/Float;

    iput p3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->$pagesRead:I

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

    new-instance v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;

    iget-object v1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    iget-object v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->$progress:Ljava/lang/Float;

    iget v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->$pagesRead:I

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;-><init>(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Ljava/lang/Float;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 63
    iget v1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$f$withLock\\1\\64":I
    iget v1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->I$0:I

    iget-object v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Float;

    iget-object v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    const/4 v4, 0x0

    .local v4, "owner\\1":Ljava/lang/Object;
    iget-object v5, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "$i$f$withLock\\1\\64":I
    .end local v4    # "owner\\1":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    invoke-static {v1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$getMutex$p(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    .restart local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    iget-object v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->this$0:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    iget-object v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->$progress:Ljava/lang/Float;

    iget v1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->$pagesRead:I

    .line 190
    const/4 v4, 0x0

    .restart local v4    # "owner\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 194
    .local v6, "$i$f$withLock\\1\\64":I
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v5, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->L$2:Ljava/lang/Object;

    iput v1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->I$0:I

    const/4 v8, 0x1

    iput v8, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$touch$1;->label:I

    invoke-interface {v5, v4, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    .line 63
    return-object v0

    .line 194
    :cond_0
    move v0, v6

    .line 195
    .end local v6    # "$i$f$withLock\\1\\64":I
    .restart local v0    # "$i$f$withLock\\1\\64":I
    :goto_0
    nop

    .line 196
    const/4 v6, 0x0

    .line 65
    .local v6, "$i$a$-withLock$default-ReadingSessionTracker$touch$1$1\\2\\196\\0":I
    :try_start_0
    invoke-static {v3}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->access$getSession$p(Lapp/velora/reader/domain/reading/ReadingSessionTracker;)Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    move-result-object v3

    if-eqz v3, :cond_3

    .local v3, "it\\3":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    const/4 v7, 0x0

    .line 66
    .local v7, "$i$a$-let-ReadingSessionTracker$touch$1$1$1\\3\\65\\2":I
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->setLastInteractionElapsed(J)V

    .line 67
    if-eqz v2, :cond_1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 197
    .local v2, "value\\4":F
    const/4 v8, 0x0

    .line 67
    .local v8, "$i$a$-let-ReadingSessionTracker$touch$1$1$1$1\\4\\67\\3":I
    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v2, v9, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v9

    invoke-virtual {v3, v9}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->setEndProgress(F)V

    .line 68
    .end local v2    # "value\\4":F
    .end local v8    # "$i$a$-let-ReadingSessionTracker$touch$1$1$1$1\\4\\67\\3":I
    :cond_1
    if-lez v1, :cond_2

    invoke-virtual {v3}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getPagesRead()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->setPagesRead(I)V

    invoke-virtual {v3}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->getTotalPagesRead()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->setTotalPagesRead(I)V

    .line 69
    :cond_2
    nop

    .line 65
    .end local v3    # "it\\3":Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    .end local v7    # "$i$a$-let-ReadingSessionTracker$touch$1$1$1\\3\\65\\2":I
    :cond_3
    nop

    .line 70
    nop

    .end local v6    # "$i$a$-withLock$default-ReadingSessionTracker$touch$1$1\\2\\196\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    nop

    .line 198
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 199
    nop

    .line 195
    nop

    .line 71
    .end local v0    # "$i$f$withLock\\1\\64":I
    .end local v4    # "owner\\1":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 198
    .restart local v0    # "$i$f$withLock\\1\\64":I
    .restart local v4    # "owner\\1":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :catchall_0
    move-exception v1

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
