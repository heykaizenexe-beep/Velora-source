.class public final Lapp/velora/reader/feature/library/LibraryViewModelKt;
.super Ljava/lang/Object;
.source "LibraryViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/feature/library/LibraryViewModelKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLibraryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryViewModel.kt\napp/velora/reader/feature/library/LibraryViewModelKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,510:1\n1665#2:511\n1691#2,3:512\n1694#2,3:522\n1221#2:528\n1233#2:531\n1221#2:532\n1233#2:533\n1233#2:534\n3500#2,10:535\n1665#2:545\n1691#2,3:546\n1694#2,3:556\n1233#2:563\n1221#2:564\n1233#2:565\n1233#2:566\n1373#2,2:567\n1402#2,4:569\n1373#2,2:578\n1402#2,4:580\n1795#2,10:584\n2068#2:594\n2069#2:596\n1805#2:597\n1678#2:598\n1710#2,3:599\n1713#2,3:609\n1419#2,4:614\n1814#2,3:618\n296#2,2:621\n1987#2,4:623\n1233#2:627\n1221#2:628\n1221#2:629\n1233#2:630\n1233#2:631\n460#3,7:515\n460#3,7:549\n460#3,7:602\n610#3:612\n559#3:613\n129#4:525\n158#4,2:526\n160#4:530\n129#4:559\n158#4,3:560\n148#4:573\n221#4:574\n222#4:576\n149#4:577\n1#5:529\n1#5:575\n1#5:595\n*S KotlinDebug\n*F\n+ 1 LibraryViewModel.kt\napp/velora/reader/feature/library/LibraryViewModelKt\n*L\n330#1:511\n330#1:512,3\n330#1:522,3\n333#1:528\n355#1:531\n356#1:532\n357#1:533\n358#1:534\n367#1:535,10\n369#1:545\n369#1:546,3\n369#1:556,3\n397#1:563\n398#1:564\n400#1:565\n401#1:566\n410#1:567,2\n410#1:569,4\n425#1:578,2\n425#1:580,4\n427#1:584,10\n427#1:594\n427#1:596\n427#1:597\n433#1:598\n433#1:599,3\n433#1:609,3\n434#1:614,4\n440#1:618,3\n441#1:621,2\n493#1:623,4\n504#1:627\n505#1:628\n506#1:629\n507#1:630\n508#1:631\n330#1:515,7\n369#1:549,7\n433#1:602,7\n434#1:612\n434#1:613\n331#1:525\n331#1:526,2\n331#1:530\n374#1:559\n374#1:560,3\n411#1:573\n411#1:574\n411#1:576\n411#1:577\n411#1:575\n427#1:595\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u001a \u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u001a\u0010\u0007\u001a\u00020\u0008*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0001*\u0008\u0012\u0004\u0012\u00020\n0\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u000c\u0010\u000b\u001a\u00020\u000c*\u00020\u000cH\u0002\u001a,\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u0010H\u0002\u001aJ\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e0\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00012\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u001a\u0014\u0010\u0018\u001a\u00020\u0017*\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u000cH\u0002\u001a\u0012\u0010\u001a\u001a\u00020\u001b*\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0002\u001a\u0012\u0010\u001c\u001a\u00020\u001d*\u0008\u0012\u0004\u0012\u00020\u00030\u0001H\u0002\u001a\u000c\u0010\u001e\u001a\u00020\u000e*\u00020\u0003H\u0002\u001a\u000c\u0010\u001f\u001a\u00020\u001b*\u00020\u0003H\u0002\u001a \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u00a8\u0006!"
    }
    d2 = {
        "groupIntoAuthors",
        "",
        "Lapp/velora/reader/feature/library/BookAuthorGroup;",
        "Lapp/velora/reader/core/model/Book;",
        "order",
        "Lapp/velora/reader/core/model/BookSortOrder;",
        "sortAuthorGroups",
        "groupIntoSeries",
        "Lapp/velora/reader/feature/library/SeriesContent;",
        "sortSeriesGroups",
        "Lapp/velora/reader/feature/library/BookSeriesGroup;",
        "libraryMatchKey",
        "",
        "libraryCardIds",
        "",
        "audioTextLinks",
        "",
        "toLibraryCards",
        "filters",
        "Lapp/velora/reader/feature/library/LibraryControls;",
        "shelves",
        "Lapp/velora/reader/core/model/Shelf;",
        "includeFinishedInCurrent",
        "",
        "matchesLibraryQuery",
        "query",
        "averageProgress",
        "",
        "finishedCount",
        "",
        "libraryLastOpenedAt",
        "libraryProgress",
        "sortWith",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$jVze5YG8VSkiUw5p51mS7Z1M-a8(Lapp/velora/reader/core/model/Book;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->groupIntoAuthors$lambda$1$3(Lapp/velora/reader/core/model/Book;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$libraryCardIds(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "audioTextLinks"    # Ljava/util/Map;

    .line 1
    invoke-static {p0, p1}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->libraryCardIds(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$libraryLastOpenedAt(Lapp/velora/reader/core/model/Book;)J
    .locals 2
    .param p0, "$receiver"    # Lapp/velora/reader/core/model/Book;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->libraryLastOpenedAt(Lapp/velora/reader/core/model/Book;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$libraryMatchKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Ljava/lang/String;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->libraryMatchKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$libraryProgress(Lapp/velora/reader/core/model/Book;)F
    .locals 1
    .param p0, "$receiver"    # Lapp/velora/reader/core/model/Book;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->libraryProgress(Lapp/velora/reader/core/model/Book;)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$sortWith(Ljava/util/List;Lapp/velora/reader/core/model/BookSortOrder;)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "order"    # Lapp/velora/reader/core/model/BookSortOrder;

    .line 1
    invoke-static {p0, p1}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->sortWith(Ljava/util/List;Lapp/velora/reader/core/model/BookSortOrder;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toLibraryCards(Ljava/util/List;Ljava/util/Map;Lapp/velora/reader/feature/library/LibraryControls;Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "audioTextLinks"    # Ljava/util/Map;
    .param p2, "filters"    # Lapp/velora/reader/feature/library/LibraryControls;
    .param p3, "shelves"    # Ljava/util/List;
    .param p4, "includeFinishedInCurrent"    # Z

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->toLibraryCards(Ljava/util/List;Ljava/util/Map;Lapp/velora/reader/feature/library/LibraryControls;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final averageProgress(Ljava/util/List;)F
    .locals 6
    .param p0, "$this$averageProgress"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;)F"
        }
    .end annotation

    .line 491
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/velora/reader/core/model/Book;

    .line 529
    nop

    .local v3, "it\\1":Lapp/velora/reader/core/model/Book;
    const/4 v4, 0x0

    .line 491
    .local v4, "$i$a$-sumOfDouble-LibraryViewModelKt$averageProgress$1\\1\\491\\0":I
    invoke-static {v3}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->libraryProgress(Lapp/velora/reader/core/model/Book;)F

    move-result v5

    float-to-double v3, v5

    .end local v3    # "it\\1":Lapp/velora/reader/core/model/Book;
    .end local v4    # "$i$a$-sumOfDouble-LibraryViewModelKt$averageProgress$1\\1\\491\\0":I
    add-double/2addr v1, v3

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    int-to-double v3, v0

    div-double/2addr v1, v3

    double-to-float v0, v1

    :goto_1
    return v0
.end method

.method private static final finishedCount(Ljava/util/List;)I
    .locals 10
    .param p0, "$this$finishedCount"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;)I"
        }
    .end annotation

    .line 493
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$count\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 623
    .local v1, "$i$f$count\\1\\493":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 624
    :cond_0
    const/4 v2, 0x0

    .line 625
    .local v2, "count\\1":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lapp/velora/reader/core/model/Book;

    .local v6, "it\\2":Lapp/velora/reader/core/model/Book;
    const/4 v7, 0x0

    .line 493
    .local v7, "$i$a$-count-LibraryViewModelKt$finishedCount$1\\2\\625\\0":I
    invoke-virtual {v6}, Lapp/velora/reader/core/model/Book;->isFinished()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v6}, Lapp/velora/reader/core/model/Book;->getProgress()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_2

    goto :goto_1

    :cond_2
    move v8, v3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x1

    .line 625
    .end local v6    # "it\\2":Lapp/velora/reader/core/model/Book;
    .end local v7    # "$i$a$-count-LibraryViewModelKt$finishedCount$1\\2\\625\\0":I
    :goto_2
    if-eqz v8, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v5    # "element\\1":Ljava/lang/Object;
    goto :goto_0

    .line 626
    :cond_4
    move v3, v2

    .line 493
    .end local v0    # "$this$count\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$count\\1\\493":I
    .end local v2    # "count\\1":I
    :goto_3
    return v3
.end method

.method public static final groupIntoAuthors(Ljava/util/List;Lapp/velora/reader/core/model/BookSortOrder;)Ljava/util/List;
    .locals 20
    .param p0, "$this$groupIntoAuthors"    # Ljava/util/List;
    .param p1, "order"    # Lapp/velora/reader/core/model/BookSortOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;",
            "Lapp/velora/reader/core/model/BookSortOrder;",
            ")",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/library/BookAuthorGroup;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "order"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$groupBy\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 511
    .local v3, "$i$f$groupBy\\1\\330":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination\\2":Ljava/util/Map;
    move-object v5, v2

    .local v5, "$this$groupByTo\\2":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 512
    .local v6, "$i$f$groupByTo\\2\\511":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 513
    .local v8, "element\\2":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lapp/velora/reader/core/model/Book;

    .local v9, "book\\5":Lapp/velora/reader/core/model/Book;
    const/4 v10, 0x0

    .line 330
    .local v10, "$i$a$-groupBy-LibraryViewModelKt$groupIntoAuthors$1\\5\\513\\0":I
    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getAuthor()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "toLowerCase(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .end local v9    # "book\\5":Lapp/velora/reader/core/model/Book;
    .end local v10    # "$i$a$-groupBy-LibraryViewModelKt$groupIntoAuthors$1\\5\\513\\0":I
    nop

    .line 514
    .local v11, "key\\2":Ljava/lang/Object;
    move-object v9, v11

    .local v9, "key\\3":Ljava/lang/Object;
    move-object v10, v4

    .local v10, "$this$getOrPut\\3":Ljava/util/Map;
    const/4 v12, 0x0

    .line 515
    .local v12, "$i$f$getOrPut\\3\\514":I
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 516
    .local v13, "value\\3":Ljava/lang/Object;
    if-nez v13, :cond_0

    .line 517
    const/4 v14, 0x0

    .line 514
    .local v14, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1\\4\\517\\2":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 517
    .end local v14    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1\\4\\517\\2":I
    nop

    .line 518
    .local v15, "answer\\3":Ljava/lang/Object;
    invoke-interface {v10, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    nop

    .end local v15    # "answer\\3":Ljava/lang/Object;
    goto :goto_1

    .line 521
    :cond_0
    move-object v15, v13

    .line 516
    :goto_1
    nop

    .line 514
    .end local v9    # "key\\3":Ljava/lang/Object;
    .end local v10    # "$this$getOrPut\\3":Ljava/util/Map;
    .end local v12    # "$i$f$getOrPut\\3\\514":I
    .end local v13    # "value\\3":Ljava/lang/Object;
    move-object v9, v15

    check-cast v9, Ljava/util/List;

    .line 522
    .local v9, "list\\2":Ljava/util/List;
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 524
    .end local v8    # "element\\2":Ljava/lang/Object;
    .end local v9    # "list\\2":Ljava/util/List;
    .end local v11    # "key\\2":Ljava/lang/Object;
    :cond_1
    nop

    .line 511
    .end local v4    # "destination\\2":Ljava/util/Map;
    .end local v5    # "$this$groupByTo\\2":Ljava/lang/Iterable;
    .end local v6    # "$i$f$groupByTo\\2\\511":I
    nop

    .line 331
    .end local v2    # "$this$groupBy\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$groupBy\\1\\330":I
    nop

    .local v4, "$this$map\\6":Ljava/util/Map;
    const/4 v2, 0x0

    .line 525
    .local v2, "$i$f$map\\6\\331":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination\\7":Ljava/util/Collection;
    move-object v5, v4

    .local v5, "$this$mapTo\\7":Ljava/util/Map;
    const/4 v6, 0x0

    .line 526
    .local v6, "$i$f$mapTo\\7\\525":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 527
    .local v8, "item\\7":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .local v9, "$i$a$-map-LibraryViewModelKt$groupIntoAuthors$2\\8\\527\\0":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .local v10, "key\\8":Ljava/lang/String;
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 332
    .local v11, "books\\8":Ljava/util/List;
    sget-object v12, Lapp/velora/reader/feature/library/LibraryViewModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lapp/velora/reader/core/model/BookSortOrder;->ordinal()I

    move-result v13

    aget v12, v12, v13

    .line 333
    const/4 v13, 0x1

    if-ne v12, v13, :cond_2

    move-object v12, v11

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$sortedBy\\9":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 528
    .local v13, "$i$f$sortedBy\\9\\333":I
    new-instance v14, Lapp/velora/reader/feature/library/LibraryViewModelKt$groupIntoAuthors$lambda$1$$inlined$sortedBy$1;

    invoke-direct {v14}, Lapp/velora/reader/feature/library/LibraryViewModelKt$groupIntoAuthors$lambda$1$$inlined$sortedBy$1;-><init>()V

    check-cast v14, Ljava/util/Comparator;

    invoke-static {v12, v14}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v12

    .end local v12    # "$this$sortedBy\\9":Ljava/lang/Iterable;
    .end local v13    # "$i$f$sortedBy\\9\\333":I
    goto :goto_3

    .line 334
    :cond_2
    invoke-static {v11, v1}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->sortWith(Ljava/util/List;Lapp/velora/reader/core/model/BookSortOrder;)Ljava/util/List;

    move-result-object v12

    .line 332
    :goto_3
    move-object/from16 v16, v12

    .line 336
    .local v16, "orderedBooks\\8":Ljava/util/List;
    nop

    .line 337
    move-object v12, v10

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 529
    const/4 v12, 0x0

    .line 337
    .local v12, "$i$a$-ifBlank-LibraryViewModelKt$groupIntoAuthors$2$1\\10\\337\\8":I
    nop

    .end local v12    # "$i$a$-ifBlank-LibraryViewModelKt$groupIntoAuthors$2$1\\10\\337\\8":I
    const-string v12, "unknown-author"

    :cond_3
    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    .line 338
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/velora/reader/core/model/Book;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lapp/velora/reader/core/model/Book;->getAuthor()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-nez v12, :cond_5

    const-string v12, ""

    :cond_5
    check-cast v12, Ljava/lang/CharSequence;

    invoke-static {v12}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 529
    const/4 v12, 0x0

    .line 338
    .local v12, "$i$a$-ifBlank-LibraryViewModelKt$groupIntoAuthors$2$2\\11\\338\\8":I
    nop

    .end local v12    # "$i$a$-ifBlank-LibraryViewModelKt$groupIntoAuthors$2$2\\11\\338\\8":I
    const-string v12, "\u0411\u0435\u0437 \u0430\u0432\u0442\u043e\u0440\u0430"

    :cond_6
    move-object v15, v12

    check-cast v15, Ljava/lang/String;

    .line 339
    nop

    .line 340
    invoke-static/range {v16 .. v16}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->averageProgress(Ljava/util/List;)F

    move-result v17

    .line 341
    invoke-static/range {v16 .. v16}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->finishedCount(Ljava/util/List;)I

    move-result v18

    .line 342
    move-object/from16 v12, v16

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v12

    .line 343
    new-instance v13, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda1;

    invoke-direct {v13}, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v12, v13}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v12

    .line 344
    invoke-static {v12}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v12

    .line 345
    invoke-static {v12}, Lkotlin/sequences/SequencesKt;->count(Lkotlin/sequences/Sequence;)I

    move-result v19

    .line 336
    new-instance v13, Lapp/velora/reader/feature/library/BookAuthorGroup;

    invoke-direct/range {v13 .. v19}, Lapp/velora/reader/feature/library/BookAuthorGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FII)V

    .line 346
    .end local v16    # "orderedBooks\\8":Ljava/util/List;
    nop

    .line 527
    .end local v9    # "$i$a$-map-LibraryViewModelKt$groupIntoAuthors$2\\8\\527\\0":I
    .end local v10    # "key\\8":Ljava/lang/String;
    .end local v11    # "books\\8":Ljava/util/List;
    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 530
    .end local v8    # "item\\7":Ljava/util/Map$Entry;
    :cond_7
    nop

    .end local v3    # "destination\\7":Ljava/util/Collection;
    .end local v5    # "$this$mapTo\\7":Ljava/util/Map;
    .end local v6    # "$i$f$mapTo\\7\\525":I
    check-cast v3, Ljava/util/List;

    .line 525
    nop

    .line 348
    .end local v2    # "$i$f$map\\6\\331":I
    .end local v4    # "$this$map\\6":Ljava/util/Map;
    invoke-static {v3, v1}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->sortAuthorGroups(Ljava/util/List;Lapp/velora/reader/core/model/BookSortOrder;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private static final groupIntoAuthors$lambda$1$3(Lapp/velora/reader/core/model/Book;)Ljava/lang/String;
    .locals 5
    .param p0, "it"    # Lapp/velora/reader/core/model/Book;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lapp/velora/reader/core/model/Book;->getSeries()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    .line 529
    .local v2, "value\\1":Ljava/lang/String;
    const/4 v3, 0x0

    .line 343
    .local v3, "$i$a$-takeIf-LibraryViewModelKt$groupIntoAuthors$2$3$1\\1\\343\\0":I
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    .end local v2    # "value\\1":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-LibraryViewModelKt$groupIntoAuthors$2$3$1\\1\\343\\0":I
    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "toLowerCase(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method public static final groupIntoSeries(Ljava/util/List;Lapp/velora/reader/core/model/BookSortOrder;)Lapp/velora/reader/feature/library/SeriesContent;
    .locals 21
    .param p0, "$this$groupIntoSeries"    # Ljava/util/List;
    .param p1, "order"    # Lapp/velora/reader/core/model/BookSortOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;",
            "Lapp/velora/reader/core/model/BookSortOrder;",
            ")",
            "Lapp/velora/reader/feature/library/SeriesContent;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "order"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$partition\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 535
    .local v3, "$i$f$partition\\1\\367":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 536
    .local v4, "first\\1":Ljava/util/ArrayList;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 537
    .local v5, "second\\1":Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 538
    .local v7, "element\\1":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lapp/velora/reader/core/model/Book;

    .local v8, "it\\2":Lapp/velora/reader/core/model/Book;
    const/4 v9, 0x0

    .line 367
    .local v9, "$i$a$-partition-LibraryViewModelKt$groupIntoSeries$1\\2\\538\\0":I
    invoke-virtual {v8}, Lapp/velora/reader/core/model/Book;->getSeries()Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    if-eqz v10, :cond_1

    invoke-static {v10}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v10, 0x1

    .line 538
    .end local v8    # "it\\2":Lapp/velora/reader/core/model/Book;
    .end local v9    # "$i$a$-partition-LibraryViewModelKt$groupIntoSeries$1\\2\\538\\0":I
    :goto_2
    if-nez v10, :cond_2

    .line 539
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 541
    :cond_2
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    goto :goto_0

    .line 544
    .end local v7    # "element\\1":Ljava/lang/Object;
    :cond_3
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 367
    .end local v2    # "$this$partition\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$partition\\1\\367":I
    .end local v4    # "first\\1":Ljava/util/ArrayList;
    .end local v5    # "second\\1":Ljava/util/ArrayList;
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .local v2, "seriesBooks":Ljava/util/List;
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 368
    .local v3, "ungroupedBooks":Ljava/util/List;
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .line 369
    nop

    .local v4, "$this$groupBy\\3":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 545
    .local v5, "$i$f$groupBy\\3\\369":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination\\4":Ljava/util/Map;
    move-object v7, v4

    .local v7, "$this$groupByTo\\4":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 546
    .local v8, "$i$f$groupByTo\\4\\545":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, ""

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 547
    .local v10, "element\\4":Ljava/lang/Object;
    move-object v12, v10

    check-cast v12, Lapp/velora/reader/core/model/Book;

    .local v12, "book\\7":Lapp/velora/reader/core/model/Book;
    const/4 v13, 0x0

    .line 370
    .local v13, "$i$a$-groupBy-LibraryViewModelKt$groupIntoSeries$groups$1\\7\\547\\0":I
    invoke-virtual {v12}, Lapp/velora/reader/core/model/Book;->getAuthor()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v14}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v15, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "toLowerCase(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .local v14, "authorKey\\7":Ljava/lang/String;
    invoke-virtual {v12}, Lapp/velora/reader/core/model/Book;->getSeries()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_4

    goto :goto_5

    :cond_4
    move-object/from16 v11, v16

    :goto_5
    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .local v0, "seriesKey\\7":Ljava/lang/String;
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v15, "\u0000"

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    .end local v0    # "seriesKey\\7":Ljava/lang/String;
    .end local v12    # "book\\7":Lapp/velora/reader/core/model/Book;
    .end local v13    # "$i$a$-groupBy-LibraryViewModelKt$groupIntoSeries$groups$1\\7\\547\\0":I
    .end local v14    # "authorKey\\7":Ljava/lang/String;
    nop

    .line 548
    .local v0, "key\\4":Ljava/lang/Object;
    move-object v11, v0

    .local v11, "key\\5":Ljava/lang/Object;
    move-object v12, v6

    .local v12, "$this$getOrPut\\5":Ljava/util/Map;
    const/4 v13, 0x0

    .line 549
    .local v13, "$i$f$getOrPut\\5\\548":I
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 550
    .local v14, "value\\5":Ljava/lang/Object;
    if-nez v14, :cond_5

    .line 551
    const/4 v15, 0x0

    .line 548
    .local v15, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1\\6\\551\\4":I
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/List;

    .line 551
    .end local v15    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1\\6\\551\\4":I
    move-object/from16 v15, v16

    .line 552
    .local v15, "answer\\5":Ljava/lang/Object;
    invoke-interface {v12, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    nop

    .end local v15    # "answer\\5":Ljava/lang/Object;
    goto :goto_6

    .line 555
    :cond_5
    move-object v15, v14

    .line 550
    :goto_6
    nop

    .line 548
    .end local v11    # "key\\5":Ljava/lang/Object;
    .end local v12    # "$this$getOrPut\\5":Ljava/util/Map;
    .end local v13    # "$i$f$getOrPut\\5\\548":I
    .end local v14    # "value\\5":Ljava/lang/Object;
    move-object v11, v15

    check-cast v11, Ljava/util/List;

    .line 556
    .local v11, "list\\4":Ljava/util/List;
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_4

    .line 558
    .end local v0    # "key\\4":Ljava/lang/Object;
    .end local v10    # "element\\4":Ljava/lang/Object;
    .end local v11    # "list\\4":Ljava/util/List;
    :cond_6
    nop

    .line 545
    .end local v6    # "destination\\4":Ljava/util/Map;
    .end local v7    # "$this$groupByTo\\4":Ljava/lang/Iterable;
    .end local v8    # "$i$f$groupByTo\\4\\545":I
    nop

    .line 374
    .end local v4    # "$this$groupBy\\3":Ljava/lang/Iterable;
    .end local v5    # "$i$f$groupBy\\3\\369":I
    nop

    .local v6, "$this$map\\8":Ljava/util/Map;
    const/4 v0, 0x0

    .line 559
    .local v0, "$i$f$map\\8\\374":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination\\9":Ljava/util/Collection;
    move-object v5, v6

    .local v5, "$this$mapTo\\9":Ljava/util/Map;
    const/4 v7, 0x0

    .line 560
    .local v7, "$i$f$mapTo\\9\\559":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 561
    .local v9, "item\\9":Ljava/util/Map$Entry;
    const/4 v10, 0x0

    .local v10, "$i$a$-map-LibraryViewModelKt$groupIntoSeries$groups$2\\10\\561\\0":I
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    .local v14, "key\\10":Ljava/lang/String;
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 375
    .local v12, "books\\10":Ljava/util/List;
    move-object v13, v12

    check-cast v13, Ljava/lang/Iterable;

    .line 376
    new-instance v15, Lapp/velora/reader/feature/library/LibraryViewModelKt$groupIntoSeries$lambda$2$$inlined$compareBy$1;

    invoke-direct {v15}, Lapp/velora/reader/feature/library/LibraryViewModelKt$groupIntoSeries$lambda$2$$inlined$compareBy$1;-><init>()V

    check-cast v15, Ljava/util/Comparator;

    .line 377
    move/from16 v20, v0

    .end local v0    # "$i$f$map\\8\\374":I
    .local v20, "$i$f$map\\8\\374":I
    new-instance v0, Lapp/velora/reader/feature/library/LibraryViewModelKt$groupIntoSeries$lambda$2$$inlined$thenBy$1;

    invoke-direct {v0, v15}, Lapp/velora/reader/feature/library/LibraryViewModelKt$groupIntoSeries$lambda$2$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 375
    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v17

    .line 379
    .local v17, "orderedBooks\\10":Ljava/util/List;
    new-instance v13, Lapp/velora/reader/feature/library/BookSeriesGroup;

    .line 380
    nop

    .line 381
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/core/model/Book;

    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getSeries()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v11

    :cond_7
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    .line 382
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/core/model/Book;

    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getAuthor()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    .line 383
    nop

    .line 384
    invoke-static/range {v17 .. v17}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->averageProgress(Ljava/util/List;)F

    move-result v18

    .line 385
    invoke-static/range {v17 .. v17}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->finishedCount(Ljava/util/List;)I

    move-result v19

    .line 379
    invoke-direct/range {v13 .. v19}, Lapp/velora/reader/feature/library/BookSeriesGroup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FI)V

    .line 386
    .end local v17    # "orderedBooks\\10":Ljava/util/List;
    nop

    .line 561
    .end local v10    # "$i$a$-map-LibraryViewModelKt$groupIntoSeries$groups$2\\10\\561\\0":I
    .end local v12    # "books\\10":Ljava/util/List;
    .end local v14    # "key\\10":Ljava/lang/String;
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v20

    goto :goto_7

    .line 562
    .end local v9    # "item\\9":Ljava/util/Map$Entry;
    .end local v20    # "$i$f$map\\8\\374":I
    .restart local v0    # "$i$f$map\\8\\374":I
    :cond_8
    move/from16 v20, v0

    .end local v0    # "$i$f$map\\8\\374":I
    .end local v4    # "destination\\9":Ljava/util/Collection;
    .end local v5    # "$this$mapTo\\9":Ljava/util/Map;
    .end local v7    # "$i$f$mapTo\\9\\559":I
    .restart local v20    # "$i$f$map\\8\\374":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 559
    nop

    .line 388
    .end local v6    # "$this$map\\8":Ljava/util/Map;
    .end local v20    # "$i$f$map\\8\\374":I
    invoke-static {v0, v1}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->sortSeriesGroups(Ljava/util/List;Lapp/velora/reader/core/model/BookSortOrder;)Ljava/util/List;

    move-result-object v0

    .line 368
    nop

    .line 389
    .local v0, "groups":Ljava/util/List;
    new-instance v4, Lapp/velora/reader/feature/library/SeriesContent;

    invoke-direct {v4, v0, v3}, Lapp/velora/reader/feature/library/SeriesContent;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method

.method private static final libraryCardIds(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 24
    .param p0, "$this$libraryCardIds"    # Ljava/util/List;
    .param p1, "audioTextLinks"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 410
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associateBy\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 567
    .local v1, "$i$f$associateBy\\1\\410":I
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 568
    .local v2, "capacity\\1":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination\\2":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$associateByTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 569
    .local v5, "$i$f$associateByTo\\2\\568":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 570
    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lapp/velora/reader/core/model/Book;

    .local v8, "p0\\3":Lapp/velora/reader/core/model/Book;
    const/4 v9, 0x0

    .line 410
    .local v9, "$i$a$-associateBy-LibraryViewModelKt$libraryCardIds$byId$1\\3\\570\\0":I
    invoke-virtual {v8}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v8

    .end local v8    # "p0\\3":Lapp/velora/reader/core/model/Book;
    .end local v9    # "$i$a$-associateBy-LibraryViewModelKt$libraryCardIds$byId$1\\3\\570\\0":I
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 570
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 572
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_0
    nop

    .line 568
    .end local v3    # "destination\\2":Ljava/util/Map;
    .end local v4    # "$this$associateByTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateByTo\\2\\568":I
    nop

    .line 410
    .end local v0    # "$this$associateBy\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateBy\\1\\410":I
    .end local v2    # "capacity\\1":I
    nop

    .line 411
    .local v3, "byId":Ljava/util/Map;
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\4":Ljava/util/Collection;
    move-object/from16 v1, p1

    .local v1, "$this$mapNotNullTo\\4":Ljava/util/Map;
    const/4 v2, 0x0

    .line 573
    .local v2, "$i$f$mapNotNullTo\\4\\411":I
    move-object v4, v1

    .local v4, "$this$forEach\\5":Ljava/util/Map;
    const/4 v5, 0x0

    .line 574
    .local v5, "$i$f$forEach\\5\\573":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .local v7, "element\\5":Ljava/util/Map$Entry;
    move-object v8, v7

    .local v8, "element\\6":Ljava/util/Map$Entry;
    const/4 v9, 0x0

    .line 573
    .local v9, "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1\\6\\574\\4":I
    const/4 v10, 0x0

    .local v10, "$i$a$-mapNotNullTo-LibraryViewModelKt$libraryCardIds$validLinkedAudioIds$1\\8\\573\\0":I
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .local v11, "audioId\\8":J
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 412
    .local v13, "textId\\8":J
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lapp/velora/reader/core/model/Book;

    .line 413
    .local v15, "audio\\8":Lapp/velora/reader/core/model/Book;
    move-object/from16 v16, v1

    .end local v1    # "$this$mapNotNullTo\\4":Ljava/util/Map;
    .local v16, "$this$mapNotNullTo\\4":Ljava/util/Map;
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/core/model/Book;

    .line 414
    .local v1, "text\\8":Lapp/velora/reader/core/model/Book;
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v18, v17

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    .line 529
    .local v18, "it\\9":J
    const/16 v20, 0x0

    .line 414
    .local v20, "$i$a$-takeIf-LibraryViewModelKt$libraryCardIds$validLinkedAudioIds$1$1\\9\\414\\8":I
    move-object/from16 v21, v1

    .end local v1    # "text\\8":Lapp/velora/reader/core/model/Book;
    .local v21, "text\\8":Lapp/velora/reader/core/model/Book;
    const/4 v1, 0x1

    const/16 v22, 0x0

    if-eqz v15, :cond_1

    move/from16 v23, v2

    .end local v2    # "$i$f$mapNotNullTo\\4\\411":I
    .local v23, "$i$f$mapNotNullTo\\4\\411":I
    invoke-virtual {v15}, Lapp/velora/reader/core/model/Book;->isAudio()Z

    move-result v2

    if-ne v2, v1, :cond_2

    move v2, v1

    goto :goto_2

    .end local v23    # "$i$f$mapNotNullTo\\4\\411":I
    .restart local v2    # "$i$f$mapNotNullTo\\4\\411":I
    :cond_1
    move/from16 v23, v2

    .end local v2    # "$i$f$mapNotNullTo\\4\\411":I
    .restart local v23    # "$i$f$mapNotNullTo\\4\\411":I
    :cond_2
    move/from16 v2, v22

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v21, :cond_3

    invoke-virtual/range {v21 .. v21}, Lapp/velora/reader/core/model/Book;->isAudio()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v1, v22

    .end local v18    # "it\\9":J
    .end local v20    # "$i$a$-takeIf-LibraryViewModelKt$libraryCardIds$validLinkedAudioIds$1$1\\9\\414\\8":I
    :goto_3
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    .line 573
    .end local v10    # "$i$a$-mapNotNullTo-LibraryViewModelKt$libraryCardIds$validLinkedAudioIds$1\\8\\573\\0":I
    .end local v11    # "audioId\\8":J
    .end local v13    # "textId\\8":J
    .end local v15    # "audio\\8":Lapp/velora/reader/core/model/Book;
    .end local v21    # "text\\8":Lapp/velora/reader/core/model/Book;
    :goto_4
    if-eqz v17, :cond_5

    move-object/from16 v1, v17

    .line 575
    .local v1, "it\\6":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 573
    .local v2, "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1\\7\\575\\6":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 574
    .end local v1    # "it\\6":Ljava/lang/Object;
    .end local v2    # "$i$a$-let-MapsKt___MapsKt$mapNotNullTo$1$1\\7\\575\\6":I
    .end local v8    # "element\\6":Ljava/util/Map$Entry;
    .end local v9    # "$i$a$-forEach-MapsKt___MapsKt$mapNotNullTo$1\\6\\574\\4":I
    :cond_5
    move-object/from16 v1, v16

    move/from16 v2, v23

    .end local v7    # "element\\5":Ljava/util/Map$Entry;
    goto :goto_1

    .line 576
    .end local v16    # "$this$mapNotNullTo\\4":Ljava/util/Map;
    .end local v23    # "$i$f$mapNotNullTo\\4\\411":I
    .local v1, "$this$mapNotNullTo\\4":Ljava/util/Map;
    .local v2, "$i$f$mapNotNullTo\\4\\411":I
    :cond_6
    move-object/from16 v16, v1

    move/from16 v23, v2

    .line 577
    .end local v1    # "$this$mapNotNullTo\\4":Ljava/util/Map;
    .end local v2    # "$i$f$mapNotNullTo\\4\\411":I
    .end local v4    # "$this$forEach\\5":Ljava/util/Map;
    .end local v5    # "$i$f$forEach\\5\\573":I
    .restart local v16    # "$this$mapNotNullTo\\4":Ljava/util/Map;
    .restart local v23    # "$i$f$mapNotNullTo\\4\\411":I
    nop

    .line 411
    .end local v0    # "destination\\4":Ljava/util/Collection;
    .end local v16    # "$this$mapNotNullTo\\4":Ljava/util/Map;
    .end local v23    # "$i$f$mapNotNullTo\\4\\411":I
    check-cast v0, Ljava/util/Set;

    .line 416
    .local v0, "validLinkedAudioIds":Ljava/util/Set;
    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda0;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    sget-object v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$libraryCardIds$2;->INSTANCE:Lapp/velora/reader/feature/library/LibraryViewModelKt$libraryCardIds$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method static final libraryCardIds$lambda$2(Ljava/util/Set;Lapp/velora/reader/core/model/Book;)Z
    .locals 2
    .param p0, "$validLinkedAudioIds"    # Ljava/util/Set;
    .param p1, "it"    # Lapp/velora/reader/core/model/Book;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static final libraryLastOpenedAt(Lapp/velora/reader/core/model/Book;)J
    .locals 5
    .param p0, "$this$libraryLastOpenedAt"    # Lapp/velora/reader/core/model/Book;

    .line 496
    invoke-virtual {p0}, Lapp/velora/reader/core/model/Book;->getLastOpenedAt()Ljava/lang/Long;

    move-result-object v0

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    .line 497
    :goto_0
    invoke-virtual {p0}, Lapp/velora/reader/core/model/Book;->getLinkedAudioLastOpenedAt()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 495
    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 498
    return-wide v0
.end method

.method private static final libraryMatchKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "$this$libraryMatchKey"    # Ljava/lang/String;

    .line 404
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 405
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\([^)]*(\u0430\u0443\u0434\u0438\u043e\u043a\u043d\u0438\u0433\u0430|audio\\s*book)[^)]*\\)"

    sget-object v3, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    invoke-direct {v1, v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 406
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "[^\\p{L}\\p{N}]+"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 407
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final libraryProgress(Lapp/velora/reader/core/model/Book;)F
    .locals 2
    .param p0, "$this$libraryProgress"    # Lapp/velora/reader/core/model/Book;

    .line 500
    invoke-virtual {p0}, Lapp/velora/reader/core/model/Book;->getProgress()F

    move-result v0

    invoke-virtual {p0}, Lapp/velora/reader/core/model/Book;->getLinkedAudioProgress()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private static final matchesLibraryQuery(Lapp/velora/reader/core/model/Book;Ljava/lang/String;)Z
    .locals 3
    .param p0, "$this$matchesLibraryQuery"    # Lapp/velora/reader/core/model/Book;
    .param p1, "query"    # Ljava/lang/String;

    .line 484
    invoke-virtual {p0}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 485
    invoke-virtual {p0}, Lapp/velora/reader/core/model/Book;->getAuthor()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 486
    invoke-virtual {p0}, Lapp/velora/reader/core/model/Book;->getSeries()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 487
    invoke-virtual {p0}, Lapp/velora/reader/core/model/Book;->getFileName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 488
    invoke-virtual {p0}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/core/model/BookFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v2
.end method

.method private static final sortAuthorGroups(Ljava/util/List;Lapp/velora/reader/core/model/BookSortOrder;)Ljava/util/List;
    .locals 3
    .param p0, "$this$sortAuthorGroups"    # Ljava/util/List;
    .param p1, "order"    # Lapp/velora/reader/core/model/BookSortOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/library/BookAuthorGroup;",
            ">;",
            "Lapp/velora/reader/core/model/BookSortOrder;",
            ")",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/library/BookAuthorGroup;",
            ">;"
        }
    .end annotation

    .line 350
    sget-object v0, Lapp/velora/reader/feature/library/LibraryViewModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lapp/velora/reader/core/model/BookSortOrder;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 358
    :pswitch_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedByDescending\\4":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 534
    .local v1, "$i$f$sortedByDescending\\4\\358":I
    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortAuthorGroups$$inlined$sortedByDescending$3;

    invoke-direct {v2}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortAuthorGroups$$inlined$sortedByDescending$3;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedByDescending\\4":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedByDescending\\4\\358":I
    goto :goto_0

    .line 357
    :pswitch_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedByDescending\\3":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 533
    .local v1, "$i$f$sortedByDescending\\3\\357":I
    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortAuthorGroups$$inlined$sortedByDescending$2;

    invoke-direct {v2}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortAuthorGroups$$inlined$sortedByDescending$2;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedByDescending\\3":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedByDescending\\3\\357":I
    goto :goto_0

    .line 355
    :pswitch_2
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedByDescending\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 531
    .local v1, "$i$f$sortedByDescending\\1\\355":I
    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortAuthorGroups$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortAuthorGroups$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedByDescending\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedByDescending\\1\\355":I
    goto :goto_0

    .line 351
    :pswitch_3
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 352
    new-instance v1, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortAuthorGroups$$inlined$compareByDescending$1;

    invoke-direct {v1}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortAuthorGroups$$inlined$compareByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    .line 353
    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortAuthorGroups$$inlined$thenByDescending$1;

    invoke-direct {v2, v1}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortAuthorGroups$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 351
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 356
    :pswitch_4
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy\\2":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 532
    .local v1, "$i$f$sortedBy\\2\\356":I
    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortAuthorGroups$$inlined$sortedBy$1;

    invoke-direct {v2}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortAuthorGroups$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 359
    .end local v0    # "$this$sortedBy\\2":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy\\2\\356":I
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final sortSeriesGroups(Ljava/util/List;Lapp/velora/reader/core/model/BookSortOrder;)Ljava/util/List;
    .locals 3
    .param p0, "$this$sortSeriesGroups"    # Ljava/util/List;
    .param p1, "order"    # Lapp/velora/reader/core/model/BookSortOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/library/BookSeriesGroup;",
            ">;",
            "Lapp/velora/reader/core/model/BookSortOrder;",
            ")",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/library/BookSeriesGroup;",
            ">;"
        }
    .end annotation

    .line 392
    sget-object v0, Lapp/velora/reader/feature/library/LibraryViewModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lapp/velora/reader/core/model/BookSortOrder;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 401
    :pswitch_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedByDescending\\4":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 566
    .local v1, "$i$f$sortedByDescending\\4\\401":I
    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortSeriesGroups$$inlined$sortedByDescending$3;

    invoke-direct {v2}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortSeriesGroups$$inlined$sortedByDescending$3;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedByDescending\\4":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedByDescending\\4\\401":I
    goto :goto_0

    .line 400
    :pswitch_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedByDescending\\3":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 565
    .local v1, "$i$f$sortedByDescending\\3\\400":I
    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortSeriesGroups$$inlined$sortedByDescending$2;

    invoke-direct {v2}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortSeriesGroups$$inlined$sortedByDescending$2;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedByDescending\\3":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedByDescending\\3\\400":I
    goto :goto_0

    .line 398
    :pswitch_2
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy\\2":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 564
    .local v1, "$i$f$sortedBy\\2\\398":I
    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortSeriesGroups$$inlined$sortedBy$1;

    invoke-direct {v2}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortSeriesGroups$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedBy\\2":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy\\2\\398":I
    goto :goto_0

    .line 397
    :pswitch_3
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedByDescending\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 563
    .local v1, "$i$f$sortedByDescending\\1\\397":I
    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortSeriesGroups$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortSeriesGroups$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedByDescending\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedByDescending\\1\\397":I
    goto :goto_0

    .line 393
    :pswitch_4
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 394
    new-instance v1, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortSeriesGroups$$inlined$compareByDescending$1;

    invoke-direct {v1}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortSeriesGroups$$inlined$compareByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    .line 395
    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortSeriesGroups$$inlined$thenByDescending$1;

    invoke-direct {v2, v1}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortSeriesGroups$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    .line 393
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 399
    :pswitch_5
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortSeriesGroups$$inlined$compareBy$1;

    invoke-direct {v1}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortSeriesGroups$$inlined$compareBy$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortSeriesGroups$$inlined$thenBy$1;

    invoke-direct {v2, v1}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortSeriesGroups$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 402
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final sortWith(Ljava/util/List;Lapp/velora/reader/core/model/BookSortOrder;)Ljava/util/List;
    .locals 3
    .param p0, "$this$sortWith"    # Ljava/util/List;
    .param p1, "order"    # Lapp/velora/reader/core/model/BookSortOrder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;",
            "Lapp/velora/reader/core/model/BookSortOrder;",
            ")",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;"
        }
    .end annotation

    .line 502
    sget-object v0, Lapp/velora/reader/feature/library/LibraryViewModelKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lapp/velora/reader/core/model/BookSortOrder;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 508
    :pswitch_0
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedByDescending\\5":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 631
    .local v1, "$i$f$sortedByDescending\\5\\508":I
    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortWith$$inlined$sortedByDescending$3;

    invoke-direct {v2}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortWith$$inlined$sortedByDescending$3;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedByDescending\\5":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedByDescending\\5\\508":I
    goto :goto_0

    .line 507
    :pswitch_1
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedByDescending\\4":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 630
    .local v1, "$i$f$sortedByDescending\\4\\507":I
    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortWith$$inlined$sortedByDescending$2;

    invoke-direct {v2}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortWith$$inlined$sortedByDescending$2;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedByDescending\\4":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedByDescending\\4\\507":I
    goto :goto_0

    .line 505
    :pswitch_2
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy\\2":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 628
    .local v1, "$i$f$sortedBy\\2\\505":I
    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortWith$$inlined$sortedBy$1;

    invoke-direct {v2}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortWith$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedBy\\2":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy\\2\\505":I
    goto :goto_0

    .line 504
    :pswitch_3
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedByDescending\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 627
    .local v1, "$i$f$sortedByDescending\\1\\504":I
    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortWith$$inlined$sortedByDescending$1;

    invoke-direct {v2}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortWith$$inlined$sortedByDescending$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "$this$sortedByDescending\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedByDescending\\1\\504":I
    goto :goto_0

    .line 503
    :pswitch_4
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortWith$$inlined$compareByDescending$1;

    invoke-direct {v1}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortWith$$inlined$compareByDescending$1;-><init>()V

    check-cast v1, Ljava/util/Comparator;

    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortWith$$inlined$thenByDescending$1;

    invoke-direct {v2, v1}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortWith$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 506
    :pswitch_5
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$sortedBy\\3":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 629
    .local v1, "$i$f$sortedBy\\3\\506":I
    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortWith$$inlined$sortedBy$2;

    invoke-direct {v2}, Lapp/velora/reader/feature/library/LibraryViewModelKt$sortWith$$inlined$sortedBy$2;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 509
    .end local v0    # "$this$sortedBy\\3":Ljava/lang/Iterable;
    .end local v1    # "$i$f$sortedBy\\3\\506":I
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final toLibraryCards(Ljava/util/List;Ljava/util/Map;Lapp/velora/reader/feature/library/LibraryControls;Ljava/util/List;Z)Ljava/util/List;
    .locals 23
    .param p0, "$this$toLibraryCards"    # Ljava/util/List;
    .param p1, "audioTextLinks"    # Ljava/util/Map;
    .param p2, "filters"    # Lapp/velora/reader/feature/library/LibraryControls;
    .param p3, "shelves"    # Ljava/util/List;
    .param p4, "includeFinishedInCurrent"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;",
            "Lapp/velora/reader/feature/library/LibraryControls;",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;Z)",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;"
        }
    .end annotation

    .line 425
    move-object/from16 v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$associateBy\\1":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 578
    .local v1, "$i$f$associateBy\\1\\425":I
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 579
    .local v2, "capacity\\1":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination\\2":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$associateByTo\\2":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 580
    .local v5, "$i$f$associateByTo\\2\\579":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 581
    .local v7, "element\\2":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lapp/velora/reader/core/model/Book;

    .local v8, "p0\\3":Lapp/velora/reader/core/model/Book;
    const/4 v9, 0x0

    .line 425
    .local v9, "$i$a$-associateBy-LibraryViewModelKt$toLibraryCards$byId$1\\3\\581\\0":I
    invoke-virtual {v8}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v8

    .end local v8    # "p0\\3":Lapp/velora/reader/core/model/Book;
    .end local v9    # "$i$a$-associateBy-LibraryViewModelKt$toLibraryCards$byId$1\\3\\581\\0":I
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 581
    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 583
    .end local v7    # "element\\2":Ljava/lang/Object;
    :cond_0
    nop

    .line 579
    .end local v3    # "destination\\2":Ljava/util/Map;
    .end local v4    # "$this$associateByTo\\2":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateByTo\\2\\579":I
    nop

    .line 425
    .end local v0    # "$this$associateBy\\1":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associateBy\\1\\425":I
    .end local v2    # "capacity\\1":I
    move-object v10, v3

    .line 426
    .local v10, "byId":Ljava/util/Map;
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 427
    nop

    .local v0, "$this$mapNotNull\\4":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 584
    .local v1, "$i$f$mapNotNull\\4\\427":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination\\5":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo\\5":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 593
    .local v4, "$i$f$mapNotNullTo\\5\\584":I
    move-object v5, v3

    .local v5, "$this$forEach\\6":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 594
    .local v6, "$i$f$forEach\\6\\593":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\6":Ljava/lang/Object;
    move-object v11, v8

    .local v11, "element\\7":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 593
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\7\\594\\5":I
    move-object v13, v11

    check-cast v13, Ljava/util/Map$Entry;

    const/4 v14, 0x0

    .local v14, "$i$a$-mapNotNull-LibraryViewModelKt$toLibraryCards$linkedAudioByTextId$1\\9\\593\\0":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    .local v15, "audioId\\9":J
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    .line 428
    .local v17, "textId\\9":J
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/velora/reader/core/model/Book;

    if-eqz v13, :cond_6

    move-object/from16 v19, v13

    .line 529
    .local v19, "p0\\10":Lapp/velora/reader/core/model/Book;
    const/16 v20, 0x0

    .line 428
    .local v20, "$i$a$-takeIf-LibraryViewModelKt$toLibraryCards$linkedAudioByTextId$1$audio$1\\10\\428\\9":I
    invoke-virtual/range {v19 .. v19}, Lapp/velora/reader/core/model/Book;->isAudio()Z

    move-result v19

    .end local v19    # "p0\\10":Lapp/velora/reader/core/model/Book;
    .end local v20    # "$i$a$-takeIf-LibraryViewModelKt$toLibraryCards$linkedAudioByTextId$1$audio$1\\10\\428\\9":I
    if-eqz v19, :cond_1

    goto :goto_2

    :cond_1
    const/4 v13, 0x0

    :goto_2
    if-nez v13, :cond_2

    move-object/from16 v21, v0

    goto :goto_5

    .line 429
    .local v13, "audio\\9":Lapp/velora/reader/core/model/Book;
    :cond_2
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapp/velora/reader/core/model/Book;

    if-eqz v9, :cond_5

    move-object/from16 v20, v9

    .line 529
    .local v20, "it\\11":Lapp/velora/reader/core/model/Book;
    const/16 v21, 0x0

    .line 429
    .local v21, "$i$a$-takeIf-LibraryViewModelKt$toLibraryCards$linkedAudioByTextId$1$text$1\\11\\429\\9":I
    invoke-virtual/range {v20 .. v20}, Lapp/velora/reader/core/model/Book;->isAudio()Z

    move-result v22

    .end local v20    # "it\\11":Lapp/velora/reader/core/model/Book;
    .end local v21    # "$i$a$-takeIf-LibraryViewModelKt$toLibraryCards$linkedAudioByTextId$1$text$1\\11\\429\\9":I
    if-nez v22, :cond_3

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_4

    move-object/from16 v21, v0

    goto :goto_4

    .line 430
    .local v9, "text\\9":Lapp/velora/reader/core/model/Book;
    :cond_4
    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v19

    move-object/from16 v21, v0

    .end local v0    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    .local v21, "$this$mapNotNull\\4":Ljava/lang/Iterable;
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    move-object v9, v0

    goto :goto_6

    .line 429
    .end local v9    # "text\\9":Lapp/velora/reader/core/model/Book;
    .end local v21    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    .restart local v0    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    :cond_5
    move-object/from16 v21, v0

    .end local v0    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    .restart local v21    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    :goto_4
    const/4 v9, 0x0

    goto :goto_6

    .line 428
    .end local v13    # "audio\\9":Lapp/velora/reader/core/model/Book;
    .end local v21    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    .restart local v0    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    :cond_6
    move-object/from16 v21, v0

    .end local v0    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    .restart local v21    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    :goto_5
    const/4 v9, 0x0

    .line 593
    .end local v14    # "$i$a$-mapNotNull-LibraryViewModelKt$toLibraryCards$linkedAudioByTextId$1\\9\\593\\0":I
    .end local v15    # "audioId\\9":J
    .end local v17    # "textId\\9":J
    :goto_6
    if-eqz v9, :cond_7

    .line 595
    .local v9, "it\\7":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 593
    .local v0, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\8\\595\\7":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 594
    .end local v0    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1\\8\\595\\7":I
    .end local v9    # "it\\7":Ljava/lang/Object;
    .end local v11    # "element\\7":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1\\7\\594\\5":I
    :cond_7
    move-object/from16 v0, v21

    .end local v8    # "element\\6":Ljava/lang/Object;
    goto :goto_1

    .line 596
    .end local v21    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    .local v0, "$this$mapNotNull\\4":Ljava/lang/Iterable;
    :cond_8
    move-object/from16 v21, v0

    .line 597
    .end local v0    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    .end local v5    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach\\6\\593":I
    .restart local v21    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    nop

    .end local v2    # "destination\\5":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo\\5":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo\\5\\584":I
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 584
    nop

    .end local v1    # "$i$f$mapNotNull\\4\\427":I
    .end local v21    # "$this$mapNotNull\\4":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 433
    nop

    .local v0, "$this$groupBy\\12":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 598
    .local v1, "$i$f$groupBy\\12\\433":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination\\13":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$groupByTo\\13":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 599
    .local v4, "$i$f$groupByTo\\13\\598":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 600
    .local v6, "element\\13":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .local v7, "it\\16":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 433
    .local v8, "$i$a$-groupBy-LibraryViewModelKt$toLibraryCards$linkedAudioByTextId$2\\16\\600\\0":I
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .end local v7    # "it\\16":Lkotlin/Pair;
    .end local v8    # "$i$a$-groupBy-LibraryViewModelKt$toLibraryCards$linkedAudioByTextId$2\\16\\600\\0":I
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 600
    nop

    .line 601
    .local v7, "key\\13":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "key\\14":Ljava/lang/Object;
    move-object v9, v2

    .local v9, "$this$getOrPut\\14":Ljava/util/Map;
    const/4 v11, 0x0

    .line 602
    .local v11, "$i$f$getOrPut\\14\\601":I
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 603
    .local v12, "value\\14":Ljava/lang/Object;
    if-nez v12, :cond_9

    .line 604
    const/4 v13, 0x0

    .line 601
    .local v13, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$2\\15\\604\\13":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 604
    .end local v13    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$2\\15\\604\\13":I
    nop

    .line 605
    .local v14, "answer\\14":Ljava/lang/Object;
    invoke-interface {v9, v8, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    nop

    .end local v14    # "answer\\14":Ljava/lang/Object;
    goto :goto_8

    .line 608
    :cond_9
    move-object v14, v12

    .line 603
    :goto_8
    nop

    .line 601
    .end local v8    # "key\\14":Ljava/lang/Object;
    .end local v9    # "$this$getOrPut\\14":Ljava/util/Map;
    .end local v11    # "$i$f$getOrPut\\14\\601":I
    .end local v12    # "value\\14":Ljava/lang/Object;
    move-object v8, v14

    check-cast v8, Ljava/util/List;

    .line 609
    .local v8, "list\\13":Ljava/util/List;
    move-object v9, v6

    check-cast v9, Lkotlin/Pair;

    .local v9, "it\\17":Lkotlin/Pair;
    const/4 v11, 0x0

    .line 433
    .local v11, "$i$a$-groupBy-LibraryViewModelKt$toLibraryCards$linkedAudioByTextId$3\\17\\609\\0":I
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/velora/reader/core/model/Book;

    .line 609
    .end local v9    # "it\\17":Lkotlin/Pair;
    .end local v11    # "$i$a$-groupBy-LibraryViewModelKt$toLibraryCards$linkedAudioByTextId$3\\17\\609\\0":I
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 611
    .end local v6    # "element\\13":Ljava/lang/Object;
    .end local v7    # "key\\13":Ljava/lang/Object;
    .end local v8    # "list\\13":Ljava/util/List;
    :cond_a
    nop

    .line 598
    .end local v2    # "destination\\13":Ljava/util/Map;
    .end local v3    # "$this$groupByTo\\13":Ljava/lang/Iterable;
    .end local v4    # "$i$f$groupByTo\\13\\598":I
    nop

    .line 434
    .end local v0    # "$this$groupBy\\12":Ljava/lang/Iterable;
    .end local v1    # "$i$f$groupBy\\12\\433":I
    nop

    .local v2, "$this$mapValues\\18":Ljava/util/Map;
    const/4 v0, 0x0

    .line 612
    .local v0, "$i$f$mapValues\\18\\434":I
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .local v1, "destination\\19":Ljava/util/Map;
    move-object v3, v2

    .local v3, "$this$mapValuesTo\\19":Ljava/util/Map;
    const/4 v4, 0x0

    .line 613
    .local v4, "$i$f$mapValuesTo\\19\\612":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo\\20":Ljava/lang/Iterable;
    move-object v6, v1

    .local v6, "destination\\20":Ljava/util/Map;
    const/4 v7, 0x0

    .line 614
    .local v7, "$i$f$associateByTo\\20\\613":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 615
    .local v9, "element\\20":Ljava/lang/Object;
    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "it\\21":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 613
    .local v12, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1\\21\\615\\19":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 615
    .end local v11    # "it\\21":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1\\21\\615\\19":I
    move-object v12, v9

    check-cast v12, Ljava/util/Map$Entry;

    const/4 v13, 0x0

    .local v13, "$i$a$-mapValues-LibraryViewModelKt$toLibraryCards$linkedAudioByTextId$4\\22\\615\\0":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 435
    .local v12, "audioBooks\\22":Ljava/util/List;
    move-object v14, v12

    check-cast v14, Ljava/lang/Iterable;

    .line 436
    new-instance v15, Lapp/velora/reader/feature/library/LibraryViewModelKt$toLibraryCards$lambda$4$$inlined$compareBy$1;

    invoke-direct {v15}, Lapp/velora/reader/feature/library/LibraryViewModelKt$toLibraryCards$lambda$4$$inlined$compareBy$1;-><init>()V

    check-cast v15, Ljava/util/Comparator;

    .line 437
    move/from16 v16, v0

    .end local v0    # "$i$f$mapValues\\18\\434":I
    .local v16, "$i$f$mapValues\\18\\434":I
    new-instance v0, Lapp/velora/reader/feature/library/LibraryViewModelKt$toLibraryCards$lambda$4$$inlined$thenBy$1;

    invoke-direct {v0, v15}, Lapp/velora/reader/feature/library/LibraryViewModelKt$toLibraryCards$lambda$4$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v0, Ljava/util/Comparator;

    .line 435
    invoke-static {v14, v0}, Lkotlin/collections/CollectionsKt;->maxWithOrNull(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lapp/velora/reader/core/model/Book;

    .line 438
    nop

    .line 615
    .end local v12    # "audioBooks\\22":Ljava/util/List;
    .end local v13    # "$i$a$-mapValues-LibraryViewModelKt$toLibraryCards$linkedAudioByTextId$4\\22\\615\\0":I
    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, v16

    goto :goto_9

    .line 617
    .end local v9    # "element\\20":Ljava/lang/Object;
    .end local v16    # "$i$f$mapValues\\18\\434":I
    .restart local v0    # "$i$f$mapValues\\18\\434":I
    :cond_b
    move/from16 v16, v0

    .line 613
    .end local v0    # "$i$f$mapValues\\18\\434":I
    .end local v5    # "$this$associateByTo\\20":Ljava/lang/Iterable;
    .end local v6    # "destination\\20":Ljava/util/Map;
    .end local v7    # "$i$f$associateByTo\\20\\613":I
    .restart local v16    # "$i$f$mapValues\\18\\434":I
    nop

    .line 612
    .end local v1    # "destination\\19":Ljava/util/Map;
    .end local v3    # "$this$mapValuesTo\\19":Ljava/util/Map;
    .end local v4    # "$i$f$mapValuesTo\\19\\612":I
    nop

    .line 434
    .end local v2    # "$this$mapValues\\18":Ljava/util/Map;
    .end local v16    # "$i$f$mapValues\\18\\434":I
    nop

    .line 426
    nop

    .line 440
    .local v6, "linkedAudioByTextId":Ljava/util/Map;
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapTo\\23":Ljava/lang/Iterable;
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination\\23":Ljava/util/Collection;
    const/4 v2, 0x0

    .line 618
    .local v2, "$i$f$mapTo\\23\\440":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 619
    .local v4, "item\\23":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lapp/velora/reader/core/model/Book;

    .local v5, "p0\\24":Lapp/velora/reader/core/model/Book;
    const/4 v7, 0x0

    .line 440
    .local v7, "$i$a$-mapTo-LibraryViewModelKt$toLibraryCards$linkedAudioIds$1\\24\\619\\0":I
    invoke-virtual {v5}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v7

    .end local v5    # "p0\\24":Lapp/velora/reader/core/model/Book;
    .end local v7    # "$i$a$-mapTo-LibraryViewModelKt$toLibraryCards$linkedAudioIds$1\\24\\619\\0":I
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 619
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 620
    .end local v4    # "item\\23":Ljava/lang/Object;
    :cond_c
    nop

    .line 440
    .end local v0    # "$this$mapTo\\23":Ljava/lang/Iterable;
    .end local v1    # "destination\\23":Ljava/util/Collection;
    .end local v2    # "$i$f$mapTo\\23\\440":I
    move-object v0, v1

    check-cast v0, Ljava/util/Set;

    .line 441
    .local v0, "linkedAudioIds":Ljava/util/Set;
    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/feature/library/LibraryControls;->getShelfId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 529
    .local v1, "id\\25":J
    const/4 v3, 0x0

    .line 441
    .local v3, "$i$a$-let-LibraryViewModelKt$toLibraryCards$shelfBookIds$1\\25\\441\\0":I
    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$firstOrNull\\26":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 621
    .local v5, "$i$f$firstOrNull\\26\\441":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\26":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lapp/velora/reader/core/model/Shelf;

    .local v9, "it\\27":Lapp/velora/reader/core/model/Shelf;
    const/4 v11, 0x0

    .line 441
    .local v11, "$i$a$-firstOrNull-LibraryViewModelKt$toLibraryCards$shelfBookIds$1$1\\27\\621\\25":I
    invoke-virtual {v9}, Lapp/velora/reader/core/model/Shelf;->getId()J

    move-result-wide v12

    cmp-long v12, v12, v1

    if-nez v12, :cond_e

    const/4 v12, 0x1

    goto :goto_b

    :cond_e
    const/4 v12, 0x0

    .line 621
    .end local v9    # "it\\27":Lapp/velora/reader/core/model/Shelf;
    .end local v11    # "$i$a$-firstOrNull-LibraryViewModelKt$toLibraryCards$shelfBookIds$1$1\\27\\621\\25":I
    :goto_b
    if-eqz v12, :cond_d

    goto :goto_c

    .line 622
    .end local v8    # "element\\26":Ljava/lang/Object;
    :cond_f
    const/4 v8, 0x0

    .line 441
    .end local v4    # "$this$firstOrNull\\26":Ljava/lang/Iterable;
    .end local v5    # "$i$f$firstOrNull\\26\\441":I
    :goto_c
    check-cast v8, Lapp/velora/reader/core/model/Shelf;

    if-eqz v8, :cond_10

    invoke-virtual {v8}, Lapp/velora/reader/core/model/Shelf;->getBookIds()Ljava/util/Set;

    move-result-object v9

    goto :goto_d

    :cond_10
    const/4 v9, 0x0

    :goto_d
    if-nez v9, :cond_11

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v4

    move-object v9, v4

    :cond_11
    move-object v14, v9

    .end local v1    # "id\\25":J
    .end local v3    # "$i$a$-let-LibraryViewModelKt$toLibraryCards$shelfBookIds$1\\25\\441\\0":I
    goto :goto_e

    :cond_12
    const/4 v14, 0x0

    .line 442
    .local v14, "shelfBookIds":Ljava/util/Set;
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/feature/library/LibraryControls;->getQuery()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 444
    .local v11, "query":Ljava/lang/String;
    move-object/from16 v1, p0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 446
    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda2;-><init>(Ljava/util/Set;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 447
    new-instance v2, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda3;

    invoke-direct {v2, v6}, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda3;-><init>(Ljava/util/Map;)V

    invoke-static {v1, v2}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 459
    new-instance v9, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda4;

    move-object/from16 v12, p2

    move/from16 v13, p4

    invoke-direct/range {v9 .. v14}, Lapp/velora/reader/feature/library/LibraryViewModelKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;Ljava/lang/String;Lapp/velora/reader/feature/library/LibraryControls;ZLjava/util/Set;)V

    invoke-static {v1, v9}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 480
    invoke-static {v1}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    .line 444
    return-object v1
.end method

.method static final toLibraryCards$lambda$7(Ljava/util/Set;Lapp/velora/reader/core/model/Book;)Z
    .locals 2
    .param p0, "$linkedAudioIds"    # Ljava/util/Set;
    .param p1, "it"    # Lapp/velora/reader/core/model/Book;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-virtual {p1}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static final toLibraryCards$lambda$8(Ljava/util/Map;Lapp/velora/reader/core/model/Book;)Lapp/velora/reader/core/model/Book;
    .locals 41
    .param p0, "$linkedAudioByTextId"    # Ljava/util/Map;
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;

    const-string v0, "book"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object/from16 v2, p0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/core/model/Book;

    .line 449
    .local v0, "audio":Lapp/velora/reader/core/model/Book;
    if-nez v0, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v31

    .line 451
    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v32

    .line 452
    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getProgress()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    .line 453
    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getDurationMs()Ljava/lang/Long;

    move-result-object v34

    .line 454
    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->isFinished()Z

    move-result v35

    .line 455
    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->isFavorite()Z

    move-result v36

    .line 456
    invoke-virtual {v0}, Lapp/velora/reader/core/model/Book;->getLastOpenedAt()Ljava/lang/Long;

    move-result-object v37

    .line 449
    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v38, 0x3ffffff

    invoke-static/range {v1 .. v40}, Lapp/velora/reader/core/model/Book;->copy$default(Lapp/velora/reader/core/model/Book;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;FLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lapp/velora/reader/core/model/BookFormat;Ljava/lang/Float;Ljava/lang/Long;ZZLjava/lang/Long;IILjava/lang/Object;)Lapp/velora/reader/core/model/Book;

    move-result-object v2

    move-object v1, v2

    .line 457
    :goto_0
    return-object v1
.end method

.method static final toLibraryCards$lambda$9(Ljava/util/Map;Ljava/lang/String;Lapp/velora/reader/feature/library/LibraryControls;ZLjava/util/Set;Lapp/velora/reader/core/model/Book;)Z
    .locals 16
    .param p0, "$byId"    # Ljava/util/Map;
    .param p1, "$query"    # Ljava/lang/String;
    .param p2, "$filters"    # Lapp/velora/reader/feature/library/LibraryControls;
    .param p3, "$includeFinishedInCurrent"    # Z
    .param p4, "$shelfBookIds"    # Ljava/util/Set;
    .param p5, "book"    # Lapp/velora/reader/core/model/Book;

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    const-string v3, "book"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->getLinkedAudioBookId()Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 529
    .local v5, "p0\\1":J
    const/4 v3, 0x0

    .line 460
    .local v3, "$i$a$-let-LibraryViewModelKt$toLibraryCards$3$linkedAudio$1\\1\\460\\0":I
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v8, p0

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/velora/reader/core/model/Book;

    .end local v3    # "$i$a$-let-LibraryViewModelKt$toLibraryCards$3$linkedAudio$1\\1\\460\\0":I
    .end local v5    # "p0\\1":J
    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    move-object v7, v4

    .line 461
    .local v7, "linkedAudio":Lapp/velora/reader/core/model/Book;
    :goto_0
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    invoke-static {v2, v0}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->matchesLibraryQuery(Lapp/velora/reader/core/model/Book;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v7, :cond_1

    invoke-static {v7, v0}, Lapp/velora/reader/feature/library/LibraryViewModelKt;->matchesLibraryQuery(Lapp/velora/reader/core/model/Book;Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v6, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v3, v5

    goto :goto_3

    :cond_3
    :goto_2
    move v3, v6

    .line 462
    .local v3, "queryMatch":Z
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/feature/library/LibraryControls;->getType()Lapp/velora/reader/core/model/LibraryTypeFilter;

    move-result-object v9

    sget-object v10, Lapp/velora/reader/feature/library/LibraryViewModelKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v9}, Lapp/velora/reader/core/model/LibraryTypeFilter;->ordinal()I

    move-result v9

    aget v9, v10, v9

    packed-switch v9, :pswitch_data_0

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 466
    :pswitch_0
    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->isFavorite()Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->getLinkedAudioFavorite()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move v9, v5

    goto :goto_6

    :cond_5
    :goto_4
    move v9, v6

    goto :goto_6

    .line 465
    :pswitch_1
    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->isAudio()Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->getHasLinkedAudio()Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    move v9, v5

    goto :goto_6

    :cond_7
    :goto_5
    move v9, v6

    goto :goto_6

    .line 464
    :pswitch_2
    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->isAudio()Z

    move-result v9

    if-nez v9, :cond_8

    move v9, v6

    goto :goto_6

    :cond_8
    move v9, v5

    goto :goto_6

    .line 463
    :pswitch_3
    move v9, v6

    .line 462
    :goto_6
    nop

    .line 468
    .local v9, "typeMatch":Z
    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/feature/library/LibraryControls;->getType()Lapp/velora/reader/core/model/LibraryTypeFilter;

    move-result-object v10

    sget-object v11, Lapp/velora/reader/core/model/LibraryTypeFilter;->AUDIO:Lapp/velora/reader/core/model/LibraryTypeFilter;

    if-ne v10, v11, :cond_9

    if-eqz v7, :cond_9

    move-object v10, v7

    goto :goto_7

    :cond_9
    move-object v10, v2

    .line 469
    .local v10, "progressBook":Lapp/velora/reader/core/model/Book;
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/feature/library/LibraryControls;->getStatus()Lapp/velora/reader/core/model/ReadingStatusFilter;

    move-result-object v11

    sget-object v12, Lapp/velora/reader/feature/library/LibraryViewModelKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v11}, Lapp/velora/reader/core/model/ReadingStatusFilter;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const v12, 0x3f7eb852    # 0.995f

    const/4 v13, 0x0

    packed-switch v11, :pswitch_data_1

    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    .line 474
    :pswitch_4
    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->isFinished()Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->getProgress()F

    move-result v11

    cmpl-float v11, v11, v12

    if-ltz v11, :cond_a

    goto :goto_8

    :cond_a
    move v11, v5

    goto :goto_a

    :cond_b
    :goto_8
    move v11, v6

    goto :goto_a

    .line 473
    :pswitch_5
    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->getProgress()F

    move-result v11

    cmpg-float v11, v11, v13

    if-gtz v11, :cond_c

    move v11, v6

    goto :goto_a

    :cond_c
    move v11, v5

    goto :goto_a

    .line 472
    :pswitch_6
    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->getProgress()F

    move-result v11

    cmpl-float v11, v11, v13

    if-lez v11, :cond_d

    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->isFinished()Z

    move-result v11

    if-nez v11, :cond_d

    move v11, v6

    goto :goto_a

    :cond_d
    move v11, v5

    goto :goto_a

    .line 470
    :pswitch_7
    if-nez p3, :cond_f

    .line 471
    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->isFinished()Z

    move-result v11

    if-nez v11, :cond_e

    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->getProgress()F

    move-result v11

    cmpl-float v11, v11, v12

    if-gez v11, :cond_e

    goto :goto_9

    :cond_e
    move v11, v5

    goto :goto_a

    :cond_f
    :goto_9
    move v11, v6

    .line 469
    :goto_a
    nop

    .line 476
    .local v11, "statusMatch":Z
    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/feature/library/LibraryControls;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v12

    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/feature/library/LibraryControls;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v13

    if-eq v12, v13, :cond_12

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v12

    goto :goto_b

    :cond_10
    move-object v12, v4

    :goto_b
    invoke-virtual/range {p2 .. p2}, Lapp/velora/reader/feature/library/LibraryControls;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v13

    if-ne v12, v13, :cond_11

    goto :goto_c

    :cond_11
    move v12, v5

    goto :goto_d

    :cond_12
    :goto_c
    move v12, v6

    .line 477
    .local v12, "formatMatch":Z
    :goto_d
    if-eqz v1, :cond_15

    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v1, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    move-object v13, v1

    check-cast v13, Ljava/lang/Iterable;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_13
    invoke-static {v13, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    move v4, v5

    goto :goto_f

    :cond_15
    :goto_e
    move v4, v6

    .line 478
    .local v4, "shelfMatch":Z
    :goto_f
    if-eqz v3, :cond_16

    if-eqz v9, :cond_16

    if-eqz v11, :cond_16

    if-eqz v12, :cond_16

    if-eqz v4, :cond_16

    move v5, v6

    :cond_16
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
