.class final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->removeExistingHighlight(J)V
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
    value = "SMAP\nVeloraEpubReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2023:1\n832#2:2024\n862#2,2:2025\n*S KotlinDebug\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1\n*L\n1503#1:2024\n1503#1:2025,2\n*E\n"
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
    c = "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment$removeExistingHighlight$1"
    f = "VeloraEpubReaderFragment.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x5de,
        0x5e0
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1"
    }
    nl = {
        0x5df,
        0x5e1
    }
    s = {
        "L$0",
        "L$2",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $highlightId:J

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iput-wide p2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->$highlightId:J

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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-wide v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->$highlightId:J

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1500
    iget v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-VeloraEpubReaderFragment$removeExistingHighlight$1$1\\1\\1501\\0":I
    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .end local v0    # "$i$a$-runCatching-VeloraEpubReaderFragment$removeExistingHighlight$1$1\\1\\1501\\0":I
    .end local v3    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    const/4 v3, 0x0

    .local v3, "$i$a$-runCatching-VeloraEpubReaderFragment$removeExistingHighlight$1$1\\1\\1501\\0":I
    iget-wide v5, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->J$0:J

    iget-object v7, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .local v7, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v8, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .end local v3    # "$i$a$-runCatching-VeloraEpubReaderFragment$removeExistingHighlight$1$1\\1\\1501\\0":I
    .end local v7    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1501
    iget-object v8, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-wide v5, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->$highlightId:J

    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v3, v2

    .local v3, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v7, 0x0

    .line 1502
    .local v7, "$i$a$-runCatching-VeloraEpubReaderFragment$removeExistingHighlight$1$1\\1\\1501\\0":I
    invoke-virtual {v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getHighlightRepository()Lapp/velora/reader/domain/repository/HighlightRepository;

    move-result-object v9

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    iput-object v10, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->L$2:Ljava/lang/Object;

    iput-wide v5, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->J$0:J

    iput v4, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->label:I

    invoke-interface {v9, v5, v6, v1}, Lapp/velora/reader/domain/repository/HighlightRepository;->delete(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_0

    .line 1500
    return-object v0

    .line 1502
    :cond_0
    move/from16 v20, v7

    move-object v7, v3

    move/from16 v3, v20

    .line 1503
    .local v3, "$i$a$-runCatching-VeloraEpubReaderFragment$removeExistingHighlight$1$1\\1\\1501\\0":I
    .local v7, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    invoke-static {v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getHighlightsForBook(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$filterNot\\2":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 2024
    .local v10, "$i$f$filterNot\\2\\1503":I
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    check-cast v11, Ljava/util/Collection;

    .local v11, "destination\\3":Ljava/util/Collection;
    move-object v12, v9

    .local v12, "$this$filterNotTo\\3":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 2025
    .local v13, "$i$f$filterNotTo\\3\\2024":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\3":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lapp/velora/reader/data/local/database/HighlightEntity;

    .local v16, "it\\4":Lapp/velora/reader/data/local/database/HighlightEntity;
    const/16 v17, 0x0

    .line 1503
    .local v17, "$i$a$-filterNot-VeloraEpubReaderFragment$removeExistingHighlight$1$1$1\\4\\2025\\1":I
    invoke-virtual/range {v16 .. v16}, Lapp/velora/reader/data/local/database/HighlightEntity;->getId()J

    move-result-wide v18

    cmp-long v18, v18, v5

    if-nez v18, :cond_2

    move/from16 v18, v4

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    .line 2025
    .end local v16    # "it\\4":Lapp/velora/reader/data/local/database/HighlightEntity;
    .end local v17    # "$i$a$-filterNot-VeloraEpubReaderFragment$removeExistingHighlight$1$1$1\\4\\2025\\1":I
    :goto_2
    if-nez v18, :cond_1

    invoke-interface {v11, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2026
    .end local v15    # "element\\3":Ljava/lang/Object;
    :cond_3
    nop

    .end local v11    # "destination\\3":Ljava/util/Collection;
    .end local v12    # "$this$filterNotTo\\3":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterNotTo\\3\\2024":I
    move-object v4, v11

    check-cast v4, Ljava/util/List;

    .line 2024
    nop

    .line 1503
    .end local v9    # "$this$filterNot\\2":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterNot\\2\\1503":I
    invoke-static {v8, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setHighlightsForBook(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/util/List;)V

    .line 1504
    invoke-static {v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getHighlightsForBook(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->label:I

    invoke-static {v8, v4, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$applyHighlightDecorations(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    .line 1500
    return-object v0

    .line 1504
    :cond_4
    move v0, v3

    move-object v3, v7

    .line 1505
    .end local v7    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v0    # "$i$a$-runCatching-VeloraEpubReaderFragment$removeExistingHighlight$1$1\\1\\1501\\0":I
    .local v3, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1501
    .end local v0    # "$i$a$-runCatching-VeloraEpubReaderFragment$removeExistingHighlight$1$1\\1\\1501\\0":I
    .end local v3    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 1505
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, Lkotlin/Unit;

    .local v4, "it\\5":Lkotlin/Unit;
    const/4 v5, 0x0

    .line 1506
    .local v5, "$i$a$-onSuccess-VeloraEpubReaderFragment$removeExistingHighlight$1$2\\5\\1505\\0":I
    invoke-static {v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$dismissOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    .line 1507
    const-string v6, "\u0412\u044b\u0434\u0435\u043b\u0435\u043d\u0438\u0435 \u0443\u0431\u0440\u0430\u043d\u043e"

    invoke-static {v3, v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$showToast(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V

    .line 1508
    nop

    .line 1505
    .end local v4    # "it\\5":Lkotlin/Unit;
    .end local v5    # "$i$a$-onSuccess-VeloraEpubReaderFragment$removeExistingHighlight$1$2\\5\\1505\\0":I
    :cond_5
    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$removeExistingHighlight$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 1508
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_6

    .local v0, "error\\7":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 1509
    .local v4, "$i$a$-onFailure-VeloraEpubReaderFragment$removeExistingHighlight$1$3\\7\\1508\\0":I
    const-string v5, "VeloraEpubReader"

    const-string v6, "Unable to remove highlight"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1510
    const-string v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0443\u0431\u0440\u0430\u0442\u044c \u0432\u044b\u0434\u0435\u043b\u0435\u043d\u0438\u0435"

    invoke-static {v3, v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$showToast(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V

    .line 1511
    nop

    .line 1508
    .end local v0    # "error\\7":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-VeloraEpubReaderFragment$removeExistingHighlight$1$3\\7\\1508\\0":I
    nop

    .line 1512
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
