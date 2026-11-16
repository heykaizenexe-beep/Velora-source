.class final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nVeloraEpubReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,2023:1\n2068#2,2:2024\n*S KotlinDebug\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8\n*L\n813#1:2024,2\n*E\n"
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
    c = "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment$onViewCreated$8"
    f = "VeloraEpubReaderFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x327
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1"
    }
    nl = {
        0x327
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-direct {v0, v1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 805
    iget v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-VeloraEpubReaderFragment$onViewCreated$8$positions$1\\1\\806\\0":I
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-object v2, p1

    goto :goto_0

    .end local v1    # "$i$a$-runCatching-VeloraEpubReaderFragment$onViewCreated$8$positions$1\\1\\806\\0":I
    .end local v2    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 806
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    :try_start_1
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v0

    .local v4, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v5, 0x0

    .line 807
    .local v5, "$i$a$-runCatching-VeloraEpubReaderFragment$onViewCreated$8$positions$1\\1\\806\\0":I
    invoke-static {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getReaderSession$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapp/velora/reader/feature/reader/readium/ReadiumSession;->getPublication()Lorg/readium/r2/shared/publication/Publication;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->L$1:Ljava/lang/Object;

    iput v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->label:I

    invoke-static {v2, p0}, Lorg/readium/r2/shared/publication/services/PositionsServiceKt;->positions(Lorg/readium/r2/shared/publication/PublicationServicesHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 805
    return-object v1

    .line 807
    :cond_0
    move v1, v5

    .end local v5    # "$i$a$-runCatching-VeloraEpubReaderFragment$onViewCreated$8$positions$1\\1\\806\\0":I
    .restart local v1    # "$i$a$-runCatching-VeloraEpubReaderFragment$onViewCreated$8$positions$1\\1\\806\\0":I
    :goto_0
    check-cast v2, Ljava/util/List;

    move v5, v1

    goto :goto_1

    .end local v1    # "$i$a$-runCatching-VeloraEpubReaderFragment$onViewCreated$8$positions$1\\1\\806\\0":I
    .restart local v5    # "$i$a$-runCatching-VeloraEpubReaderFragment$onViewCreated$8$positions$1\\1\\806\\0":I
    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 806
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "$i$a$-runCatching-VeloraEpubReaderFragment$onViewCreated$8$positions$1\\1\\806\\0":I
    :cond_2
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 808
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    .local v2, "error\\2":Ljava/lang/Throwable;
    :cond_3
    const/4 v1, 0x0

    .line 809
    .local v1, "$i$a$-getOrElse-VeloraEpubReaderFragment$onViewCreated$8$positions$2\\2\\808\\0":I
    const-string v4, "VeloraEpubReader"

    const-string v5, "Unable to calculate EPUB positions"

    invoke-static {v4, v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 810
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 808
    .end local v1    # "$i$a$-getOrElse-VeloraEpubReaderFragment$onViewCreated$8$positions$2\\2\\808\\0":I
    .end local v2    # "error\\2":Ljava/lang/Throwable;
    nop

    :goto_3
    check-cast v1, Ljava/util/List;

    .line 806
    nop

    .line 812
    .local v1, "positions":Ljava/util/List;
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 813
    .local v2, "groupedPositions":Ljava/util/LinkedHashMap;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$forEach\\3":Ljava/lang/Iterable;
    iget-object v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    const/4 v6, 0x0

    .line 2024
    .local v6, "$i$f$forEach\\3\\813":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\3":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lorg/readium/r2/shared/publication/Locator;

    .local v9, "position\\4":Lorg/readium/r2/shared/publication/Locator;
    const/4 v10, 0x0

    .line 814
    .local v10, "$i$a$-forEach-VeloraEpubReaderFragment$onViewCreated$8$1\\4\\2024\\0":I
    invoke-virtual {v9}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v11

    invoke-virtual {v11}, Lorg/readium/r2/shared/util/Url;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$paginationHrefKey(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 815
    .local v11, "hrefKey\\4":Ljava/lang/String;
    move-object v12, v11

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_5

    .line 816
    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    invoke-virtual {v2, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    if-eqz v13, :cond_4

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    goto :goto_5

    :cond_4
    const/4 v13, 0x0

    :goto_5
    add-int/2addr v13, v3

    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    :cond_5
    nop

    .line 2024
    .end local v8    # "element\\3":Ljava/lang/Object;
    .end local v9    # "position\\4":Lorg/readium/r2/shared/publication/Locator;
    .end local v10    # "$i$a$-forEach-VeloraEpubReaderFragment$onViewCreated$8$1\\4\\2024\\0":I
    .end local v11    # "hrefKey\\4":Ljava/lang/String;
    goto :goto_4

    .line 2025
    :cond_6
    nop

    .line 819
    .end local v4    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach\\3\\813":I
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    move-object v4, v2

    check-cast v4, Ljava/util/Map;

    invoke-static {v3, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setPositionCountByHref$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/util/Map;)V

    .line 820
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    const-string v5, "<get-keys>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v3, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setPositionHrefOrder$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/util/List;)V

    .line 821
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getObservedPageCountByHref$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 822
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setLayoutPagesPerPosition$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;F)V

    .line 823
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    const-string v5, "<get-values>(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v4

    invoke-static {v3, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setTotalBookPages(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;I)V

    .line 824
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getCurrentLocator(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v3

    .line 825
    .local v3, "activeLocator":Lorg/readium/r2/shared/publication/Locator;
    if-eqz v3, :cond_7

    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getPageCount(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)I

    move-result v4

    if-lez v4, :cond_7

    .line 826
    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v5

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Url;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$paginationHrefKey(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 827
    .local v4, "activeHref":Ljava/lang/String;
    iget-object v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getObservedPageCountByHref$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Ljava/util/LinkedHashMap;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    iget-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getPageCount(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)I

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    iget-object v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 829
    nop

    .line 830
    iget-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getPageIndex(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)I

    move-result v6

    .line 831
    iget-object v7, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getPageCount(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)I

    move-result v7

    .line 832
    nop

    .line 828
    invoke-static {v5, v4, v6, v7, v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$updateDynamicBookPagination(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;IILorg/readium/r2/shared/publication/Locator;)V

    .end local v4    # "activeHref":Ljava/lang/String;
    goto :goto_6

    .line 834
    :cond_7
    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getTotalBookPages(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)I

    move-result v4

    if-lez v4, :cond_8

    .line 835
    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$8;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getTotalBookPages(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)I

    move-result v6

    invoke-static {v5, v3, v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$estimateBookPage(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;I)I

    move-result v5

    invoke-static {v4, v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setDisplayedBookPage(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;I)V

    .line 837
    :cond_8
    :goto_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
