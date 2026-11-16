.class final Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FixedLayoutReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->saveCurrentPageBookmark()V
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
    value = "SMAP\nFixedLayoutReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixedLayoutReaderViewModel.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,531:1\n2945#2,3:532\n*S KotlinDebug\n*F\n+ 1 FixedLayoutReaderViewModel.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1\n*L\n244#1:532,3\n*E\n"
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
    c = "app.velora.reader.feature.reader.fixed.FixedLayoutReaderViewModel$saveCurrentPageBookmark$1"
    f = "FixedLayoutReaderViewModel.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xf5
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1"
    }
    nl = {
        0xff
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $locator:Ljava/lang/String;

.field final synthetic $snapshot:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Ljava/lang/String;Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;",
            "Ljava/lang/String;",
            "Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->$locator:Ljava/lang/String;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->$snapshot:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

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

    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->$locator:Ljava/lang/String;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->$snapshot:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Ljava/lang/String;Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 242
    iget v3, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->label:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v18, v2

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v18, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v18    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-FixedLayoutReaderViewModel$saveCurrentPageBookmark$1$1\\1\\243\\0":I
    iget-object v3, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v2

    goto/16 :goto_1

    .line 243
    .end local v0    # "$i$a$-runCatching-FixedLayoutReaderViewModel$saveCurrentPageBookmark$1$1\\1\\243\\0":I
    .end local v3    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v0

    move-object/from16 v18, v2

    goto/16 :goto_3

    .line 242
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    iget-object v3, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    iget-object v9, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->$locator:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->$snapshot:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    :try_start_1
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v16, v2

    .local v16, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/16 v17, 0x0

    .line 244
    .local v17, "$i$a$-runCatching-FixedLayoutReaderViewModel$saveCurrentPageBookmark$1$1\\1\\243\\0":I
    invoke-static {v3}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getBookmarksForBook$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$none\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 532
    .local v6, "$i$f$none\\2\\244":I
    instance-of v7, v5, Ljava/util/Collection;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v8, 0x1

    if-eqz v7, :cond_0

    :try_start_2
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_0

    move v7, v8

    goto :goto_0

    .line 533
    :cond_0
    :try_start_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v10, :cond_2

    :try_start_4
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\2":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lapp/velora/reader/data/local/database/BookmarkEntity;

    .local v11, "it\\3":Lapp/velora/reader/data/local/database/BookmarkEntity;
    const/4 v12, 0x0

    .line 244
    .local v12, "$i$a$-none-FixedLayoutReaderViewModel$saveCurrentPageBookmark$1$1$1\\3\\533\\1":I
    invoke-virtual {v11}, Lapp/velora/reader/data/local/database/BookmarkEntity;->getLocator()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 533
    .end local v11    # "it\\3":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v12    # "$i$a$-none-FixedLayoutReaderViewModel$saveCurrentPageBookmark$1$1$1\\3\\533\\1":I
    if-eqz v13, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    .line 534
    .end local v10    # "element\\2":Ljava/lang/Object;
    :cond_2
    move v7, v8

    .line 244
    .end local v5    # "$this$none\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$none\\2\\244":I
    :goto_0
    if-eqz v7, :cond_4

    .line 245
    :try_start_5
    invoke-static {v3}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getBookmarkDao$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/data/local/database/BookmarkDao;

    move-result-object v5

    .line 246
    move-object v6, v4

    new-instance v4, Lapp/velora/reader/data/local/database/BookmarkEntity;

    .line 247
    invoke-static {v3}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getBookId$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)J

    move-result-wide v10

    .line 248
    nop

    .line 249
    invoke-virtual {v6}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getCurrentPage()I

    move-result v3

    add-int/2addr v3, v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 250
    nop

    .line 251
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 246
    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v7, v5

    const-wide/16 v5, 0x0

    move/from16 v18, v8

    move-wide/from16 v19, v10

    move-object v10, v7

    move-wide/from16 v7, v19

    const/4 v11, 0x0

    move/from16 v19, v18

    move-object/from16 v18, v2

    move/from16 v2, v19

    move-object/from16 v19, v10

    move-object v10, v3

    move-object/from16 v3, v19

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v18    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_6
    invoke-direct/range {v4 .. v15}, Lapp/velora/reader/data/local/database/BookmarkEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->L$1:Ljava/lang/Object;

    iput v2, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$saveCurrentPageBookmark$1;->label:I

    invoke-interface {v3, v4, v1}, Lapp/velora/reader/data/local/database/BookmarkDao;->insert(Lapp/velora/reader/data/local/database/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 242
    return-object v0

    .line 245
    :cond_3
    move-object/from16 v3, v16

    move/from16 v0, v17

    .line 255
    .end local v16    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v17    # "$i$a$-runCatching-FixedLayoutReaderViewModel$saveCurrentPageBookmark$1$1\\1\\243\\0":I
    .restart local v0    # "$i$a$-runCatching-FixedLayoutReaderViewModel$saveCurrentPageBookmark$1$1\\1\\243\\0":I
    .restart local v3    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    goto :goto_2

    .line 244
    .end local v0    # "$i$a$-runCatching-FixedLayoutReaderViewModel$saveCurrentPageBookmark$1$1\\1\\243\\0":I
    .end local v3    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v18    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v16    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v17    # "$i$a$-runCatching-FixedLayoutReaderViewModel$saveCurrentPageBookmark$1$1\\1\\243\\0":I
    :cond_4
    move-object/from16 v18, v2

    .line 255
    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v16    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v17    # "$i$a$-runCatching-FixedLayoutReaderViewModel$saveCurrentPageBookmark$1$1\\1\\243\\0":I
    .restart local v18    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    .end local v18    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_2
    move-exception v0

    move-object/from16 v18, v2

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v18    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
