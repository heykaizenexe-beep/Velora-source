.class final Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "FixedLayoutReaderViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->toggleCurrentPageBookmark()V
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
    value = "SMAP\nFixedLayoutReaderViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixedLayoutReaderViewModel.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,531:1\n296#2,2:532\n*S KotlinDebug\n*F\n+ 1 FixedLayoutReaderViewModel.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1\n*L\n265#1:532,2\n*E\n"
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
    c = "app.velora.reader.feature.reader.fixed.FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1"
    f = "FixedLayoutReaderViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x10b,
        0x115
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
        0x115,
        0x116
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
.field final synthetic $locator:Ljava/lang/String;

.field final synthetic $snapshot:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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
            "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->$locator:Ljava/lang/String;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->$snapshot:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

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

    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->$locator:Ljava/lang/String;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->$snapshot:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;-><init>(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;Ljava/lang/String;Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 263
    iget v3, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->label:I

    packed-switch v3, :pswitch_data_0

    move-object/from16 v19, v2

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v19, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v19    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1$1\\1\\264\\0":I
    iget-object v3, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/local/database/BookmarkEntity;

    .local v3, "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    iget-object v4, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    .end local v0    # "$i$a$-runCatching-FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1$1\\1\\264\\0":I
    .end local v3    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    const/4 v0, 0x0

    .restart local v0    # "$i$a$-runCatching-FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1$1\\1\\264\\0":I
    iget-object v3, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/data/local/database/BookmarkEntity;

    .restart local v3    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    iget-object v4, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .restart local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v19, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    .line 264
    .end local v0    # "$i$a$-runCatching-FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1$1\\1\\264\\0":I
    .end local v3    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v0

    move-object/from16 v19, v2

    goto/16 :goto_4

    .line 263
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 264
    iget-object v3, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->this$0:Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    iget-object v9, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->$locator:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->$snapshot:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v16, v2

    .local v16, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/16 v17, 0x0

    .line 265
    .local v17, "$i$a$-runCatching-FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1$1\\1\\264\\0":I
    invoke-static {v3}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getBookmarksForBook$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$firstOrNull\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 532
    .local v6, "$i$f$firstOrNull\\2\\265":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v8, :cond_1

    :try_start_3
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\2":Ljava/lang/Object;
    move-object v10, v8

    check-cast v10, Lapp/velora/reader/data/local/database/BookmarkEntity;

    .local v10, "it\\3":Lapp/velora/reader/data/local/database/BookmarkEntity;
    const/4 v11, 0x0

    .line 265
    .local v11, "$i$a$-firstOrNull-FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1$1$existing$1\\3\\532\\1":I
    invoke-virtual {v10}, Lapp/velora/reader/data/local/database/BookmarkEntity;->getLocator()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 532
    .end local v10    # "it\\3":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v11    # "$i$a$-firstOrNull-FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1$1$existing$1\\3\\532\\1":I
    if-eqz v12, :cond_0

    goto :goto_0

    .line 533
    .end local v8    # "element\\2":Ljava/lang/Object;
    :cond_1
    const/4 v8, 0x0

    .line 265
    .end local v5    # "$this$firstOrNull\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull\\2\\265":I
    :goto_0
    :try_start_4
    check-cast v8, Lapp/velora/reader/data/local/database/BookmarkEntity;

    move-object/from16 v18, v8

    .line 266
    .local v18, "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    if-nez v18, :cond_3

    .line 267
    invoke-static {v3}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getBookmarkDao$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/data/local/database/BookmarkDao;

    move-result-object v5

    .line 268
    move-object v6, v4

    new-instance v4, Lapp/velora/reader/data/local/database/BookmarkEntity;

    .line 269
    invoke-static {v3}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getBookId$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)J

    move-result-wide v7

    .line 270
    nop

    .line 271
    invoke-virtual {v6}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getCurrentPage()I

    move-result v3

    const/4 v6, 0x1

    add-int/2addr v3, v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u0421\u0442\u0440\u0430\u043d\u0438\u0446\u0430 "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 272
    nop

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 268
    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object v3, v5

    move v11, v6

    const-wide/16 v5, 0x0

    move/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v20, v19

    move-object/from16 v19, v2

    move/from16 v2, v20

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v19    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :try_start_5
    invoke-direct/range {v4 .. v15}, Lapp/velora/reader/data/local/database/BookmarkEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->L$2:Ljava/lang/Object;

    iput v2, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->label:I

    invoke-interface {v3, v4, v1}, Lapp/velora/reader/data/local/database/BookmarkDao;->insert(Lapp/velora/reader/data/local/database/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    .line 263
    return-object v0

    .line 267
    :cond_2
    move-object/from16 v4, v16

    move/from16 v0, v17

    move-object/from16 v3, v18

    .end local v16    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v17    # "$i$a$-runCatching-FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1$1\\1\\264\\0":I
    .end local v18    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .restart local v0    # "$i$a$-runCatching-FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1$1\\1\\264\\0":I
    .restart local v3    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .restart local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_1
    goto :goto_3

    .line 277
    .end local v0    # "$i$a$-runCatching-FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1$1\\1\\264\\0":I
    .end local v3    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v19    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v16    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v17    # "$i$a$-runCatching-FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1$1\\1\\264\\0":I
    .restart local v18    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    :cond_3
    move-object/from16 v19, v2

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v19    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v3}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;->access$getBookmarkDao$p(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;)Lapp/velora/reader/data/local/database/BookmarkDao;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lapp/velora/reader/data/local/database/BookmarkEntity;->getId()J

    move-result-wide v3

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->L$1:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1;->label:I

    invoke-interface {v2, v3, v4, v1}, Lapp/velora/reader/data/local/database/BookmarkDao;->deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    .line 263
    return-object v0

    .line 277
    :cond_4
    move-object/from16 v4, v16

    move/from16 v0, v17

    move-object/from16 v3, v18

    .line 278
    .end local v16    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v17    # "$i$a$-runCatching-FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1$1\\1\\264\\0":I
    .end local v18    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .restart local v0    # "$i$a$-runCatching-FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1$1\\1\\264\\0":I
    .restart local v3    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .restart local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    nop

    .line 264
    .end local v0    # "$i$a$-runCatching-FixedLayoutReaderViewModel$toggleCurrentPageBookmark$1$1\\1\\264\\0":I
    .end local v3    # "existing\\1":Lapp/velora/reader/data/local/database/BookmarkEntity;
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    .end local v19    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :catchall_2
    move-exception v0

    move-object/from16 v19, v2

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v19    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_4
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
