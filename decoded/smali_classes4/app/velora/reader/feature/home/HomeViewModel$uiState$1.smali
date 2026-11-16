.class final Lapp/velora/reader/feature/home/HomeViewModel$uiState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/home/HomeViewModel;-><init>(Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/domain/repository/ReadingStatsRepository;Lapp/velora/reader/data/covers/CustomCoverManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lapp/velora/reader/core/model/Book;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lapp/velora/reader/feature/home/HomeUiState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\napp/velora/reader/feature/home/HomeViewModel$uiState$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n296#2,2:91\n*S KotlinDebug\n*F\n+ 1 HomeViewModel.kt\napp/velora/reader/feature/home/HomeViewModel$uiState$1\n*L\n41#1:91,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/velora/reader/feature/home/HomeUiState;",
        "books",
        "",
        "Lapp/velora/reader/core/model/Book;",
        "dailyStats",
        "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;"
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
    c = "app.velora.reader.feature.home.HomeViewModel$uiState$1"
    f = "HomeViewModel.kt"
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

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/home/HomeViewModel$uiState$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/velora/reader/feature/home/HomeViewModel$uiState$1;->invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/home/HomeUiState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lapp/velora/reader/feature/home/HomeViewModel$uiState$1;

    invoke-direct {v0, p3}, Lapp/velora/reader/feature/home/HomeViewModel$uiState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/home/HomeViewModel$uiState$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/velora/reader/feature/home/HomeViewModel$uiState$1;->L$1:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/home/HomeViewModel$uiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/home/HomeViewModel$uiState$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    .local v1, "books":Ljava/util/List;
    iget-object v2, v0, Lapp/velora/reader/feature/home/HomeViewModel$uiState$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .local v2, "dailyStats":Ljava/util/List;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    iget v3, v0, Lapp/velora/reader/feature/home/HomeViewModel$uiState$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    invoke-static {v1}, Lapp/velora/reader/feature/home/HomeBookSelectionKt;->selectHomeBook(Ljava/util/List;)Lapp/velora/reader/core/model/Book;

    move-result-object v5

    .line 40
    .local v5, "current":Lapp/velora/reader/core/model/Book;
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/LocalDate;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .local v3, "today":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 91
    .local v6, "$i$f$firstOrNull\\1\\41":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\1":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;

    .local v9, "it\\2":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    const/4 v10, 0x0

    .line 41
    .local v10, "$i$a$-firstOrNull-HomeViewModel$uiState$1$todayStat$1\\2\\91\\0":I
    invoke-virtual {v9}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getLocalDate()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 91
    .end local v9    # "it\\2":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    .end local v10    # "$i$a$-firstOrNull-HomeViewModel$uiState$1$todayStat$1\\2\\91\\0":I
    if-eqz v9, :cond_0

    goto :goto_0

    .line 92
    .end local v8    # "element\\1":Ljava/lang/Object;
    :cond_1
    const/4 v8, 0x0

    .line 41
    .end local v4    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v6    # "$i$f$firstOrNull\\1\\41":I
    :goto_0
    move-object v14, v8

    check-cast v14, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;

    .line 43
    .local v14, "todayStat":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 44
    new-instance v6, Lapp/velora/reader/feature/home/HomeViewModel$uiState$1$invokeSuspend$$inlined$compareByDescending$1;

    invoke-direct {v6}, Lapp/velora/reader/feature/home/HomeViewModel$uiState$1$invokeSuspend$$inlined$compareByDescending$1;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    .line 45
    new-instance v7, Lapp/velora/reader/feature/home/HomeViewModel$uiState$1$invokeSuspend$$inlined$thenByDescending$1;

    invoke-direct {v7, v6}, Lapp/velora/reader/feature/home/HomeViewModel$uiState$1$invokeSuspend$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v7, Ljava/util/Comparator;

    .line 43
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v8

    .line 48
    .local v8, "sortedBooks":Ljava/util/List;
    new-instance v4, Lapp/velora/reader/feature/home/HomeUiState;

    .line 49
    nop

    .line 50
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 51
    move-object v7, v8

    check-cast v7, Ljava/lang/Iterable;

    const/4 v9, 0x4

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    .line 52
    nop

    .line 53
    const-wide/16 v9, 0x0

    if-eqz v14, :cond_2

    invoke-virtual {v14}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getReadingSeconds()J

    move-result-wide v11

    goto :goto_1

    :cond_2
    move-wide v11, v9

    .line 54
    :goto_1
    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getAudioSeconds()J

    move-result-wide v9

    .line 55
    :cond_3
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getPagesRead()I

    move-result v13

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    .line 48
    :goto_2
    move-wide v15, v11

    move-wide v11, v9

    move-wide v9, v15

    invoke-direct/range {v4 .. v13}, Lapp/velora/reader/feature/home/HomeUiState;-><init>(Lapp/velora/reader/core/model/Book;ILjava/util/List;Ljava/util/List;JJI)V

    .line 56
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
