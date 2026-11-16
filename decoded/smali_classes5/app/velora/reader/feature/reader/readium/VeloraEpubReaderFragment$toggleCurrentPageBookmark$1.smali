.class final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->toggleCurrentPageBookmark()V
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
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment$toggleCurrentPageBookmark$1"
    f = "VeloraEpubReaderFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x614,
        0x617
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "existing\\1",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "existing\\1"
    }
    nl = {
        0x615,
        0x618
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $locator:Lorg/readium/r2/shared/publication/Locator;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->$locator:Lorg/readium/r2/shared/publication/Locator;

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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->$locator:Lorg/readium/r2/shared/publication/Locator;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1552
    iget v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-VeloraEpubReaderFragment$toggleCurrentPageBookmark$1$1\\1\\1553\\0":I
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/data/local/database/BookmarkEntity;

    .local v2, "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    .end local v1    # "$i$a$-runCatching-VeloraEpubReaderFragment$toggleCurrentPageBookmark$1$1\\1\\1553\\0":I
    .end local v2    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v3    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    const/4 v1, 0x0

    .restart local v1    # "$i$a$-runCatching-VeloraEpubReaderFragment$toggleCurrentPageBookmark$1$1\\1\\1553\\0":I
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/data/local/database/BookmarkEntity;

    .restart local v2    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .end local v1    # "$i$a$-runCatching-VeloraEpubReaderFragment$toggleCurrentPageBookmark$1$1\\1\\1553\\0":I
    .end local v2    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1553
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->$locator:Lorg/readium/r2/shared/publication/Locator;

    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v0

    .local v5, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v6, 0x0

    .line 1554
    .local v6, "$i$a$-runCatching-VeloraEpubReaderFragment$toggleCurrentPageBookmark$1$1\\1\\1553\\0":I
    invoke-static {v2, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$findMatchingBookmark(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;)Lapp/velora/reader/data/local/database/BookmarkEntity;

    move-result-object v7

    .line 1555
    .local v7, "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    if-nez v7, :cond_1

    .line 1556
    invoke-virtual {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getBookmarkDao()Lapp/velora/reader/data/local/database/BookmarkDao;

    move-result-object v8

    invoke-static {v2, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$toBookmarkEntity(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;)Lapp/velora/reader/data/local/database/BookmarkEntity;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->label:I

    invoke-interface {v8, v2, p0}, Lapp/velora/reader/data/local/database/BookmarkDao;->insert(Lapp/velora/reader/data/local/database/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 1552
    return-object v1

    .line 1556
    :cond_0
    move-object v4, v5

    move v1, v6

    move-object v2, v7

    .line 1557
    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$a$-runCatching-VeloraEpubReaderFragment$toggleCurrentPageBookmark$1$1\\1\\1553\\0":I
    .end local v7    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .restart local v1    # "$i$a$-runCatching-VeloraEpubReaderFragment$toggleCurrentPageBookmark$1$1\\1\\1553\\0":I
    .restart local v2    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .restart local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    goto :goto_2

    .line 1559
    .end local v1    # "$i$a$-runCatching-VeloraEpubReaderFragment$toggleCurrentPageBookmark$1$1\\1\\1553\\0":I
    .end local v2    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "$i$a$-runCatching-VeloraEpubReaderFragment$toggleCurrentPageBookmark$1$1\\1\\1553\\0":I
    .restart local v7    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    :cond_1
    invoke-virtual {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getBookmarkDao()Lapp/velora/reader/data/local/database/BookmarkDao;

    move-result-object v2

    invoke-virtual {v7}, Lapp/velora/reader/data/local/database/BookmarkEntity;->getId()J

    move-result-wide v3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->L$1:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->label:I

    invoke-interface {v2, v3, v4, p0}, Lapp/velora/reader/data/local/database/BookmarkDao;->deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    .line 1552
    return-object v1

    .line 1559
    :cond_2
    move-object v3, v5

    move v1, v6

    move-object v2, v7

    .line 1560
    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$a$-runCatching-VeloraEpubReaderFragment$toggleCurrentPageBookmark$1$1\\1\\1553\\0":I
    .end local v7    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .restart local v1    # "$i$a$-runCatching-VeloraEpubReaderFragment$toggleCurrentPageBookmark$1$1\\1\\1553\\0":I
    .restart local v2    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .restart local v3    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    const/4 v4, 0x0

    move v9, v4

    move-object v4, v3

    move v3, v9

    .line 1561
    .end local v3    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    nop

    .end local v1    # "$i$a$-runCatching-VeloraEpubReaderFragment$toggleCurrentPageBookmark$1$1\\1\\1553\\0":I
    .end local v2    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 1553
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_3
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 1562
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .local v3, "added\\2":Z
    const/4 v4, 0x0

    .line 1563
    .local v4, "$i$a$-onSuccess-VeloraEpubReaderFragment$toggleCurrentPageBookmark$1$2\\2\\1562\\0":I
    if-eqz v3, :cond_3

    const-string v5, "\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430 \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u0430 \u0432 \u0437\u0430\u043a\u043b\u0430\u0434\u043a\u0438"

    goto :goto_4

    :cond_3
    const-string v5, "\u0417\u0430\u043a\u043b\u0430\u0434\u043a\u0430 \u0443\u0434\u0430\u043b\u0435\u043d\u0430"

    :goto_4
    invoke-static {v2, v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$showToast(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V

    .line 1564
    nop

    .line 1562
    .end local v3    # "added\\2":Z
    .end local v4    # "$i$a$-onSuccess-VeloraEpubReaderFragment$toggleCurrentPageBookmark$1$2\\2\\1562\\0":I
    :cond_4
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$toggleCurrentPageBookmark$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 1564
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .local v1, "error\\4":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 1565
    .local v3, "$i$a$-onFailure-VeloraEpubReaderFragment$toggleCurrentPageBookmark$1$3\\4\\1564\\0":I
    const-string v4, "VeloraEpubReader"

    const-string v5, "Unable to toggle bookmark"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1566
    const-string v4, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0438\u0437\u043c\u0435\u043d\u0438\u0442\u044c \u0437\u0430\u043a\u043b\u0430\u0434\u043a\u0443"

    invoke-static {v2, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$showToast(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V

    .line 1567
    nop

    .line 1564
    .end local v1    # "error\\4":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-VeloraEpubReaderFragment$toggleCurrentPageBookmark$1$3\\4\\1564\\0":I
    nop

    .line 1568
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
