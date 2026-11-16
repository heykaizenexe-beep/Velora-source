.class final Lorg/readium/r2/streamer/parser/epub/CollectionAdapter;
.super Ljava/lang/Object;
.source "MetadataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/parser/epub/CollectionAdapter$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataAdapter.kt\norg/readium/r2/streamer/parser/epub/CollectionAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n1586#2:493\n1661#2,3:494\n3347#2,10:497\n1586#2:507\n1661#2,3:508\n1586#2:511\n1661#2,3:512\n*S KotlinDebug\n*F\n+ 1 MetadataAdapter.kt\norg/readium/r2/streamer/parser/epub/CollectionAdapter\n*L\n372#1:493\n372#1:494,3\n374#1:497,10\n376#1:507\n376#1:508,3\n377#1:511\n377#1:512,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007J2\u0010\n\u001a\u001e\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c0\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002J\u001a\u0010\r\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000b0\u0005*\u00020\u000fH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/CollectionAdapter;",
        "",
        "<init>",
        "()V",
        "adapt",
        "Lkotlin/Pair;",
        "Lorg/readium/r2/streamer/parser/epub/CollectionAdapter$Result;",
        "",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
        "items",
        "legacySeries",
        "Lorg/readium/r2/shared/publication/Contributor;",
        "Lorg/readium/r2/shared/publication/Collection;",
        "toCollection",
        "",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;",
        "Result",
        "readium-streamer"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final legacySeries(Ljava/util/List;)Lkotlin/Pair;
    .locals 17
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;>;"
        }
    .end annotation

    .line 389
    move-object/from16 v0, p1

    const-string v1, "calibre:series"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->takeFirstWithProperty$default(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .local v2, "seriesItem":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 391
    .local v1, "remainingItems":Ljava/util/List;
    if-eqz v2, :cond_1

    move-object v4, v2

    .local v4, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/4 v5, 0x0

    .line 392
    .local v5, "$i$a$-let-CollectionAdapter$legacySeries$series$1":I
    sget-object v6, Lorg/readium/r2/shared/publication/LocalizedString;->Companion:Lorg/readium/r2/shared/publication/LocalizedString$Companion;

    invoke-virtual {v4}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getLang()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/publication/LocalizedString$Companion;->fromStrings(Ljava/util/Map;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v9

    .line 393
    .local v9, "name":Lorg/readium/r2/shared/publication/LocalizedString;
    const-string v6, "calibre:series_index"

    invoke-static {v0, v6}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->firstWithProperty(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {v6}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    :cond_0
    move-object v13, v3

    .line 394
    .local v13, "position":Ljava/lang/Double;
    new-instance v8, Lorg/readium/r2/shared/publication/Contributor;

    const/16 v15, 0x2e

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lorg/readium/r2/shared/publication/Contributor;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 391
    .end local v4    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v5    # "$i$a$-let-CollectionAdapter$legacySeries$series$1":I
    .end local v9    # "name":Lorg/readium/r2/shared/publication/LocalizedString;
    .end local v13    # "position":Ljava/lang/Double;
    nop

    .line 395
    :cond_1
    if-nez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 391
    :cond_2
    nop

    .line 397
    .local v3, "series":Ljava/util/List;
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    return-object v4
.end method

.method private final toCollection(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lkotlin/Pair;
    .locals 1
    .param p1, "$this$toCollection"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    .line 401
    invoke-static {p1}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->access$toContributor(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final adapt(Ljava/util/List;)Lkotlin/Pair;
    .locals 18
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;)",
            "Lkotlin/Pair<",
            "Lorg/readium/r2/streamer/parser/epub/CollectionAdapter$Result;",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "items"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    const/4 v0, 0x0

    .local v0, "remainingItems":Ljava/lang/Object;
    move-object/from16 v0, p1

    .line 364
    nop

    .line 365
    const-string v2, "http://idpf.org/epub/vocab/package/meta/#belongs-to-collection"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->takeAllWithProperty(Ljava/util/List;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    .line 366
    nop

    .local v2, "it":Lkotlin/Pair;
    const/4 v3, 0x0

    .line 367
    .local v3, "$i$a$-let-CollectionAdapter$adapt$collectionItems$1":I
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 368
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 366
    .end local v2    # "it":Lkotlin/Pair;
    .end local v3    # "$i$a$-let-CollectionAdapter$adapt$collectionItems$1":I
    nop

    .line 364
    nop

    .line 371
    .local v4, "collectionItems":Ljava/util/List;
    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    .line 372
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 493
    .local v3, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 494
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 495
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .local v11, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/4 v12, 0x0

    .line 372
    .local v12, "$i$a$-map-CollectionAdapter$adapt$allCollections$1":I
    move-object/from16 v13, p0

    invoke-direct {v13, v11}, Lorg/readium/r2/streamer/parser/epub/CollectionAdapter;->toCollection(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lkotlin/Pair;

    move-result-object v11

    .line 495
    .end local v11    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v12    # "$i$a$-map-CollectionAdapter$adapt$allCollections$1":I
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 496
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    move-object/from16 v13, p0

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 493
    nop

    .line 372
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    nop

    .line 371
    nop

    .line 373
    .local v5, "allCollections":Ljava/util/List;
    move-object v2, v5

    check-cast v2, Ljava/lang/Iterable;

    .line 374
    nop

    .local v2, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 497
    .local v3, "$i$f$partition":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 498
    .local v7, "first$iv":Ljava/util/ArrayList;
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 499
    .local v8, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 500
    .local v10, "element$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lkotlin/Pair;

    .local v11, "it":Lkotlin/Pair;
    const/4 v12, 0x0

    .line 374
    .local v12, "$i$a$-partition-CollectionAdapter$adapt$1":I
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    const-string v15, "series"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 500
    .end local v11    # "it":Lkotlin/Pair;
    .end local v12    # "$i$a$-partition-CollectionAdapter$adapt$1":I
    if-eqz v11, :cond_1

    .line 501
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 503
    :cond_1
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    goto :goto_1

    .line 506
    .end local v10    # "element$iv":Ljava/lang/Object;
    :cond_2
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .end local v2    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$partition":I
    .end local v7    # "first$iv":Ljava/util/ArrayList;
    .end local v8    # "second$iv":Ljava/util/ArrayList;
    nop

    .line 373
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .local v2, "series":Ljava/util/List;
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 376
    .local v3, "collections":Ljava/util/List;
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 507
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 508
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 509
    .local v14, "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lkotlin/Pair;

    .local v15, "p0":Lkotlin/Pair;
    const/16 v16, 0x0

    .line 376
    .local v16, "$i$a$-map-CollectionAdapter$adapt$belongsToCollections$1":I
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lorg/readium/r2/shared/publication/Contributor;

    .line 509
    .end local v15    # "p0":Lkotlin/Pair;
    .end local v16    # "$i$a$-map-CollectionAdapter$adapt$belongsToCollections$1":I
    invoke-interface {v9, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 510
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    check-cast v9, Ljava/util/List;

    .line 507
    nop

    .line 376
    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    nop

    .line 377
    .local v9, "belongsToCollections":Ljava/util/List;
    move-object v7, v2

    check-cast v7, Ljava/lang/Iterable;

    .restart local v7    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 511
    .restart local v8    # "$i$f$map":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    move-object v6, v10

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .restart local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 512
    .restart local v11    # "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 513
    .restart local v14    # "item$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lkotlin/Pair;

    .restart local v15    # "p0":Lkotlin/Pair;
    const/16 v16, 0x0

    .line 377
    .local v16, "$i$a$-map-CollectionAdapter$adapt$belongsToSeries$1":I
    invoke-virtual {v15}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, Lorg/readium/r2/shared/publication/Contributor;

    .line 513
    .end local v15    # "p0":Lkotlin/Pair;
    .end local v16    # "$i$a$-map-CollectionAdapter$adapt$belongsToSeries$1":I
    invoke-interface {v6, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 514
    .end local v14    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 511
    nop

    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    check-cast v6, Ljava/util/Collection;

    .line 378
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v6, 0x0

    .line 379
    .local v6, "$i$a$-ifEmpty-CollectionAdapter$adapt$belongsToSeries$2":I
    invoke-direct/range {p0 .. p1}, Lorg/readium/r2/streamer/parser/epub/CollectionAdapter;->legacySeries(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v7

    .local v7, "it":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 380
    .local v8, "$i$a$-let-CollectionAdapter$adapt$belongsToSeries$2$1":I
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    .line 381
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    move-object v7, v10

    check-cast v7, Ljava/util/List;

    .line 379
    .end local v7    # "it":Lkotlin/Pair;
    .end local v8    # "$i$a$-let-CollectionAdapter$adapt$belongsToSeries$2$1":I
    nop

    .line 382
    nop

    .line 378
    .end local v6    # "$i$a$-ifEmpty-CollectionAdapter$adapt$belongsToSeries$2":I
    move-object v6, v7

    :cond_5
    check-cast v6, Ljava/util/List;

    .line 377
    nop

    .line 385
    .local v6, "belongsToSeries":Ljava/util/List;
    new-instance v7, Lorg/readium/r2/streamer/parser/epub/CollectionAdapter$Result;

    invoke-direct {v7, v9, v6}, Lorg/readium/r2/streamer/parser/epub/CollectionAdapter$Result;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    return-object v7
.end method
