.class final Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FixedLayoutReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->onCleared()V
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
    value = "SMAP\nFixedLayoutReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixedLayoutReaderViewModel.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,531:1\n117#2,7:532\n125#2,2:540\n1#3:539\n*S KotlinDebug\n*F\n+ 1 FixedLayoutReaderViewModel.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1\n*L\n362#1:532,7\n362#1:540,2\n*E\n"
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
    c = "app.velora.reader.feature.reader.fixed.FixedLayoutReaderViewModel$onCleared$1"
    f = "FixedLayoutReaderViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x169,
        0x218
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "$this$withLock_u24default\\1"
    }
    nl = {
        0x16a,
        0x219
    }
    s = {
        "L$0",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $source:Lapp/velora/reader/feature/reader/fixed/FixedPageSource;

.field final synthetic $state:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Lapp/velora/reader/feature/reader/fixed/FixedPageSource;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;",
            "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;",
            "Lapp/velora/reader/feature/reader/fixed/FixedPageSource;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->$state:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->$source:Lapp/velora/reader/feature/reader/fixed/FixedPageSource;

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

    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->$state:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->$source:Lapp/velora/reader/feature/reader/fixed/FixedPageSource;

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Lapp/velora/reader/feature/reader/fixed/FixedPageSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 360
    iget v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$f$withLock\\1\\362":I
    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/feature/reader/fixed/FixedPageSource;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    const/4 v4, 0x0

    .local v4, "owner\\1":Ljava/lang/Object;
    iget-object v5, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    .local v5, "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v1    # "$i$f$withLock\\1\\362":I
    .end local v4    # "owner\\1":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 361
    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->$state:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    invoke-virtual {v2}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getPageCount()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->$state:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    invoke-virtual {v3}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getCurrentPage()I

    move-result v3

    iget-object v4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->$state:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    invoke-virtual {v4}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getPageCount()I

    move-result v4

    move-object v5, p0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->L$0:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->label:I

    invoke-static {v2, v3, v4, v5}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$savePosition(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 360
    return-object v1

    .line 362
    :cond_0
    :goto_0
    nop

    :cond_1
    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    invoke-static {v2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getSourceMutex$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v5

    .restart local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->$source:Lapp/velora/reader/feature/reader/fixed/FixedPageSource;

    .line 532
    const/4 v4, 0x0

    .restart local v4    # "owner\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 536
    .local v6, "$i$f$withLock\\1\\362":I
    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->L$2:Ljava/lang/Object;

    iput-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$onCleared$1;->label:I

    invoke-interface {v5, v4, v7}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_2

    .line 360
    return-object v1

    .line 536
    :cond_2
    move v1, v6

    .line 537
    .end local v6    # "$i$f$withLock\\1\\362":I
    .restart local v1    # "$i$f$withLock\\1\\362":I
    :goto_1
    nop

    .line 538
    const/4 v6, 0x0

    .line 363
    .local v6, "$i$a$-withLock$default-FixedLayoutReaderViewModel$onCleared$1$1\\2\\538\\0":I
    :try_start_0
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v7, v0

    .line 539
    .local v7, "$this$invokeSuspend_u24lambda_u240_u240\\3":Lkotlinx/coroutines/CoroutineScope;
    const/4 v8, 0x0

    .line 363
    .local v8, "$i$a$-runCatching-FixedLayoutReaderViewModel$onCleared$1$1$1\\3\\363\\2":I
    if-eqz v2, :cond_3

    invoke-interface {v2}, Lapp/velora/reader/feature/reader/fixed/FixedPageSource;->close()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    .end local v7    # "$this$invokeSuspend_u24lambda_u240_u240\\3":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "$i$a$-runCatching-FixedLayoutReaderViewModel$onCleared$1$1$1\\3\\363\\2":I
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :goto_3
    invoke-static {v3}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getBitmapCache$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$bitmapCache$1;

    move-result-object v2

    invoke-virtual {v2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$bitmapCache$1;->evictAll()V

    .line 365
    nop

    .end local v6    # "$i$a$-withLock$default-FixedLayoutReaderViewModel$onCleared$1$1\\2\\538\\0":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 538
    nop

    .line 540
    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 541
    nop

    .line 537
    nop

    .line 366
    .end local v1    # "$i$f$withLock\\1\\362":I
    .end local v4    # "owner\\1":Ljava/lang/Object;
    .end local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 540
    .restart local v1    # "$i$f$withLock\\1\\362":I
    .restart local v4    # "owner\\1":Ljava/lang/Object;
    .restart local v5    # "$this$withLock_u24default\\1":Lkotlinx/coroutines/sync/Mutex;
    :catchall_1
    move-exception v2

    invoke-interface {v5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
