.class final Lorg/readium/r2/streamer/parser/epub/ContributorAdapter;
.super Ljava/lang/Object;
.source "MetadataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataAdapter.kt\norg/readium/r2/streamer/parser/epub/ContributorAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,492:1\n1586#2:493\n1661#2,3:494\n1512#2:497\n1538#2,3:498\n1541#2,3:508\n1266#2,2:513\n1586#2:515\n1661#2,3:516\n1269#2:519\n410#3,7:501\n493#3:511\n442#3:512\n*S KotlinDebug\n*F\n+ 1 MetadataAdapter.kt\norg/readium/r2/streamer/parser/epub/ContributorAdapter\n*L\n319#1:493\n319#1:494,3\n320#1:497\n320#1:498,3\n320#1:508,3\n321#1:513,2\n321#1:515\n321#1:516,3\n321#1:519\n320#1:501,7\n321#1:511\n321#1:512\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u0004\u001a(\u0012\u0018\u0012\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00080\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/ContributorAdapter;",
        "",
        "<init>",
        "()V",
        "adapt",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "Lorg/readium/r2/shared/publication/Contributor;",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
        "items",
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

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adapt(Ljava/util/List;)Lkotlin/Pair;
    .locals 26
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;>;",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    nop

    .line 312
    nop

    .line 313
    nop

    .line 312
    nop

    .line 314
    nop

    .line 312
    nop

    .line 315
    const-string v1, "http://www.idpf.org/epub/vocab/overlays/#narrator"

    const-string v2, "http://purl.org/dc/terms/creator"

    const-string v3, "http://purl.org/dc/terms/contributor"

    const-string v4, "http://purl.org/dc/terms/publisher"

    filled-new-array {v2, v3, v4, v1}, [Ljava/lang/String;

    move-result-object v1

    .line 312
    nop

    .line 311
    invoke-static {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->takeAllWithProperty(Ljava/util/List;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .local v2, "contributorItems":Ljava/util/List;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 318
    .local v1, "remainingItems":Ljava/util/List;
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 319
    nop

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 493
    .local v4, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

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

    .local v11, "p0":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/4 v12, 0x0

    .line 319
    .local v12, "$i$a$-map-ContributorAdapter$adapt$contributors$1":I
    invoke-static {v11}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->access$toContributor(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lkotlin/Pair;

    move-result-object v11

    .line 495
    .end local v11    # "p0":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v12    # "$i$a$-map-ContributorAdapter$adapt$contributors$1":I
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 496
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 493
    nop

    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map":I
    check-cast v5, Ljava/lang/Iterable;

    .line 320
    nop

    .local v5, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 497
    .local v3, "$i$f$groupBy":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v7, v5

    .local v7, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 498
    .local v8, "$i$f$groupByTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 499
    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lkotlin/Pair;

    .local v11, "p0":Lkotlin/Pair;
    const/4 v12, 0x0

    .line 320
    .local v12, "$i$a$-groupBy-ContributorAdapter$adapt$contributors$2":I
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 499
    .end local v11    # "p0":Lkotlin/Pair;
    .end local v12    # "$i$a$-groupBy-ContributorAdapter$adapt$contributors$2":I
    nop

    .line 500
    .local v13, "key$iv$iv":Ljava/lang/Object;
    move-object v11, v13

    .local v11, "key$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v4

    .local v12, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v14, 0x0

    .line 501
    .local v14, "$i$f$getOrPut":I
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 502
    .local v15, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v15, :cond_1

    .line 503
    const/16 v16, 0x0

    .line 500
    .local v16, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/List;

    .line 503
    .end local v16    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    move-object/from16 v16, v17

    .line 504
    .local v16, "answer$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v6, v16

    .end local v16    # "answer$iv$iv$iv":Ljava/lang/Object;
    .local v6, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v12, v11, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    nop

    .end local v6    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 507
    :cond_1
    move-object/from16 v16, v15

    .line 502
    :goto_2
    nop

    .line 500
    .end local v11    # "key$iv$iv$iv":Ljava/lang/Object;
    .end local v12    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v14    # "$i$f$getOrPut":I
    .end local v15    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v6, v16

    check-cast v6, Ljava/util/List;

    .line 508
    .local v6, "list$iv$iv":Ljava/util/List;
    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v6, 0xa

    goto :goto_1

    .line 510
    .end local v6    # "list$iv$iv":Ljava/util/List;
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "key$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 497
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v7    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$groupByTo":I
    nop

    .line 321
    .end local v3    # "$i$f$groupBy":I
    .end local v5    # "$this$groupBy$iv":Ljava/lang/Iterable;
    nop

    .local v4, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 511
    .local v3, "$i$f$mapValues":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .local v5, "destination$iv$iv":Ljava/util/Map;
    move-object v6, v4

    .local v6, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 512
    .local v7, "$i$f$mapValuesTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    move-object v9, v5

    .local v9, "destination$iv$iv$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 513
    .local v10, "$i$f$associateByTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 514
    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/util/Map$Entry;

    .local v13, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 512
    .local v14, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 514
    .end local v13    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v14    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Ljava/util/Map$Entry;

    .local v14, "it":Ljava/util/Map$Entry;
    const/4 v15, 0x0

    .line 321
    .local v15, "$i$a$-mapValues-ContributorAdapter$adapt$contributors$3":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 515
    .local v16, "$i$f$map":I
    move-object/from16 v18, v2

    .end local v2    # "contributorItems":Ljava/util/List;
    .local v18, "contributorItems":Ljava/util/List;
    new-instance v2, Ljava/util/ArrayList;

    move/from16 v19, v3

    move-object/from16 v17, v4

    const/16 v3, 0xa

    .end local v3    # "$i$f$mapValues":I
    .end local v4    # "$this$mapValues$iv":Ljava/util/Map;
    .local v17, "$this$mapValues$iv":Ljava/util/Map;
    .local v19, "$i$f$mapValues":I
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v20, 0x0

    .line 516
    .local v20, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_3

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .line 517
    .local v22, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v23, v22

    check-cast v23, Lkotlin/Pair;

    .local v23, "p0":Lkotlin/Pair;
    const/16 v24, 0x0

    .line 321
    .local v24, "$i$a$-map-ContributorAdapter$adapt$contributors$3$1":I
    invoke-virtual/range {v23 .. v23}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v3, v25

    check-cast v3, Lorg/readium/r2/shared/publication/Contributor;

    .line 517
    .end local v23    # "p0":Lkotlin/Pair;
    .end local v24    # "$i$a$-map-ContributorAdapter$adapt$contributors$3$1":I
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0xa

    goto :goto_4

    .line 518
    .end local v22    # "item$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v20    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 515
    nop

    .line 321
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$map":I
    nop

    .line 514
    .end local v14    # "it":Ljava/util/Map$Entry;
    .end local v15    # "$i$a$-mapValues-ContributorAdapter$adapt$contributors$3":I
    invoke-interface {v9, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move/from16 v3, v19

    goto :goto_3

    .line 519
    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v18    # "contributorItems":Ljava/util/List;
    .end local v19    # "$i$f$mapValues":I
    .local v2, "contributorItems":Ljava/util/List;
    .restart local v3    # "$i$f$mapValues":I
    .local v4, "$this$mapValues$iv":Ljava/util/Map;
    :cond_4
    nop

    .line 512
    .end local v8    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "destination$iv$iv$iv":Ljava/util/Map;
    .end local v10    # "$i$f$associateByTo":I
    nop

    .line 511
    .end local v5    # "destination$iv$iv":Ljava/util/Map;
    .end local v6    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$mapValuesTo":I
    nop

    .line 321
    .end local v3    # "$i$f$mapValues":I
    .end local v4    # "$this$mapValues$iv":Ljava/util/Map;
    nop

    .line 318
    nop

    .line 323
    .local v9, "contributors":Ljava/util/Map;
    invoke-static {v9, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
