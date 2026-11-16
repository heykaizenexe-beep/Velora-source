.class final Lorg/readium/r2/streamer/parser/epub/TitleAdapter;
.super Ljava/lang/Object;
.source "MetadataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/parser/epub/TitleAdapter$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataAdapter.kt\norg/readium/r2/streamer/parser/epub/TitleAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MetadataListHelpers.kt\norg/readium/r2/streamer/parser/epub/MetadataListHelpersKt\n*L\n1#1,492:1\n1586#2:493\n1661#2,3:494\n296#2,2:497\n777#2:500\n873#2,2:501\n1068#2:503\n1#3:499\n80#4,10:504\n80#4,10:514\n*S KotlinDebug\n*F\n+ 1 MetadataAdapter.kt\norg/readium/r2/streamer/parser/epub/TitleAdapter\n*L\n244#1:493\n244#1:494,3\n246#1:497,2\n257#1:500\n257#1:501,2\n258#1:503\n264#1:504,10\n265#1:514,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/TitleAdapter;",
        "",
        "<init>",
        "()V",
        "adapt",
        "Lkotlin/Pair;",
        "Lorg/readium/r2/streamer/parser/epub/TitleAdapter$Result;",
        "",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
        "items",
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

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final adapt(Ljava/util/List;)Lkotlin/Pair;
    .locals 19
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;)",
            "Lkotlin/Pair<",
            "Lorg/readium/r2/streamer/parser/epub/TitleAdapter$Result;",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "items"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    const-string v1, "http://purl.org/dc/terms/title"

    invoke-static {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->metasWithProperty(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 244
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 493
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 494
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 495
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .local v8, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/4 v9, 0x0

    .line 244
    .local v9, "$i$a$-map-TitleAdapter$adapt$titles$1":I
    invoke-static {v8}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->access$getTitle(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lorg/readium/r2/streamer/parser/epub/Title;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 495
    .end local v8    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v9    # "$i$a$-map-TitleAdapter$adapt$titles$1":I
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 496
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 493
    nop

    .line 244
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    nop

    .line 243
    nop

    .line 246
    .local v3, "titles":Ljava/util/List;
    move-object v1, v3

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 497
    .local v2, "$i$f$firstOrNull":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v7, v5

    check-cast v7, Lkotlin/Pair;

    .local v7, "it":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 246
    .local v8, "$i$a$-firstOrNull-TitleAdapter$adapt$mainTitleWithItem$1":I
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/readium/r2/streamer/parser/epub/Title;

    invoke-virtual {v9}, Lorg/readium/r2/streamer/parser/epub/Title;->getType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "main"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 497
    .end local v7    # "it":Lkotlin/Pair;
    .end local v8    # "$i$a$-firstOrNull-TitleAdapter$adapt$mainTitleWithItem$1":I
    if-eqz v7, :cond_1

    goto :goto_1

    .line 498
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v5, v6

    .line 246
    .end local v1    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$firstOrNull":I
    :goto_1
    check-cast v5, Lkotlin/Pair;

    if-nez v5, :cond_3

    .line 247
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkotlin/Pair;

    .line 246
    :cond_3
    nop

    .line 248
    .local v5, "mainTitleWithItem":Lkotlin/Pair;
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/Title;

    goto :goto_2

    :cond_4
    move-object v1, v6

    .line 249
    .local v1, "mainTitle":Lorg/readium/r2/streamer/parser/epub/Title;
    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    goto :goto_3

    :cond_5
    move-object v2, v6

    .line 251
    .local v2, "mainTitleItem":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    :goto_3
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lorg/readium/r2/streamer/parser/epub/Title;->getValue()Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v4

    goto :goto_4

    :cond_6
    move-object v4, v6

    .line 252
    .local v4, "localizedTitle":Lorg/readium/r2/shared/publication/LocalizedString;
    :goto_4
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lorg/readium/r2/streamer/parser/epub/Title;->getFileAs()Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v7

    if-nez v7, :cond_9

    .line 253
    :cond_7
    const-string v7, "calibre:title_sort"

    invoke-static {v0, v7}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->firstWithProperty(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-result-object v7

    .line 254
    if-eqz v7, :cond_8

    .line 253
    nop

    .line 254
    nop

    .line 499
    .local v7, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/4 v8, 0x0

    .line 254
    .local v8, "$i$a$-let-TitleAdapter$adapt$localizedSortAs$1":I
    new-instance v9, Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-virtual {v7}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x2

    invoke-direct {v9, v10, v6, v11, v6}, Lorg/readium/r2/shared/publication/LocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v9

    .end local v7    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v8    # "$i$a$-let-TitleAdapter$adapt$localizedSortAs$1":I
    goto :goto_5

    :cond_8
    move-object v7, v6

    .line 252
    :cond_9
    :goto_5
    nop

    .line 256
    .local v7, "localizedSortAs":Lorg/readium/r2/shared/publication/LocalizedString;
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .line 257
    nop

    .local v8, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 500
    .local v9, "$i$f$filter":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .local v10, "destination$iv$iv":Ljava/util/Collection;
    move-object v11, v8

    .local v11, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 501
    .local v12, "$i$f$filterTo":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lkotlin/Pair;

    .local v15, "it":Lkotlin/Pair;
    const/16 v16, 0x0

    .line 257
    .local v16, "$i$a$-filter-TitleAdapter$adapt$subtitleWithItem$1":I
    invoke-virtual {v15}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lorg/readium/r2/streamer/parser/epub/Title;

    invoke-virtual/range {v17 .. v17}, Lorg/readium/r2/streamer/parser/epub/Title;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v0, "subtitle"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 501
    .end local v15    # "it":Lkotlin/Pair;
    .end local v16    # "$i$a$-filter-TitleAdapter$adapt$subtitleWithItem$1":I
    if-eqz v0, :cond_a

    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, p1

    const/4 v6, 0x0

    goto :goto_6

    .line 502
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_b
    nop

    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v11    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 500
    nop

    .end local v8    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filter":I
    check-cast v0, Ljava/lang/Iterable;

    .line 258
    nop

    .local v0, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 503
    .local v6, "$i$f$sortedBy":I
    new-instance v8, Lorg/readium/r2/streamer/parser/epub/TitleAdapter$adapt$$inlined$sortedBy$1;

    invoke-direct {v8}, Lorg/readium/r2/streamer/parser/epub/TitleAdapter$adapt$$inlined$sortedBy$1;-><init>()V

    check-cast v8, Ljava/util/Comparator;

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 259
    .end local v0    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$sortedBy":I
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 256
    nop

    .line 260
    .local v0, "subtitleWithItem":Lkotlin/Pair;
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/streamer/parser/epub/Title;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lorg/readium/r2/streamer/parser/epub/Title;->getValue()Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v6

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    .line 261
    .local v6, "localizedSubtitle":Lorg/readium/r2/shared/publication/LocalizedString;
    :goto_7
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-object/from16 v18, v8

    goto :goto_8

    :cond_d
    const/16 v18, 0x0

    :goto_8
    move-object/from16 v8, v18

    .line 263
    .local v8, "subtitleItem":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    nop

    .line 264
    move-object/from16 v9, p1

    .local v9, "$this$removeFirstOrNull$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 504
    .local v10, "$i$f$removeFirstOrNull":I
    const/4 v11, 0x0

    .line 505
    .local v11, "consumed$iv":Ljava/lang/Object;
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 506
    .local v12, "remaining$iv":Ljava/util/List;
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 507
    .local v14, "element$iv":Ljava/lang/Object;
    if-nez v11, :cond_e

    instance-of v15, v14, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    if-eqz v15, :cond_e

    move-object v15, v14

    check-cast v15, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .local v15, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    const/16 v16, 0x0

    .line 264
    .local v16, "$i$a$-removeFirstOrNull-TitleAdapter$adapt$remainingItems$1":I
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 507
    .end local v15    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    .end local v16    # "$i$a$-removeFirstOrNull-TitleAdapter$adapt$remainingItems$1":I
    if-eqz v15, :cond_e

    .line 508
    move-object v11, v14

    goto :goto_9

    .line 510
    :cond_e
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 513
    .end local v14    # "element$iv":Ljava/lang/Object;
    :cond_f
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 264
    .end local v9    # "$this$removeFirstOrNull$iv":Ljava/util/List;
    .end local v10    # "$i$f$removeFirstOrNull":I
    .end local v11    # "consumed$iv":Ljava/lang/Object;
    .end local v12    # "remaining$iv":Ljava/util/List;
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 265
    nop

    .restart local v9    # "$this$removeFirstOrNull$iv":Ljava/util/List;
    const/4 v10, 0x0

    .line 514
    .restart local v10    # "$i$f$removeFirstOrNull":I
    const/4 v11, 0x0

    .line 515
    .restart local v11    # "consumed$iv":Ljava/lang/Object;
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 516
    .restart local v12    # "remaining$iv":Ljava/util/List;
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 517
    .restart local v14    # "element$iv":Ljava/lang/Object;
    if-nez v11, :cond_10

    instance-of v15, v14, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    if-eqz v15, :cond_10

    move-object v15, v14

    check-cast v15, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .restart local v15    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    const/16 v16, 0x0

    .line 265
    .local v16, "$i$a$-removeFirstOrNull-TitleAdapter$adapt$remainingItems$2":I
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    .line 517
    .end local v15    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    .end local v16    # "$i$a$-removeFirstOrNull-TitleAdapter$adapt$remainingItems$2":I
    if-eqz v15, :cond_10

    .line 518
    move-object v11, v14

    goto :goto_a

    .line 520
    :cond_10
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 523
    .end local v14    # "element$iv":Ljava/lang/Object;
    :cond_11
    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 265
    .end local v9    # "$this$removeFirstOrNull$iv":Ljava/util/List;
    .end local v10    # "$i$f$removeFirstOrNull":I
    .end local v11    # "consumed$iv":Ljava/lang/Object;
    .end local v12    # "remaining$iv":Ljava/util/List;
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 263
    nop

    .line 267
    .local v9, "remainingItems":Ljava/util/List;
    new-instance v10, Lorg/readium/r2/streamer/parser/epub/TitleAdapter$Result;

    .line 268
    nop

    .line 269
    nop

    .line 270
    nop

    .line 267
    invoke-direct {v10, v4, v7, v6}, Lorg/readium/r2/streamer/parser/epub/TitleAdapter$Result;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;)V

    .line 271
    nop

    .line 267
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    return-object v10
.end method
