.class final Lorg/readium/r2/streamer/parser/epub/OtherMetadataAdapter;
.super Ljava/lang/Object;
.source "MetadataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataAdapter.kt\norg/readium/r2/streamer/parser/epub/OtherMetadataAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,492:1\n812#2,12:493\n1512#2:505\n1538#2,3:506\n1541#2,3:516\n1266#2,2:521\n1586#2:523\n1661#2,3:524\n1269#2:527\n812#2,12:528\n1205#2,2:540\n1282#2,4:542\n812#2,12:546\n1391#2:558\n1480#2,2:559\n1586#2:561\n1661#2,3:562\n1482#2,3:565\n410#3,7:509\n493#3:519\n442#3:520\n*S KotlinDebug\n*F\n+ 1 MetadataAdapter.kt\norg/readium/r2/streamer/parser/epub/OtherMetadataAdapter\n*L\n407#1:493,12\n408#1:505\n408#1:506,3\n408#1:516,3\n409#1:521,2\n410#1:523\n410#1:524,3\n409#1:527\n422#1:528,12\n423#1:540,2\n423#1:542,4\n425#1:546,12\n426#1:558\n426#1:559,2\n426#1:561\n426#1:562,3\n426#1:565,3\n408#1:509,7\n409#1:519\n409#1:520\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008J\u000c\u0010\n\u001a\u00020\u0001*\u00020\u000bH\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/OtherMetadataAdapter;",
        "",
        "<init>",
        "()V",
        "adapt",
        "",
        "",
        "items",
        "",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
        "toMap",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;",
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

    .line 404
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final toMap(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/lang/Object;
    .locals 22
    .param p1, "$this$toMap"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 418
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, p0

    goto/16 :goto_5

    .line 421
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 422
    nop

    .local v0, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 528
    .local v1, "$i$f$filterIsInstance":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 538
    .local v4, "$i$f$filterIsInstanceTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    instance-of v7, v6, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    if-eqz v7, :cond_1

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 539
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterIsInstanceTo":I
    check-cast v2, Ljava/util/List;

    .line 528
    nop

    .end local v0    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filterIsInstance":I
    check-cast v2, Ljava/lang/Iterable;

    .line 423
    nop

    .local v2, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 540
    .local v0, "$i$f$associate":I
    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 541
    .local v3, "capacity$iv":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v2

    .local v5, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 542
    .local v6, "$i$f$associateTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 543
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .local v9, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/4 v10, 0x0

    .line 423
    .local v10, "$i$a$-associate-OtherMetadataAdapter$toMap$mappedMetaChildren$1":I
    new-instance v11, Lkotlin/Pair;

    invoke-virtual {v9}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getProperty()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p0

    invoke-direct {v13, v9}, Lorg/readium/r2/streamer/parser/epub/OtherMetadataAdapter;->toMap(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/lang/Object;

    move-result-object v14

    invoke-direct {v11, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .end local v9    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v10    # "$i$a$-associate-OtherMetadataAdapter$toMap$mappedMetaChildren$1":I
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v4, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 545
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    move-object/from16 v13, p0

    .line 541
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$associateTo":I
    nop

    .line 423
    .end local v0    # "$i$f$associate":I
    .end local v2    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v3    # "capacity$iv":I
    nop

    .line 421
    nop

    .line 424
    .local v4, "mappedMetaChildren":Ljava/util/Map;
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getChildren()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 425
    nop

    .local v0, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 546
    .local v2, "$i$f$filterIsInstance":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 556
    .local v6, "$i$f$filterIsInstanceTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .restart local v8    # "element$iv$iv":Ljava/lang/Object;
    instance-of v9, v8, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    if-eqz v9, :cond_4

    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 557
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterIsInstanceTo":I
    check-cast v3, Ljava/util/List;

    .line 546
    nop

    .end local v0    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filterIsInstance":I
    check-cast v3, Ljava/lang/Iterable;

    .line 426
    nop

    .local v3, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 558
    .local v0, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v3

    .local v5, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 559
    .local v6, "$i$f$flatMapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 560
    .restart local v8    # "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    .local v9, "link":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;
    const/4 v10, 0x0

    .line 426
    .local v10, "$i$a$-flatMap-OtherMetadataAdapter$toMap$mappedLinkChildren$1":I
    invoke-virtual {v9}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->getRels()Ljava/util/Set;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 561
    .local v12, "$i$f$map":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v11, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v11

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 562
    .local v16, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 563
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v18

    check-cast v1, Ljava/lang/String;

    .local v1, "rel":Ljava/lang/String;
    const/16 v19, 0x0

    .line 426
    .local v19, "$i$a$-map-OtherMetadataAdapter$toMap$mappedLinkChildren$1$1":I
    move/from16 v20, v0

    .end local v0    # "$i$f$flatMap":I
    .local v20, "$i$f$flatMap":I
    new-instance v0, Lkotlin/Pair;

    move-object/from16 v21, v3

    .end local v3    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v21, "$this$flatMap$iv":Ljava/lang/Iterable;
    invoke-virtual {v9}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->url()Lorg/readium/r2/shared/util/Url;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 563
    .end local v1    # "rel":Ljava/lang/String;
    .end local v19    # "$i$a$-map-OtherMetadataAdapter$toMap$mappedLinkChildren$1$1":I
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v0, v20

    move-object/from16 v3, v21

    const/16 v1, 0xa

    goto :goto_4

    .line 564
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$flatMap":I
    .end local v21    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v0    # "$i$f$flatMap":I
    .restart local v3    # "$this$flatMap$iv":Ljava/lang/Iterable;
    :cond_6
    move/from16 v20, v0

    move-object/from16 v21, v3

    .end local v0    # "$i$f$flatMap":I
    .end local v3    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    .restart local v20    # "$i$f$flatMap":I
    .restart local v21    # "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    .line 561
    nop

    .end local v11    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 426
    nop

    .line 560
    .end local v9    # "link":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;
    .end local v10    # "$i$a$-flatMap-OtherMetadataAdapter$toMap$mappedLinkChildren$1":I
    nop

    .line 565
    .local v0, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move/from16 v0, v20

    const/16 v1, 0xa

    goto :goto_3

    .line 567
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v20    # "$i$f$flatMap":I
    .end local v21    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v0, "$i$f$flatMap":I
    .restart local v3    # "$this$flatMap$iv":Ljava/lang/Iterable;
    :cond_7
    move/from16 v20, v0

    move-object/from16 v21, v3

    .end local v0    # "$i$f$flatMap":I
    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v5    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$flatMapTo":I
    .restart local v20    # "$i$f$flatMap":I
    .restart local v21    # "$this$flatMap$iv":Ljava/lang/Iterable;
    move-object v0, v2

    check-cast v0, Ljava/util/List;

    .line 558
    nop

    .end local v20    # "$i$f$flatMap":I
    .end local v21    # "$this$flatMap$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 427
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 424
    nop

    .line 428
    .local v0, "mappedLinkChildren":Ljava/util/Map;
    invoke-static {v4, v0}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "@value"

    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    move-object v0, v1

    .line 429
    .end local v0    # "mappedLinkChildren":Ljava/util/Map;
    .end local v4    # "mappedMetaChildren":Ljava/util/Map;
    :goto_5
    return-object v0
.end method


# virtual methods
.method public final adapt(Ljava/util/List;)Ljava/util/Map;
    .locals 23
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 493
    .local v2, "$i$f$filterIsInstance":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 503
    .local v5, "$i$f$filterIsInstanceTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    instance-of v8, v7, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    if-eqz v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 504
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterIsInstanceTo":I
    check-cast v3, Ljava/util/List;

    .line 493
    nop

    .end local v1    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filterIsInstance":I
    check-cast v3, Ljava/lang/Iterable;

    .line 408
    nop

    .local v3, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 505
    .local v1, "$i$f$groupBy":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v3

    .local v4, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 506
    .local v5, "$i$f$groupByTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 507
    .restart local v7    # "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .local v8, "p0":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/4 v9, 0x0

    .line 408
    .local v9, "$i$a$-groupBy-OtherMetadataAdapter$adapt$1":I
    invoke-virtual {v8}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getProperty()Ljava/lang/String;

    move-result-object v8

    .line 507
    .end local v8    # "p0":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v9    # "$i$a$-groupBy-OtherMetadataAdapter$adapt$1":I
    nop

    .line 508
    .local v8, "key$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "key$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v2

    .local v10, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 509
    .local v11, "$i$f$getOrPut":I
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 510
    .local v12, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v12, :cond_2

    .line 511
    const/4 v13, 0x0

    .line 508
    .local v13, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/List;

    .line 511
    .end local v13    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    nop

    .line 512
    .local v14, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    nop

    .end local v14    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 515
    :cond_2
    move-object v14, v12

    .line 510
    :goto_2
    nop

    .line 508
    .end local v9    # "key$iv$iv$iv":Ljava/lang/Object;
    .end local v10    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v11    # "$i$f$getOrPut":I
    .end local v12    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v14

    check-cast v9, Ljava/util/List;

    .line 516
    .local v9, "list$iv$iv":Ljava/util/List;
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 518
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .end local v8    # "key$iv$iv":Ljava/lang/Object;
    .end local v9    # "list$iv$iv":Ljava/util/List;
    :cond_3
    nop

    .line 505
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$groupByTo":I
    nop

    .line 409
    .end local v1    # "$i$f$groupBy":I
    .end local v3    # "$this$groupBy$iv":Ljava/lang/Iterable;
    nop

    .local v2, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 519
    .local v1, "$i$f$mapValues":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v2

    .local v4, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    .line 520
    .local v5, "$i$f$mapValuesTo":I
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    move-object v7, v3

    .local v7, "destination$iv$iv$iv":Ljava/util/Map;
    const/4 v8, 0x0

    .line 521
    .local v8, "$i$f$associateByTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 522
    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 520
    .local v12, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 522
    .end local v11    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "entry":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 410
    .local v13, "$i$a$-mapValues-OtherMetadataAdapter$adapt$2":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 523
    .local v15, "$i$f$map":I
    new-instance v0, Ljava/util/ArrayList;

    move/from16 v16, v1

    .end local v1    # "$i$f$mapValues":I
    .local v16, "$i$f$mapValues":I
    const/16 v1, 0xa

    invoke-static {v14, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v1, v14

    .local v1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 524
    .local v17, "$i$f$mapTo":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .line 525
    .local v19, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v1

    .end local v1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v20, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v1, v19

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .local v1, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/16 v21, 0x0

    .line 410
    .local v21, "$i$a$-map-OtherMetadataAdapter$adapt$2$values$1":I
    move-object/from16 v22, v2

    move-object/from16 v2, p0

    .end local v2    # "$this$mapValues$iv":Ljava/util/Map;
    .local v22, "$this$mapValues$iv":Ljava/util/Map;
    invoke-direct {v2, v1}, Lorg/readium/r2/streamer/parser/epub/OtherMetadataAdapter;->toMap(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/lang/Object;

    move-result-object v1

    .line 525
    .end local v1    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v21    # "$i$a$-map-OtherMetadataAdapter$adapt$2$values$1":I
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    goto :goto_4

    .line 526
    .end local v19    # "item$iv$iv":Ljava/lang/Object;
    .end local v20    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v22    # "$this$mapValues$iv":Ljava/util/Map;
    .local v1, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .restart local v2    # "$this$mapValues$iv":Ljava/util/Map;
    :cond_4
    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v1    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v2    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v17    # "$i$f$mapTo":I
    .restart local v22    # "$this$mapValues$iv":Ljava/util/Map;
    check-cast v0, Ljava/util/List;

    .line 523
    nop

    .line 410
    .end local v14    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$map":I
    nop

    .line 411
    .local v0, "values":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 412
    const/4 v14, 0x1

    if-ne v1, v14, :cond_5

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    .line 413
    :cond_5
    move-object v1, v0

    .line 414
    :goto_5
    nop

    .line 522
    .end local v0    # "values":Ljava/util/List;
    .end local v12    # "entry":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-mapValues-OtherMetadataAdapter$adapt$2":I
    invoke-interface {v7, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p1

    move/from16 v1, v16

    move-object/from16 v2, v22

    goto :goto_3

    .line 527
    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$mapValues":I
    .end local v22    # "$this$mapValues$iv":Ljava/util/Map;
    .local v1, "$i$f$mapValues":I
    .restart local v2    # "$this$mapValues$iv":Ljava/util/Map;
    :cond_6
    nop

    .line 520
    .end local v6    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "destination$iv$iv$iv":Ljava/util/Map;
    .end local v8    # "$i$f$associateByTo":I
    nop

    .line 519
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v5    # "$i$f$mapValuesTo":I
    nop

    .line 415
    .end local v1    # "$i$f$mapValues":I
    .end local v2    # "$this$mapValues$iv":Ljava/util/Map;
    return-object v7
.end method
