.class final Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "StatisticsViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/statistics/StatisticsViewModel;-><init>(Lapp/velora/reader/domain/repository/ReadingStatsRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lapp/velora/reader/core/model/DailyBookActivity;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lapp/velora/reader/core/model/BookCompletion;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/velora/reader/feature/statistics/StatisticsUiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatisticsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatisticsViewModel.kt\napp/velora/reader/feature/statistics/StatisticsViewModel$state$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,67:1\n1795#2,10:68\n2068#2:78\n2069#2:81\n1805#2:82\n1795#2,10:83\n2068#2:93\n2069#2:95\n1805#2:96\n1678#2:97\n1710#2,3:98\n1713#2,3:108\n1#3:79\n1#3:80\n1#3:94\n460#4,7:101\n*S KotlinDebug\n*F\n+ 1 StatisticsViewModel.kt\napp/velora/reader/feature/statistics/StatisticsViewModel$state$1\n*L\n57#1:68,10\n57#1:78\n57#1:81\n57#1:82\n60#1:83,10\n60#1:93\n60#1:95\n60#1:96\n62#1:97\n62#1:98,3\n62#1:108,3\n57#1:80\n60#1:94\n62#1:101,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/velora/reader/feature/statistics/StatisticsUiState;",
        "stats",
        "",
        "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
        "activities",
        "Lapp/velora/reader/core/model/DailyBookActivity;",
        "completions",
        "Lapp/velora/reader/core/model/BookCompletion;"
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
    c = "app.velora.reader.feature.statistics.StatisticsViewModel$state$1"
    f = "StatisticsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/statistics/StatisticsViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/statistics/StatisticsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/statistics/StatisticsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;->this$0:Lapp/velora/reader/feature/statistics/StatisticsViewModel;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;->invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/DailyBookActivity;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/BookCompletion;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/statistics/StatisticsUiState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;

    iget-object v1, p0, Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;->this$0:Lapp/velora/reader/feature/statistics/StatisticsViewModel;

    invoke-direct {v0, v1, p4}, Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;-><init>(Lapp/velora/reader/feature/statistics/StatisticsViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;->L$2:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .local v2, "stats":Ljava/util/List;
    iget-object v0, v1, Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .local v3, "activities":Ljava/util/List;
    iget-object v0, v1, Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;->L$2:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    .local v4, "completions":Ljava/util/List;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    iget v0, v1, Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    nop

    .line 57
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$mapNotNull\\1":Ljava/lang/Iterable;
    iget-object v6, v1, Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;->this$0:Lapp/velora/reader/feature/statistics/StatisticsViewModel;

    const/4 v7, 0x0

    .line 68
    .local v7, "$i$f$mapNotNull\\1\\57":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\2":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    move-object v9, v0

    .end local v0    # "destination\\2":Ljava/util/Collection;
    .local v9, "destination\\2":Ljava/util/Collection;
    const/4 v10, 0x0

    .line 77
    .local v10, "$i$f$mapNotNullTo\\2\\68":I
    move-object v11, v8

    .local v11, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 78
    .local v12, "$i$f$forEach\\3\\77":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\3":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element\\4":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 77
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\78\\2":I
    move-object/from16 v14, v16

    check-cast v14, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;

    .local v14, "item\\6":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    const/16 v18, 0x0

    .line 58
    .local v18, "$i$a$-mapNotNull-StatisticsViewModel$state$1$1\\6\\77\\0":I
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v6

    .line 79
    .local v0, "$this$invokeSuspend_u24lambda_u240_u240\\7":Lapp/velora/reader/feature/statistics/StatisticsViewModel;
    const/16 v19, 0x0

    .line 58
    .local v19, "$i$a$-runCatching-StatisticsViewModel$state$1$1$1\\7\\58\\6":I
    invoke-virtual {v14}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getLocalDate()Ljava/lang/String;

    move-result-object v20

    check-cast v20, Ljava/lang/CharSequence;

    move-object/from16 v21, v0

    .end local v0    # "$this$invokeSuspend_u24lambda_u240_u240\\7":Lapp/velora/reader/feature/statistics/StatisticsViewModel;
    .local v21, "$this$invokeSuspend_u24lambda_u240_u240\\7":Lapp/velora/reader/feature/statistics/StatisticsViewModel;
    invoke-static/range {v20 .. v20}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v19    # "$i$a$-runCatching-StatisticsViewModel$state$1$1$1\\7\\58\\6":I
    .end local v21    # "$this$invokeSuspend_u24lambda_u240_u240\\7":Lapp/velora/reader/feature/statistics/StatisticsViewModel;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v19, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlin/Pair;

    .line 77
    .end local v14    # "item\\6":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    .end local v18    # "$i$a$-mapNotNull-StatisticsViewModel$state$1$1\\6\\77\\0":I
    if-eqz v0, :cond_1

    .line 80
    .local v0, "it\\4":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 77
    .local v14, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\80\\4":I
    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .end local v0    # "it\\4":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\5\\80\\4":I
    .end local v16    # "element\\4":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\4\\78\\2":I
    :cond_1
    nop

    .end local v15    # "element\\3":Ljava/lang/Object;
    goto :goto_0

    .line 81
    :cond_2
    nop

    .line 82
    .end local v11    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach\\3\\77":I
    nop

    .end local v8    # "$this$mapNotNullTo\\2":Ljava/lang/Iterable;
    .end local v9    # "destination\\2":Ljava/util/Collection;
    .end local v10    # "$i$f$mapNotNullTo\\2\\68":I
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 68
    nop

    .end local v5    # "$this$mapNotNull\\1":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull\\1\\57":I
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v5

    .line 60
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$mapNotNull\\8":Ljava/lang/Iterable;
    iget-object v7, v1, Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;->this$0:Lapp/velora/reader/feature/statistics/StatisticsViewModel;

    const/4 v8, 0x0

    .line 83
    .local v8, "$i$f$mapNotNull\\8\\60":I
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\9":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapNotNullTo\\9":Ljava/lang/Iterable;
    move-object v10, v0

    .end local v0    # "destination\\9":Ljava/util/Collection;
    .local v10, "destination\\9":Ljava/util/Collection;
    const/4 v11, 0x0

    .line 92
    .local v11, "$i$f$mapNotNullTo\\9\\83":I
    move-object v12, v9

    .local v12, "$this$forEach\\10":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 93
    .local v13, "$i$f$forEach\\10\\92":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element\\10":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element\\11":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 92
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\11\\93\\9":I
    move-object/from16 v1, v16

    check-cast v1, Lapp/velora/reader/core/model/DailyBookActivity;

    .local v1, "item\\13":Lapp/velora/reader/core/model/DailyBookActivity;
    const/16 v18, 0x0

    .line 61
    .local v18, "$i$a$-mapNotNull-StatisticsViewModel$state$1$2\\13\\92\\0":I
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v7

    .line 79
    .local v0, "$this$invokeSuspend_u24lambda_u241_u240\\14":Lapp/velora/reader/feature/statistics/StatisticsViewModel;
    const/16 v19, 0x0

    .line 61
    .local v19, "$i$a$-runCatching-StatisticsViewModel$state$1$2$1\\14\\61\\13":I
    invoke-virtual {v1}, Lapp/velora/reader/core/model/DailyBookActivity;->getLocalDate()Ljava/lang/String;

    move-result-object v20

    check-cast v20, Ljava/lang/CharSequence;

    move-object/from16 v21, v0

    .end local v0    # "$this$invokeSuspend_u24lambda_u241_u240\\14":Lapp/velora/reader/feature/statistics/StatisticsViewModel;
    .local v21, "$this$invokeSuspend_u24lambda_u241_u240\\14":Lapp/velora/reader/feature/statistics/StatisticsViewModel;
    invoke-static/range {v20 .. v20}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .end local v19    # "$i$a$-runCatching-StatisticsViewModel$state$1$2$1\\14\\61\\13":I
    .end local v21    # "$this$invokeSuspend_u24lambda_u241_u240\\14":Lapp/velora/reader/feature/statistics/StatisticsViewModel;
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v19, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Lkotlin/Pair;

    .line 92
    .end local v1    # "item\\13":Lapp/velora/reader/core/model/DailyBookActivity;
    .end local v18    # "$i$a$-mapNotNull-StatisticsViewModel$state$1$2\\13\\92\\0":I
    if-eqz v0, :cond_4

    .line 94
    .local v0, "it\\11":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 92
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\12\\94\\11":I
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 93
    .end local v0    # "it\\11":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\12\\94\\11":I
    .end local v16    # "element\\11":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\11\\93\\9":I
    :cond_4
    move-object/from16 v1, p0

    .end local v15    # "element\\10":Ljava/lang/Object;
    goto :goto_2

    .line 95
    :cond_5
    nop

    .line 96
    .end local v12    # "$this$forEach\\10":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach\\10\\92":I
    nop

    .end local v9    # "$this$mapNotNullTo\\9":Ljava/lang/Iterable;
    .end local v10    # "destination\\9":Ljava/util/Collection;
    .end local v11    # "$i$f$mapNotNullTo\\9\\83":I
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 83
    nop

    .end local v6    # "$this$mapNotNull\\8":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNull\\8\\60":I
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    nop

    .local v0, "$this$groupBy\\15":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 97
    .local v1, "$i$f$groupBy\\15\\62":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination\\16":Ljava/util/Map;
    move-object v7, v0

    .local v7, "$this$groupByTo\\16":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 98
    .local v8, "$i$f$groupByTo\\16\\97":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 99
    .local v10, "element\\16":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lkotlin/Pair;

    .local v11, "it\\19":Lkotlin/Pair;
    const/4 v12, 0x0

    .line 62
    .local v12, "$i$a$-groupBy-StatisticsViewModel$state$1$3\\19\\99\\0":I
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    const-string v14, "<get-first>(...)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, Ljava/time/LocalDate;

    .line 99
    .end local v11    # "it\\19":Lkotlin/Pair;
    .end local v12    # "$i$a$-groupBy-StatisticsViewModel$state$1$3\\19\\99\\0":I
    nop

    .line 100
    .local v13, "key\\16":Ljava/lang/Object;
    move-object v11, v13

    .local v11, "key\\17":Ljava/lang/Object;
    move-object v12, v6

    .local v12, "$this$getOrPut\\17":Ljava/util/Map;
    const/4 v14, 0x0

    .line 101
    .local v14, "$i$f$getOrPut\\17\\100":I
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 102
    .local v15, "value\\17":Ljava/lang/Object;
    if-nez v15, :cond_6

    .line 103
    const/16 v16, 0x0

    .line 100
    .local v16, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$2\\18\\103\\16":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/List;

    .line 103
    .end local v16    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$2\\18\\103\\16":I
    move-object/from16 v16, v17

    .line 104
    .local v16, "answer\\17":Ljava/lang/Object;
    move-object/from16 v17, v0

    move-object/from16 v0, v16

    .end local v16    # "answer\\17":Ljava/lang/Object;
    .local v0, "answer\\17":Ljava/lang/Object;
    .local v17, "$this$groupBy\\15":Ljava/lang/Iterable;
    invoke-interface {v12, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    nop

    .end local v0    # "answer\\17":Ljava/lang/Object;
    goto :goto_5

    .line 107
    .end local v17    # "$this$groupBy\\15":Ljava/lang/Iterable;
    .local v0, "$this$groupBy\\15":Ljava/lang/Iterable;
    :cond_6
    move-object/from16 v17, v0

    .end local v0    # "$this$groupBy\\15":Ljava/lang/Iterable;
    .restart local v17    # "$this$groupBy\\15":Ljava/lang/Iterable;
    move-object/from16 v16, v15

    .line 102
    :goto_5
    nop

    .line 100
    .end local v11    # "key\\17":Ljava/lang/Object;
    .end local v12    # "$this$getOrPut\\17":Ljava/util/Map;
    .end local v14    # "$i$f$getOrPut\\17\\100":I
    .end local v15    # "value\\17":Ljava/lang/Object;
    move-object/from16 v0, v16

    check-cast v0, Ljava/util/List;

    .line 108
    .local v0, "list\\16":Ljava/util/List;
    move-object v11, v10

    check-cast v11, Lkotlin/Pair;

    .local v11, "it\\20":Lkotlin/Pair;
    const/4 v12, 0x0

    .line 62
    .local v12, "$i$a$-groupBy-StatisticsViewModel$state$1$4\\20\\108\\0":I
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lapp/velora/reader/core/model/DailyBookActivity;

    .line 108
    .end local v11    # "it\\20":Lkotlin/Pair;
    .end local v12    # "$i$a$-groupBy-StatisticsViewModel$state$1$4\\20\\108\\0":I
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    goto :goto_4

    .line 110
    .end local v10    # "element\\16":Ljava/lang/Object;
    .end local v13    # "key\\16":Ljava/lang/Object;
    .end local v17    # "$this$groupBy\\15":Ljava/lang/Iterable;
    .local v0, "$this$groupBy\\15":Ljava/lang/Iterable;
    :cond_7
    move-object/from16 v17, v0

    .line 97
    .end local v0    # "$this$groupBy\\15":Ljava/lang/Iterable;
    .end local v6    # "destination\\16":Ljava/util/Map;
    .end local v7    # "$this$groupByTo\\16":Ljava/lang/Iterable;
    .end local v8    # "$i$f$groupByTo\\16\\97":I
    .restart local v17    # "$this$groupBy\\15":Ljava/lang/Iterable;
    nop

    .line 63
    .end local v1    # "$i$f$groupBy\\15\\62":I
    .end local v17    # "$this$groupBy\\15":Ljava/lang/Iterable;
    nop

    .line 56
    new-instance v0, Lapp/velora/reader/feature/statistics/StatisticsUiState;

    invoke-direct {v0, v5, v6, v4}, Lapp/velora/reader/feature/statistics/StatisticsUiState;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;)V

    .line 64
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
