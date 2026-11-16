.class final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->searchPublication(Ljava/lang/String;)V
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
    value = "SMAP\nVeloraEpubReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2023:1\n2068#2:2024\n777#2:2025\n873#2,2:2026\n2069#2:2029\n1#3:2028\n*S KotlinDebug\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1\n*L\n1736#1:2024\n1742#1:2025\n1742#1:2026,2\n1736#1:2029\n*E\n"
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
    c = "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment$searchPublication$1"
    f = "VeloraEpubReaderFragment.kt"
    i = {
        0x1,
        0x1,
        0x1
    }
    l = {
        0x6b9,
        0x6c3
    }
    m = "invokeSuspend"
    n = {
        "iterator",
        "activeIterator",
        "results"
    }
    nl = {
        0x6ba,
        0x6c7
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $clean:Ljava/lang/String;

.field final synthetic $session:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/ReadiumSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSession;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->$session:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->$clean:Ljava/lang/String;

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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->$session:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->$clean:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/ReadiumSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    const-string v0, " "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1718
    iget v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->label:I

    const/16 v4, 0x50

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_0

    .end local p0    # "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;
    :pswitch_0
    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    .local v3, "results":Ljava/util/List;
    iget-object v7, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    .local v7, "activeIterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    iget-object v8, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    .local v8, "iterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object v10, v1

    move-object v9, v8

    move-object v8, v7

    move-object v7, v3

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_2

    .end local v3    # "results":Ljava/util/List;
    .end local v7    # "activeIterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    .end local v8    # "iterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    :pswitch_1
    const/4 v8, 0x0

    .restart local v8    # "iterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto :goto_0

    .line 1756
    :catchall_0
    move-exception v0

    move-object/from16 v21, p1

    move-object v10, v1

    goto/16 :goto_a

    .line 1754
    :catch_0
    move-exception v0

    move-object/from16 v21, p1

    move-object v10, v1

    goto/16 :goto_c

    .line 1718
    .end local v8    # "iterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1719
    const/4 v8, 0x0

    .line 1720
    .restart local v8    # "iterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    nop

    .line 1721
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$activeIterator$1;

    iget-object v9, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->$session:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    iget-object v10, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->$clean:Ljava/lang/String;

    invoke-direct {v7, v9, v10, v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$activeIterator$1;-><init>(Lapp/velora/reader/feature/reader/readium/ReadiumSession;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/Continuation;

    const/4 v10, 0x1

    iput v10, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->label:I

    invoke-static {v3, v7, v9}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    .line 1718
    return-object v2

    :cond_0
    :goto_0
    check-cast v3, Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    .line 1722
    .local v3, "activeIterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    move-object v8, v3

    .line 1723
    iget-object v7, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v7, v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setTabletSearchIterator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/services/search/SearchIterator;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1724
    if-nez v3, :cond_3

    .line 1725
    :try_start_2
    iget-object v0, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    const-string v2, "\u042d\u0442\u0430 \u043a\u043d\u0438\u0433\u0430 \u043d\u0435 \u043f\u043e\u0434\u0434\u0435\u0440\u0436\u0438\u0432\u0430\u0435\u0442 \u043f\u043e\u0438\u0441\u043a"

    invoke-static {v0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setTabletSearchError(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V

    .line 1726
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1760
    .end local v3    # "activeIterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    if-eqz v8, :cond_1

    invoke-interface {v8}, Lorg/readium/r2/shared/publication/services/search/SearchIterator;->close()V

    .line 1761
    :cond_1
    iget-object v2, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getTabletSearchIterator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    move-result-object v2

    if-ne v2, v8, :cond_2

    iget-object v2, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v2, v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setTabletSearchIterator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/services/search/SearchIterator;)V

    .line 1762
    :cond_2
    iget-object v2, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v2, v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setTabletSearchRunning(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V

    .line 1726
    .restart local v3    # "activeIterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    return-object v0

    .line 1729
    :cond_3
    :try_start_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object v10, v1

    move-object v9, v8

    move-object v8, v3

    move-object v3, v2

    move-object/from16 v2, p1

    .line 1730
    .end local v3    # "activeIterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    .end local p0    # "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v7, "results":Ljava/util/List;
    .local v8, "activeIterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    .local v9, "iterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    .local v10, "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;
    :goto_1
    :try_start_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v4, :cond_11

    .line 1731
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v12, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$page$1;

    invoke-direct {v12, v8, v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1$page$1;-><init>(Lorg/readium/r2/shared/publication/services/search/SearchIterator;Lkotlin/coroutines/Continuation;)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    move-object v13, v10

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v9, v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->L$0:Ljava/lang/Object;

    iput-object v8, v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->L$1:Ljava/lang/Object;

    iput-object v7, v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->L$2:Ljava/lang/Object;

    const/4 v14, 0x2

    iput v14, v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->label:I

    invoke-static {v11, v12, v13}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v11, v3, :cond_4

    .line 1718
    return-object v3

    .line 1731
    :cond_4
    :goto_2
    :try_start_5
    check-cast v11, Lorg/readium/r2/shared/publication/LocatorCollection;

    if-nez v11, :cond_5

    .line 1735
    goto/16 :goto_9

    .line 1736
    .local v11, "page":Lorg/readium/r2/shared/publication/LocatorCollection;
    :cond_5
    invoke-virtual {v11}, Lorg/readium/r2/shared/publication/LocatorCollection;->getLocators()Ljava/util/List;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEach\\1":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 2024
    .local v13, "$i$f$forEach\\1\\1736":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\1":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lorg/readium/r2/shared/publication/Locator;

    move-object/from16 p1, v16

    .local p1, "locator\\2":Lorg/readium/r2/shared/publication/Locator;
    const/16 v16, 0x0

    .line 1737
    .local v16, "$i$a$-forEach-VeloraEpubReaderFragment$searchPublication$1$1\\2\\2024\\0":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v4, :cond_f

    .line 1738
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/publication/Locator;->getText()Lorg/readium/r2/shared/publication/Locator$Text;

    move-result-object v5

    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Locator$Text;->getBefore()Ljava/lang/String;

    move-result-object v5
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v17, ""

    if-nez v5, :cond_6

    move-object/from16 v5, v17

    :cond_6
    const/16 v4, 0x5a

    :try_start_6
    invoke-static {v5, v4}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1739
    .local v4, "before\\2":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/publication/Locator;->getText()Lorg/readium/r2/shared/publication/Locator$Text;

    move-result-object v5

    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Locator$Text;->getHighlight()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_7

    move-object/from16 v5, v17

    .line 1740
    .local v5, "match\\2":Ljava/lang/String;
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/publication/Locator;->getText()Lorg/readium/r2/shared/publication/Locator$Text;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lorg/readium/r2/shared/publication/Locator$Text;->getAfter()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_8

    move-object/from16 v6, v17

    goto :goto_4

    :cond_8
    move-object/from16 v6, v18

    .restart local p0    # "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;
    :goto_4
    const/16 v1, 0x78

    invoke-static {v6, v1}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1741
    .end local p0    # "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;
    .local v1, "after\\2":Ljava/lang/String;
    filled-new-array {v4, v5, v1}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 1742
    nop

    .local v6, "$this$filter\\3":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 2025
    .local v18, "$i$f$filter\\3\\1742":I
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    check-cast v19, Ljava/util/Collection;

    .local v19, "destination\\4":Ljava/util/Collection;
    move-object/from16 v20, v6

    .local v20, "$this$filterTo\\4":Ljava/lang/Iterable;
    move-object/from16 v21, v19

    .end local v19    # "destination\\4":Ljava/util/Collection;
    .local v21, "destination\\4":Ljava/util/Collection;
    const/16 v19, 0x0

    .line 2026
    .local v19, "$i$f$filterTo\\4\\2025":I
    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_5
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_a

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v23

    .local v24, "element\\4":Ljava/lang/Object;
    move-object/from16 v23, v24

    check-cast v23, Ljava/lang/String;

    .local v23, "p0\\5":Ljava/lang/String;
    const/16 v25, 0x0

    .line 1742
    .local v25, "$i$a$-filter-VeloraEpubReaderFragment$searchPublication$1$1$excerpt$1\\5\\2026\\2":I
    move-object/from16 v26, v23

    check-cast v26, Ljava/lang/CharSequence;

    invoke-static/range {v26 .. v26}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v26
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 2026
    .end local v23    # "p0\\5":Ljava/lang/String;
    .end local v25    # "$i$a$-filter-VeloraEpubReaderFragment$searchPublication$1$1$excerpt$1\\5\\2026\\2":I
    if-nez v26, :cond_9

    move-object/from16 v23, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v24

    .end local v24    # "element\\4":Ljava/lang/Object;
    .local v1, "destination\\4":Ljava/util/Collection;
    .local v2, "element\\4":Ljava/lang/Object;
    .local v21, "$result":Ljava/lang/Object;
    .local v23, "after\\2":Ljava/lang/String;
    :try_start_7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .end local v23    # "after\\2":Ljava/lang/String;
    .local v1, "after\\2":Ljava/lang/String;
    .local v2, "$result":Ljava/lang/Object;
    .local v21, "destination\\4":Ljava/util/Collection;
    .restart local v24    # "element\\4":Ljava/lang/Object;
    :cond_9
    move-object/from16 v23, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v24

    .end local v24    # "element\\4":Ljava/lang/Object;
    .local v1, "destination\\4":Ljava/util/Collection;
    .local v2, "element\\4":Ljava/lang/Object;
    .local v21, "$result":Ljava/lang/Object;
    .restart local v23    # "after\\2":Ljava/lang/String;
    :goto_6
    move-object/from16 v2, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v23

    goto :goto_5

    .line 2027
    .end local v23    # "after\\2":Ljava/lang/String;
    .local v1, "after\\2":Ljava/lang/String;
    .local v2, "$result":Ljava/lang/Object;
    .local v21, "destination\\4":Ljava/util/Collection;
    :cond_a
    move-object/from16 v23, v1

    move-object/from16 v1, v21

    move-object/from16 v21, v2

    .end local v1    # "after\\2":Ljava/lang/String;
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v19    # "$i$f$filterTo\\4\\2025":I
    .end local v20    # "$this$filterTo\\4":Ljava/lang/Iterable;
    .local v21, "$result":Ljava/lang/Object;
    .restart local v23    # "after\\2":Ljava/lang/String;
    check-cast v1, Ljava/util/List;

    .line 2025
    nop

    .end local v6    # "$this$filter\\3":Ljava/lang/Iterable;
    .end local v18    # "$i$f$filter\\3\\1742":I
    move-object/from16 v24, v1

    check-cast v24, Ljava/lang/Iterable;

    .line 1743
    move-object/from16 v25, v0

    check-cast v25, Ljava/lang/CharSequence;

    const/16 v31, 0x3e

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v24 .. v32}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 1744
    new-instance v2, Lkotlin/text/Regex;

    const-string v6, "\\s+"

    invoke-direct {v2, v6}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1745
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1741
    nop

    .line 1746
    .local v1, "excerpt\\2":Ljava/lang/String;
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    .line 1747
    nop

    .line 1748
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/publication/Locator;->getTitle()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    .line 2028
    move-object/from16 v18, v6

    .local v18, "p0\\6":Ljava/lang/String;
    const/16 v19, 0x0

    .line 1748
    .local v19, "$i$a$-takeIf-VeloraEpubReaderFragment$searchPublication$1$1$1\\6\\1748\\2":I
    move-object/from16 v20, v18

    check-cast v20, Ljava/lang/CharSequence;

    invoke-static/range {v20 .. v20}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v20

    .end local v18    # "p0\\6":Ljava/lang/String;
    .end local v19    # "$i$a$-takeIf-VeloraEpubReaderFragment$searchPublication$1$1$1\\6\\1748\\2":I
    if-nez v20, :cond_b

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    :goto_7
    if-nez v6, :cond_d

    :cond_c
    const-string v6, "\u0420\u0435\u0437\u0443\u043b\u044c\u0442\u0430\u0442 \u043f\u043e\u0438\u0441\u043a\u0430"

    .line 1749
    :cond_d
    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/CharSequence;

    invoke-static/range {v18 .. v18}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v19

    if-eqz v19, :cond_e

    .line 2028
    const/16 v18, 0x0

    .line 1749
    .local v18, "$i$a$-ifBlank-VeloraEpubReaderFragment$searchPublication$1$1$2\\7\\1749\\2":I
    const-string v19, "\u0421\u043e\u0432\u043f\u0430\u0434\u0435\u043d\u0438\u0435 \u0432 \u0442\u0435\u043a\u0441\u0442\u0435 \u043a\u043d\u0438\u0433\u0438"

    move-object/from16 v18, v19

    .end local v18    # "$i$a$-ifBlank-VeloraEpubReaderFragment$searchPublication$1$1$2\\7\\1749\\2":I
    :cond_e
    move-object/from16 v19, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    .line 1746
    move-object/from16 v18, v1

    .end local v1    # "excerpt\\2":Ljava/lang/String;
    .local v18, "excerpt\\2":Ljava/lang/String;
    new-instance v1, Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    .end local p1    # "locator\\2":Lorg/readium/r2/shared/publication/Locator;
    .local v3, "locator\\2":Lorg/readium/r2/shared/publication/Locator;
    invoke-direct {v1, v3, v6, v0}, Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;-><init>(Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1751
    goto :goto_8

    .line 1737
    .end local v3    # "locator\\2":Lorg/readium/r2/shared/publication/Locator;
    .end local v4    # "before\\2":Ljava/lang/String;
    .end local v5    # "match\\2":Ljava/lang/String;
    .end local v18    # "excerpt\\2":Ljava/lang/String;
    .end local v21    # "$result":Ljava/lang/Object;
    .end local v23    # "after\\2":Ljava/lang/String;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local p1    # "locator\\2":Lorg/readium/r2/shared/publication/Locator;
    :cond_f
    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p1

    .line 2024
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v15    # "element\\1":Ljava/lang/Object;
    .end local v16    # "$i$a$-forEach-VeloraEpubReaderFragment$searchPublication$1$1\\2\\2024\\0":I
    .end local p1    # "locator\\2":Lorg/readium/r2/shared/publication/Locator;
    .restart local v21    # "$result":Ljava/lang/Object;
    :goto_8
    move-object/from16 v1, p0

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    const/16 v4, 0x50

    const/4 v5, 0x0

    const/4 v6, 0x0

    goto/16 :goto_3

    .line 2029
    .end local v21    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_10
    move-object/from16 v19, v0

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    .line 1752
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v12    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach\\1\\1736":I
    .restart local v21    # "$result":Ljava/lang/Object;
    iget-object v0, v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    move-object v1, v7

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setTabletSearchResults(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/util/List;)V
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 v1, p0

    move-object/from16 v0, v19

    move-object/from16 v3, v20

    move-object/from16 v2, v21

    const/16 v4, 0x50

    const/4 v5, 0x0

    const/4 v6, 0x0

    .end local v11    # "page":Lorg/readium/r2/shared/publication/LocatorCollection;
    goto/16 :goto_1

    .line 1756
    .end local v7    # "results":Ljava/util/List;
    .end local v8    # "activeIterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    :catchall_1
    move-exception v0

    move-object v8, v9

    goto :goto_a

    .line 1754
    :catch_1
    move-exception v0

    move-object v8, v9

    goto/16 :goto_c

    .line 1756
    .end local v21    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 v21, v2

    move-object v8, v9

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v21    # "$result":Ljava/lang/Object;
    goto :goto_a

    .line 1754
    .end local v21    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :catch_2
    move-exception v0

    move-object/from16 v21, v2

    move-object v8, v9

    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v21    # "$result":Ljava/lang/Object;
    goto :goto_c

    .line 1760
    .end local v21    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_11
    :goto_9
    if-eqz v9, :cond_12

    invoke-interface {v9}, Lorg/readium/r2/shared/publication/services/search/SearchIterator;->close()V

    .line 1761
    :cond_12
    iget-object v0, v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getTabletSearchIterator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    move-result-object v0

    if-ne v0, v9, :cond_13

    iget-object v0, v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setTabletSearchIterator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/services/search/SearchIterator;)V

    .line 1762
    :cond_13
    iget-object v0, v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setTabletSearchRunning(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V

    .line 1763
    goto :goto_b

    .line 1756
    :catchall_3
    move-exception v0

    move-object/from16 v21, v2

    move-object v8, v9

    goto :goto_a

    .line 1754
    :catch_3
    move-exception v0

    move-object/from16 v21, v2

    move-object v8, v9

    goto :goto_c

    .line 1756
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v9    # "iterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    .end local v10    # "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;
    .local v8, "iterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    .local p1, "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v21, p1

    .line 1757
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "error":Ljava/lang/Throwable;
    .restart local v10    # "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;
    .restart local v21    # "$result":Ljava/lang/Object;
    :goto_a
    :try_start_8
    const-string v1, "VeloraEpubReader"

    const-string v2, "Unable to search publication"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1758
    iget-object v1, v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u044b\u043f\u043e\u043b\u043d\u0438\u0442\u044c \u043f\u043e\u0438\u0441\u043a"

    invoke-static {v1, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setTabletSearchError(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 1760
    .end local v0    # "error":Ljava/lang/Throwable;
    if-eqz v8, :cond_14

    invoke-interface {v8}, Lorg/readium/r2/shared/publication/services/search/SearchIterator;->close()V

    .line 1761
    :cond_14
    iget-object v0, v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getTabletSearchIterator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    move-result-object v0

    if-ne v0, v8, :cond_15

    iget-object v0, v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setTabletSearchIterator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/services/search/SearchIterator;)V

    .line 1762
    :cond_15
    iget-object v0, v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setTabletSearchRunning(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V

    .line 1763
    move-object v9, v8

    move-object/from16 v2, v21

    .line 1764
    .end local v8    # "iterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    .end local v21    # "$result":Ljava/lang/Object;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v9    # "iterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1754
    .end local v2    # "$result":Ljava/lang/Object;
    .end local v9    # "iterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    .end local v10    # "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;
    .restart local v8    # "iterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catch_4
    move-exception v0

    move-object/from16 v10, p0

    move-object/from16 v21, p1

    .line 1755
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "cancelled":Ljava/util/concurrent/CancellationException;
    .restart local v10    # "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;
    .restart local v21    # "$result":Ljava/lang/Object;
    :goto_c
    nop

    .end local v8    # "iterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    .end local v10    # "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;
    .end local v21    # "$result":Ljava/lang/Object;
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1760
    .end local v0    # "cancelled":Ljava/util/concurrent/CancellationException;
    .restart local v8    # "iterator":Lorg/readium/r2/shared/publication/services/search/SearchIterator;
    .restart local v10    # "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;
    .restart local v21    # "$result":Ljava/lang/Object;
    :catchall_5
    move-exception v0

    if-eqz v8, :cond_16

    invoke-interface {v8}, Lorg/readium/r2/shared/publication/services/search/SearchIterator;->close()V

    .line 1761
    :cond_16
    iget-object v1, v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getTabletSearchIterator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lorg/readium/r2/shared/publication/services/search/SearchIterator;

    move-result-object v1

    if-ne v1, v8, :cond_17

    iget-object v1, v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setTabletSearchIterator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/services/search/SearchIterator;)V

    .line 1762
    :cond_17
    iget-object v1, v10, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$searchPublication$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setTabletSearchRunning(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
