.class final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->saveCurrentPageBookmark()V
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
    c = "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment$saveCurrentPageBookmark$1"
    f = "VeloraEpubReaderFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x5f6,
        0x5ff
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "existing\\1",
        "$this$launch",
        "created\\2"
    }
    nl = {
        0x5f7,
        0x600
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "Z$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $locator:Lorg/readium/r2/shared/publication/Locator;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field Z$0:Z

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
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->$locator:Lorg/readium/r2/shared/publication/Locator;

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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->$locator:Lorg/readium/r2/shared/publication/Locator;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1522
    iget v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-onSuccess-VeloraEpubReaderFragment$saveCurrentPageBookmark$1$2\\2\\1531\\0":I
    iget-boolean v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->Z$0:Z

    .local v2, "created\\2":Z
    iget-object v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .end local v1    # "$i$a$-onSuccess-VeloraEpubReaderFragment$saveCurrentPageBookmark$1$2\\2\\1531\\0":I
    .end local v2    # "created\\2":Z
    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$a$-runCatching-VeloraEpubReaderFragment$saveCurrentPageBookmark$1$1\\1\\1523\\0":I
    iget-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lapp/velora/reader/data/local/database/BookmarkEntity;

    .local v6, "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    iget-object v7, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .local v7, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$saveCurrentPageBookmark$1$1\\1\\1523\\0":I
    .end local v6    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v7    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1523
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->$locator:Lorg/readium/r2/shared/publication/Locator;

    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v7, v0

    .restart local v7    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v8, 0x0

    .line 1524
    .local v8, "$i$a$-runCatching-VeloraEpubReaderFragment$saveCurrentPageBookmark$1$1\\1\\1523\\0":I
    invoke-static {v2, v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$findMatchingBookmark(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;)Lapp/velora/reader/data/local/database/BookmarkEntity;

    move-result-object v9

    .line 1525
    .local v9, "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    if-nez v9, :cond_1

    .line 1526
    invoke-virtual {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getBookmarkDao()Lapp/velora/reader/data/local/database/BookmarkDao;

    move-result-object v10

    invoke-static {v2, v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$toBookmarkEntity(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;)Lapp/velora/reader/data/local/database/BookmarkEntity;

    move-result-object v2

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->L$1:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->L$2:Ljava/lang/Object;

    iput v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->label:I

    invoke-interface {v10, v2, p0}, Lapp/velora/reader/data/local/database/BookmarkDao;->insert(Lapp/velora/reader/data/local/database/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 1522
    return-object v1

    .line 1526
    :cond_0
    move v2, v8

    move-object v6, v9

    .line 1527
    .end local v8    # "$i$a$-runCatching-VeloraEpubReaderFragment$saveCurrentPageBookmark$1$1\\1\\1523\\0":I
    .end local v9    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .restart local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$saveCurrentPageBookmark$1$1\\1\\1523\\0":I
    .restart local v6    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    :goto_0
    move v8, v2

    move v2, v5

    move-object v9, v6

    goto :goto_1

    .line 1529
    .end local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$saveCurrentPageBookmark$1$1\\1\\1523\\0":I
    .end local v6    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .restart local v8    # "$i$a$-runCatching-VeloraEpubReaderFragment$saveCurrentPageBookmark$1$1\\1\\1523\\0":I
    .restart local v9    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    :cond_1
    move v2, v4

    .line 1530
    :goto_1
    nop

    .end local v7    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "$i$a$-runCatching-VeloraEpubReaderFragment$saveCurrentPageBookmark$1$1\\1\\1523\\0":I
    .end local v9    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 1523
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v2

    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    move-object v6, v2

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 1531
    invoke-static {v6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move-object v7, v6

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .local v7, "created\\2":Z
    const/4 v8, 0x0

    .line 1532
    .local v8, "$i$a$-onSuccess-VeloraEpubReaderFragment$saveCurrentPageBookmark$1$2\\2\\1531\\0":I
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setBookmarkPullProgress(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;F)V

    .line 1533
    invoke-static {v2, v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setBookmarkSavedVisible(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V

    .line 1534
    if-eqz v7, :cond_2

    const-string v5, "\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430 \u0434\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u0430 \u0432 \u0437\u0430\u043a\u043b\u0430\u0434\u043a\u0438"

    goto :goto_3

    :cond_2
    const-string v5, "\u042d\u0442\u0430 \u0441\u0442\u0440\u0430\u043d\u0438\u0446\u0430 \u0443\u0436\u0435 \u0432 \u0437\u0430\u043a\u043b\u0430\u0434\u043a\u0430\u0445"

    :goto_3
    invoke-static {v2, v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$showToast(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V

    .line 1535
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->L$2:Ljava/lang/Object;

    iput-boolean v7, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->Z$0:Z

    const/4 v5, 0x2

    iput v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->label:I

    const-wide/16 v9, 0x320

    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    .line 1522
    return-object v1

    .line 1535
    :cond_3
    move-object v5, v2

    move v2, v7

    move v1, v8

    .line 1536
    .end local v7    # "created\\2":Z
    .end local v8    # "$i$a$-onSuccess-VeloraEpubReaderFragment$saveCurrentPageBookmark$1$2\\2\\1531\\0":I
    .restart local v1    # "$i$a$-onSuccess-VeloraEpubReaderFragment$saveCurrentPageBookmark$1$2\\2\\1531\\0":I
    .local v2, "created\\2":Z
    :goto_4
    invoke-static {v5, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setBookmarkSavedVisible(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V

    .line 1537
    invoke-static {v5, v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setBookmarkPullProgress(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;F)V

    .line 1538
    nop

    .line 1531
    .end local v1    # "$i$a$-onSuccess-VeloraEpubReaderFragment$saveCurrentPageBookmark$1$2\\2\\1531\\0":I
    .end local v2    # "created\\2":Z
    :cond_4
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCurrentPageBookmark$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 1538
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    .local v2, "error\\4":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 1539
    .local v4, "$i$a$-onFailure-VeloraEpubReaderFragment$saveCurrentPageBookmark$1$3\\4\\1538\\0":I
    const-string v5, "VeloraEpubReader"

    const-string v6, "Unable to save bookmark"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1540
    invoke-static {v1, v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setBookmarkPullProgress(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;F)V

    .line 1541
    const-string v3, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u0437\u0430\u043a\u043b\u0430\u0434\u043a\u0443"

    invoke-static {v1, v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$showToast(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V

    .line 1542
    nop

    .line 1538
    .end local v2    # "error\\4":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-VeloraEpubReaderFragment$saveCurrentPageBookmark$1$3\\4\\1538\\0":I
    nop

    .line 1543
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
