.class final Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReadiumSessionRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->open-0E7RQCE(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Lapp/velora/reader/feature/reader/readium/ReadiumSession;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadiumSessionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadiumSessionRepository.kt\napp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,218:1\n117#2,7:219\n125#2,2:227\n1#3:226\n*S KotlinDebug\n*F\n+ 1 ReadiumSessionRepository.kt\napp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2\n*L\n73#1:219,7\n73#1:227,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lapp/velora/reader/feature/reader/readium/ReadiumSession;",
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
    c = "app.velora.reader.feature.reader.readium.ReadiumSessionRepository$open$2"
    f = "ReadiumSessionRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xdf,
        0x4b
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default\\1",
        "$this$withLock_u24default\\1"
    }
    nl = {
        0xe0,
        0xe1
    }
    s = {
        "L$0",
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $bookId:J

.field final synthetic $markOpened:Z

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;JZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    iput-wide p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->$bookId:J

    iput-boolean p4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->$markOpened:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    iget-wide v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->$bookId:J

    iget-boolean v4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->$markOpened:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;-><init>(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;JZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSession;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 72
    iget v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$f$withLock\\1\\73":I
    const/4 v1, 0x0

    .local v1, "$i$a$-withLock$default-ReadiumSessionRepository$open$2$1\\2\\225\\0":I
    const/4 v2, 0x0

    .local v2, "owner\\1":Ljava/lang/Object;
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    .local v3, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, p1

    check-cast v4, Lkotlin/Result;

    invoke-virtual {v4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 227
    .end local v1    # "$i$a$-withLock$default-ReadiumSessionRepository$open$2$1\\2\\225\\0":I
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 72
    .end local v0    # "$i$f$withLock\\1\\73":I
    .end local v2    # "owner\\1":Ljava/lang/Object;
    .end local v3    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$f$withLock\\1\\73":I
    iget-boolean v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->Z$0:Z

    iget-wide v4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->J$0:J

    iget-object v6, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->L$1:Ljava/lang/Object;

    check-cast v6, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    const/4 v7, 0x0

    .local v7, "owner\\1":Ljava/lang/Object;
    iget-object v8, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->L$0:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    .local v8, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .end local v1    # "$i$f$withLock\\1\\73":I
    .end local v7    # "owner\\1":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    invoke-static {v1}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->access$getOpenMutex$p(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    .local v1, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    iget-object v6, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    iget-wide v4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->$bookId:J

    iget-boolean v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->$markOpened:Z

    .line 219
    const/4 v7, 0x0

    .restart local v7    # "owner\\1":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 223
    .local v8, "$i$f$withLock\\1\\73":I
    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->L$1:Ljava/lang/Object;

    iput-wide v4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->J$0:J

    iput-boolean v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->Z$0:Z

    iput v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->label:I

    invoke-interface {v1, v7, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_0

    .line 72
    return-object v0

    .line 223
    :cond_0
    move v12, v8

    move-object v8, v1

    move v1, v12

    .line 224
    .local v1, "$i$f$withLock\\1\\73":I
    .local v8, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_0
    nop

    .line 225
    const/4 v9, 0x0

    .line 74
    .local v9, "$i$a$-withLock$default-ReadiumSessionRepository$open$2$1\\2\\225\\0":I
    :try_start_1
    invoke-static {v6}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->access$getSessions$p(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v10

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    if-eqz v10, :cond_1

    .line 226
    .local v10, "it\\3":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    const/4 v0, 0x0

    .line 74
    .local v0, "$i$a$-let-ReadiumSessionRepository$open$2$1$1\\3\\74\\2":I
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v10}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move v0, v1

    move-object v3, v8

    goto :goto_3

    .line 75
    .end local v0    # "$i$a$-let-ReadiumSessionRepository$open$2$1$1\\3\\74\\2":I
    .end local v10    # "it\\3":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    :cond_1
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iput-object v8, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->L$0:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository$open$2;->label:I

    invoke-static {v6, v4, v5, v2, p0}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->access$openLocked-0E7RQCE(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v4, v0, :cond_3

    .line 72
    return-object v0

    .line 75
    :cond_3
    move v0, v1

    move-object v2, v7

    move-object v3, v8

    move v1, v9

    .end local v7    # "owner\\1":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v9    # "$i$a$-withLock$default-ReadiumSessionRepository$open$2$1\\2\\225\\0":I
    .local v0, "$i$f$withLock\\1\\73":I
    .local v1, "$i$a$-withLock$default-ReadiumSessionRepository$open$2$1\\2\\225\\0":I
    .restart local v2    # "owner\\1":Ljava/lang/Object;
    .restart local v3    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_2
    move-object v7, v2

    move-object v2, v4

    .end local v1    # "$i$a$-withLock$default-ReadiumSessionRepository$open$2$1\\2\\225\\0":I
    .end local v2    # "owner\\1":Ljava/lang/Object;
    .restart local v7    # "owner\\1":Ljava/lang/Object;
    :goto_3
    :try_start_2
    invoke-static {v2}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 225
    nop

    .line 227
    invoke-interface {v3, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 228
    nop

    .line 224
    nop

    .line 76
    .end local v0    # "$i$f$withLock\\1\\73":I
    .end local v3    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .end local v7    # "owner\\1":Ljava/lang/Object;
    return-object v1

    .line 227
    .restart local v0    # "$i$f$withLock\\1\\73":I
    .restart local v3    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local v7    # "owner\\1":Ljava/lang/Object;
    :catchall_1
    move-exception v1

    move-object v2, v7

    goto :goto_4

    .end local v0    # "$i$f$withLock\\1\\73":I
    .end local v3    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .local v1, "$i$f$withLock\\1\\73":I
    .restart local v8    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :catchall_2
    move-exception v0

    move v2, v1

    move-object v1, v0

    move v0, v2

    move-object v2, v7

    move-object v3, v8

    .end local v1    # "$i$f$withLock\\1\\73":I
    .end local v7    # "owner\\1":Ljava/lang/Object;
    .end local v8    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    .restart local v0    # "$i$f$withLock\\1\\73":I
    .restart local v2    # "owner\\1":Ljava/lang/Object;
    .restart local v3    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :goto_4
    invoke-interface {v3, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
