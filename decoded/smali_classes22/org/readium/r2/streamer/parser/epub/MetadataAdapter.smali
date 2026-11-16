.class public final Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;
.super Ljava/lang/Object;
.source "MetadataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataAdapter.kt\norg/readium/r2/streamer/parser/epub/MetadataAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,492:1\n3347#2,10:493\n1512#2:503\n1538#2,3:504\n1541#2,3:514\n1266#2,4:519\n410#3,7:507\n493#3:517\n442#3:518\n*S KotlinDebug\n*F\n+ 1 MetadataAdapter.kt\norg/readium/r2/streamer/parser/epub/MetadataAdapter\n*L\n42#1:493,10\n46#1:503\n46#1:504,3\n46#1:514,3\n47#1:519,4\n46#1:507,7\n47#1:517\n47#1:518\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0011B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0014\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;",
        "",
        "epubVersion",
        "",
        "uniqueIdentifierId",
        "",
        "readingProgression",
        "Lorg/readium/r2/shared/publication/ReadingProgression;",
        "displayOptions",
        "",
        "<init>",
        "(DLjava/lang/String;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/util/Map;)V",
        "adapt",
        "Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$Result;",
        "items",
        "",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
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


# instance fields
.field private final displayOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final epubVersion:D

.field private final readingProgression:Lorg/readium/r2/shared/publication/ReadingProgression;

.field private final uniqueIdentifierId:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLjava/lang/String;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/util/Map;)V
    .locals 1
    .param p1, "epubVersion"    # D
    .param p3, "uniqueIdentifierId"    # Ljava/lang/String;
    .param p4, "readingProgression"    # Lorg/readium/r2/shared/publication/ReadingProgression;
    .param p5, "displayOptions"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Lorg/readium/r2/shared/publication/ReadingProgression;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "displayOptions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;->epubVersion:D

    .line 29
    iput-object p3, p0, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;->uniqueIdentifierId:Ljava/lang/String;

    .line 30
    iput-object p4, p0, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;->readingProgression:Lorg/readium/r2/shared/publication/ReadingProgression;

    .line 31
    iput-object p5, p0, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;->displayOptions:Ljava/util/Map;

    .line 27
    return-void
.end method

.method private static final adapt$contributors(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p0, "allContributors"    # Ljava/util/Map;
    .param p1, "role"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method static final adapt$lambda$2(Ljava/util/List;)Lkotlin/Pair;
    .locals 3
    .param p0, "it"    # Ljava/util/List;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    const-string v0, "cover"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->takeFirstWithProperty$default(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method static final adapt$lambda$3(Ljava/util/List;)Lkotlin/Pair;
    .locals 3
    .param p0, "it"    # Ljava/util/List;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    const-string v0, "http://purl.org/dc/terms/date"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->takeFirstWithProperty$default(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method static final adapt$lambda$4(Ljava/util/List;)Lkotlin/Pair;
    .locals 3
    .param p0, "it"    # Ljava/util/List;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "http://purl.org/dc/terms/modified"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->takeFirstWithProperty$default(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method static final adapt$lambda$5(Ljava/util/List;)Lkotlin/Pair;
    .locals 3
    .param p0, "it"    # Ljava/util/List;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v0, "http://purl.org/dc/terms/description"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->takeFirstWithProperty$default(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final adapt(Ljava/util/List;)Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$Result;
    .locals 57
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;)",
            "Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$Result;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "items"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 493
    .local v3, "$i$f$partition":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .local v4, "first$iv":Ljava/util/ArrayList;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .local v5, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 496
    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .local v8, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    const/4 v9, 0x0

    .line 42
    .local v9, "$i$a$-partition-MetadataAdapter$adapt$1":I
    invoke-virtual {v8}, Lorg/readium/r2/streamer/parser/epub/MetadataItem;->getRefines()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 496
    .end local v8    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    .end local v9    # "$i$a$-partition-MetadataAdapter$adapt$1":I
    :goto_1
    if-eqz v10, :cond_1

    .line 497
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 499
    :cond_1
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    goto :goto_0

    .line 502
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_2
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .end local v2    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$partition":I
    .end local v4    # "first$iv":Ljava/util/ArrayList;
    .end local v5    # "second$iv":Ljava/util/ArrayList;
    nop

    .line 41
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .local v2, "globalItems":Ljava/util/List;
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 45
    .local v3, "refiningItems":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 46
    nop

    .local v4, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 503
    .local v5, "$i$f$groupBy":I
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v6, Ljava/util/Map;

    .local v6, "destination$iv$iv":Ljava/util/Map;
    move-object v7, v4

    .local v7, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 504
    .local v8, "$i$f$groupByTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 505
    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .local v11, "p0":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    const/4 v12, 0x0

    .line 46
    .local v12, "$i$a$-groupBy-MetadataAdapter$adapt$durationById$1":I
    invoke-virtual {v11}, Lorg/readium/r2/streamer/parser/epub/MetadataItem;->getRefines()Ljava/lang/String;

    move-result-object v11

    .line 505
    .end local v11    # "p0":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    .end local v12    # "$i$a$-groupBy-MetadataAdapter$adapt$durationById$1":I
    nop

    .line 506
    .local v11, "key$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    .local v12, "key$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v6

    .local v13, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v14, 0x0

    .line 507
    .local v14, "$i$f$getOrPut":I
    invoke-interface {v13, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 508
    .local v15, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v15, :cond_3

    .line 509
    const/16 v16, 0x0

    .line 506
    .local v16, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/List;

    .line 509
    .end local v16    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    move-object/from16 v16, v17

    .line 510
    .local v16, "answer$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v16

    .end local v16    # "answer$iv$iv$iv":Ljava/lang/Object;
    .local v1, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v13, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    nop

    .end local v1    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 513
    :cond_3
    move-object/from16 v16, v15

    .line 508
    :goto_4
    nop

    .line 506
    .end local v12    # "key$iv$iv$iv":Ljava/lang/Object;
    .end local v13    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v14    # "$i$f$getOrPut":I
    .end local v15    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v16

    check-cast v1, Ljava/util/List;

    .line 514
    .local v1, "list$iv$iv":Ljava/util/List;
    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_3

    .line 516
    .end local v1    # "list$iv$iv":Ljava/util/List;
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "key$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 503
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v7    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$groupByTo":I
    nop

    .line 47
    .end local v4    # "$this$groupBy$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$groupBy":I
    nop

    .local v6, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 517
    .local v1, "$i$f$mapValues":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v6

    .local v5, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 518
    .local v7, "$i$f$mapValuesTo":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    move-object v9, v4

    .local v9, "destination$iv$iv$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 519
    .local v10, "$i$f$associateByTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 520
    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/util/Map$Entry;

    .local v13, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 518
    .local v14, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 520
    .end local v13    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v14    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Ljava/util/Map$Entry;

    .local v14, "it":Ljava/util/Map$Entry;
    const/4 v15, 0x0

    .line 47
    .local v15, "$i$a$-mapValues-MetadataAdapter$adapt$durationById$2":I
    move/from16 v16, v1

    .end local v1    # "$i$f$mapValues":I
    .local v16, "$i$f$mapValues":I
    new-instance v1, Lorg/readium/r2/streamer/parser/epub/DurationAdapter;

    invoke-direct {v1}, Lorg/readium/r2/streamer/parser/epub/DurationAdapter;-><init>()V

    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v3

    .end local v3    # "refiningItems":Ljava/util/List;
    .local v18, "refiningItems":Ljava/util/List;
    move-object/from16 v3, v17

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v3}, Lorg/readium/r2/streamer/parser/epub/DurationAdapter;->adapt(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    .line 520
    .end local v14    # "it":Ljava/util/Map$Entry;
    .end local v15    # "$i$a$-mapValues-MetadataAdapter$adapt$durationById$2":I
    invoke-interface {v9, v13, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v1, v16

    move-object/from16 v3, v18

    goto :goto_5

    .line 522
    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$f$mapValues":I
    .end local v18    # "refiningItems":Ljava/util/List;
    .restart local v1    # "$i$f$mapValues":I
    .restart local v3    # "refiningItems":Ljava/util/List;
    :cond_5
    move/from16 v16, v1

    move-object/from16 v18, v3

    .line 518
    .end local v1    # "$i$f$mapValues":I
    .end local v3    # "refiningItems":Ljava/util/List;
    .end local v8    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "destination$iv$iv$iv":Ljava/util/Map;
    .end local v10    # "$i$f$associateByTo":I
    .restart local v16    # "$i$f$mapValues":I
    .restart local v18    # "refiningItems":Ljava/util/List;
    nop

    .line 517
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$mapValuesTo":I
    nop

    .line 47
    .end local v6    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v16    # "$i$f$mapValues":I
    nop

    .line 45
    nop

    .line 50
    .local v9, "durationById":Ljava/util/Map;
    new-instance v1, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;

    invoke-direct {v1, v2}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;-><init>(Ljava/util/List;)V

    .line 54
    .local v1, "globalItemsHolder":Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;
    nop

    .line 52
    nop

    .line 53
    new-instance v3, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v1, v3}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 54
    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 52
    nop

    .line 54
    invoke-virtual {v3}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object v3, v4

    .line 52
    :goto_6
    nop

    .line 56
    .local v3, "coverId":Ljava/lang/String;
    nop

    .line 57
    new-instance v5, Lorg/readium/r2/streamer/parser/epub/DurationAdapter;

    invoke-direct {v5}, Lorg/readium/r2/streamer/parser/epub/DurationAdapter;-><init>()V

    new-instance v6, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$duration$1;

    invoke-direct {v6, v5}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$duration$1;-><init>(Lorg/readium/r2/streamer/parser/epub/DurationAdapter;)V

    check-cast v6, Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;

    invoke-virtual {v1, v6}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    .line 56
    move-object/from16 v46, v5

    .line 59
    .local v46, "duration":Ljava/lang/Double;
    nop

    .line 60
    new-instance v5, Lorg/readium/r2/streamer/parser/epub/LanguageAdapter;

    invoke-direct {v5}, Lorg/readium/r2/streamer/parser/epub/LanguageAdapter;-><init>()V

    new-instance v6, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$languages$1;

    invoke-direct {v6, v5}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$languages$1;-><init>(Lorg/readium/r2/streamer/parser/epub/LanguageAdapter;)V

    check-cast v6, Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;

    invoke-virtual {v1, v6}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Ljava/util/List;

    .line 59
    nop

    .line 62
    .local v29, "languages":Ljava/util/List;
    nop

    .line 63
    new-instance v5, Lorg/readium/r2/streamer/parser/epub/IdentifierAdapter;

    iget-object v6, v0, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;->uniqueIdentifierId:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/readium/r2/streamer/parser/epub/IdentifierAdapter;-><init>(Ljava/lang/String;)V

    new-instance v6, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$identifier$1;

    invoke-direct {v6, v5}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$identifier$1;-><init>(Lorg/readium/r2/streamer/parser/epub/IdentifierAdapter;)V

    check-cast v6, Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;

    invoke-virtual {v1, v6}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v20, v5

    check-cast v20, Ljava/lang/String;

    .line 62
    nop

    .line 67
    .local v20, "identifier":Ljava/lang/String;
    nop

    .line 68
    nop

    .line 65
    nop

    .line 66
    new-instance v5, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v5}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 67
    if-eqz v5, :cond_7

    .line 65
    nop

    .line 67
    invoke-virtual {v5}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 68
    if-eqz v5, :cond_7

    .line 65
    nop

    .line 68
    invoke-static {v5}, Lorg/readium/r2/shared/extensions/StringKt;->toInstant(Ljava/lang/String;)Lkotlin/time/Instant;

    move-result-object v5

    move-object/from16 v27, v5

    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v27, v4

    .line 65
    :goto_7
    nop

    .line 72
    .local v27, "published":Lkotlin/time/Instant;
    nop

    .line 73
    nop

    .line 70
    nop

    .line 71
    new-instance v5, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v5}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v1, v5}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 72
    if-eqz v5, :cond_8

    .line 70
    nop

    .line 72
    invoke-virtual {v5}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v5

    .line 73
    if-eqz v5, :cond_8

    .line 70
    nop

    .line 73
    invoke-static {v5}, Lorg/readium/r2/shared/extensions/StringKt;->toInstant(Ljava/lang/String;)Lkotlin/time/Instant;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_8

    .line 72
    :cond_8
    move-object/from16 v26, v4

    .line 70
    :goto_8
    nop

    .line 77
    .local v26, "modified":Lkotlin/time/Instant;
    nop

    .line 75
    nop

    .line 76
    new-instance v5, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v5}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v1, v5}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 77
    if-eqz v5, :cond_9

    .line 75
    nop

    .line 77
    invoke-virtual {v5}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v45, v5

    goto :goto_9

    :cond_9
    move-object/from16 v45, v4

    .line 75
    :goto_9
    nop

    .line 79
    .local v45, "description":Ljava/lang/String;
    nop

    .line 80
    new-instance v5, Lorg/readium/r2/streamer/parser/epub/TitleAdapter;

    invoke-direct {v5}, Lorg/readium/r2/streamer/parser/epub/TitleAdapter;-><init>()V

    new-instance v6, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$2;

    invoke-direct {v6, v5}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$2;-><init>(Lorg/readium/r2/streamer/parser/epub/TitleAdapter;)V

    check-cast v6, Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;

    invoke-virtual {v1, v6}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/streamer/parser/epub/TitleAdapter$Result;

    .line 79
    invoke-virtual {v5}, Lorg/readium/r2/streamer/parser/epub/TitleAdapter$Result;->component1()Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v23

    .local v23, "localizedTitle":Lorg/readium/r2/shared/publication/LocalizedString;
    invoke-virtual {v5}, Lorg/readium/r2/streamer/parser/epub/TitleAdapter$Result;->component2()Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v25

    .local v25, "localizedSortAs":Lorg/readium/r2/shared/publication/LocalizedString;
    invoke-virtual {v5}, Lorg/readium/r2/streamer/parser/epub/TitleAdapter$Result;->component3()Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v24

    .line 82
    .local v24, "localizedSubtitle":Lorg/readium/r2/shared/publication/LocalizedString;
    nop

    .line 83
    new-instance v5, Lorg/readium/r2/streamer/parser/epub/CollectionAdapter;

    invoke-direct {v5}, Lorg/readium/r2/streamer/parser/epub/CollectionAdapter;-><init>()V

    new-instance v6, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$3;

    invoke-direct {v6, v5}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$3;-><init>(Lorg/readium/r2/streamer/parser/epub/CollectionAdapter;)V

    check-cast v6, Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;

    invoke-virtual {v1, v6}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/streamer/parser/epub/CollectionAdapter$Result;

    .line 82
    invoke-virtual {v5}, Lorg/readium/r2/streamer/parser/epub/CollectionAdapter$Result;->component1()Ljava/util/List;

    move-result-object v49

    .local v49, "belongsToCollections":Ljava/util/List;
    invoke-virtual {v5}, Lorg/readium/r2/streamer/parser/epub/CollectionAdapter$Result;->component2()Ljava/util/List;

    move-result-object v50

    .line 85
    .local v50, "belongsToSeries":Ljava/util/List;
    nop

    .line 86
    new-instance v5, Lorg/readium/r2/streamer/parser/epub/SubjectAdapter;

    invoke-direct {v5}, Lorg/readium/r2/streamer/parser/epub/SubjectAdapter;-><init>()V

    new-instance v6, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$subjects$1;

    invoke-direct {v6, v5}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$subjects$1;-><init>(Lorg/readium/r2/streamer/parser/epub/SubjectAdapter;)V

    check-cast v6, Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;

    invoke-virtual {v1, v6}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Ljava/util/List;

    .line 85
    nop

    .line 88
    .local v30, "subjects":Ljava/util/List;
    nop

    .line 89
    new-instance v5, Lorg/readium/r2/streamer/parser/epub/ContributorAdapter;

    invoke-direct {v5}, Lorg/readium/r2/streamer/parser/epub/ContributorAdapter;-><init>()V

    new-instance v6, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$allContributors$1;

    invoke-direct {v6, v5}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$allContributors$1;-><init>(Lorg/readium/r2/streamer/parser/epub/ContributorAdapter;)V

    check-cast v6, Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;

    invoke-virtual {v1, v6}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 88
    nop

    .line 94
    .local v5, "allContributors":Ljava/util/Map;
    nop

    .line 95
    new-instance v6, Lorg/readium/r2/streamer/parser/epub/AccessibilityAdapter;

    invoke-direct {v6}, Lorg/readium/r2/streamer/parser/epub/AccessibilityAdapter;-><init>()V

    new-instance v7, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$accessibility$1;

    invoke-direct {v7, v6}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$accessibility$1;-><init>(Lorg/readium/r2/streamer/parser/epub/AccessibilityAdapter;)V

    check-cast v7, Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;

    invoke-virtual {v1, v7}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v28, v6

    check-cast v28, Lorg/readium/r2/shared/publication/Accessibility;

    .line 94
    nop

    .line 97
    .local v28, "accessibility":Lorg/readium/r2/shared/publication/Accessibility;
    nop

    .line 98
    new-instance v6, Lorg/readium/r2/streamer/parser/epub/LayoutAdapter;

    iget-wide v7, v0, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;->epubVersion:D

    iget-object v10, v0, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;->displayOptions:Ljava/util/Map;

    invoke-direct {v6, v7, v8, v10}, Lorg/readium/r2/streamer/parser/epub/LayoutAdapter;-><init>(DLjava/util/Map;)V

    new-instance v7, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$layout$1;

    invoke-direct {v7, v6}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$layout$1;-><init>(Lorg/readium/r2/streamer/parser/epub/LayoutAdapter;)V

    check-cast v7, Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;

    invoke-virtual {v1, v7}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v52, v6

    check-cast v52, Lorg/readium/r2/shared/publication/Layout;

    .line 97
    nop

    .line 100
    .local v52, "layout":Lorg/readium/r2/shared/publication/Layout;
    nop

    .line 101
    new-instance v6, Lorg/readium/r2/streamer/parser/epub/TdmAdapter;

    invoke-direct {v6}, Lorg/readium/r2/streamer/parser/epub/TdmAdapter;-><init>()V

    new-instance v7, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$tdm$1;

    invoke-direct {v7, v6}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$tdm$1;-><init>(Lorg/readium/r2/streamer/parser/epub/TdmAdapter;)V

    check-cast v7, Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;

    invoke-virtual {v1, v7}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v51, v6

    check-cast v51, Lorg/readium/r2/shared/publication/Tdm;

    .line 100
    nop

    .line 103
    .local v51, "tdm":Lorg/readium/r2/shared/publication/Tdm;
    nop

    .line 104
    new-instance v6, Lorg/readium/r2/streamer/parser/epub/LinksAdapter;

    invoke-direct {v6}, Lorg/readium/r2/streamer/parser/epub/LinksAdapter;-><init>()V

    new-instance v7, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$links$1;

    invoke-direct {v7, v6}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$adapt$links$1;-><init>(Lorg/readium/r2/streamer/parser/epub/LinksAdapter;)V

    check-cast v7, Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;

    invoke-virtual {v1, v7}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->adapt(Lorg/readium/r2/streamer/parser/epub/MetadataItemsAdapter;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 103
    nop

    .line 106
    .local v6, "links":Ljava/util/List;
    new-instance v7, Lorg/readium/r2/streamer/parser/epub/OtherMetadataAdapter;

    invoke-direct {v7}, Lorg/readium/r2/streamer/parser/epub/OtherMetadataAdapter;-><init>()V

    .line 107
    invoke-virtual {v1}, Lorg/readium/r2/streamer/parser/epub/MetadataItemsHolder;->getRemainingItems()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/readium/r2/streamer/parser/epub/OtherMetadataAdapter;->adapt(Ljava/util/List;)Ljava/util/Map;

    move-result-object v53

    .line 106
    nop

    .line 111
    .local v53, "otherMetadata":Ljava/util/Map;
    sget-object v7, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getEPUB()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v22

    .line 122
    iget-object v7, v0, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;->readingProgression:Lorg/readium/r2/shared/publication/ReadingProgression;

    .line 128
    const-string v8, "aut"

    invoke-static {v5, v8}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;->adapt$contributors(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v31

    .line 129
    const-string v8, "trl"

    invoke-static {v5, v8}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;->adapt$contributors(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v32

    .line 130
    const-string v8, "edt"

    invoke-static {v5, v8}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;->adapt$contributors(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v33

    .line 131
    const-string v8, "pbl"

    invoke-static {v5, v8}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;->adapt$contributors(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v42

    .line 132
    const-string v8, "art"

    invoke-static {v5, v8}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;->adapt$contributors(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v34

    .line 133
    const-string v8, "ill"

    invoke-static {v5, v8}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;->adapt$contributors(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v35

    .line 134
    const-string v8, "clr"

    invoke-static {v5, v8}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;->adapt$contributors(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v38

    .line 135
    const-string v8, "nrt"

    invoke-static {v5, v8}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;->adapt$contributors(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v40

    .line 136
    invoke-static {v5, v4}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;->adapt$contributors(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;

    move-result-object v41

    .line 109
    new-instance v19, Lorg/readium/r2/shared/publication/Metadata;

    .line 110
    nop

    .line 109
    nop

    .line 111
    nop

    .line 116
    nop

    .line 118
    nop

    .line 117
    nop

    .line 112
    nop

    .line 113
    nop

    .line 114
    nop

    .line 115
    nop

    .line 120
    nop

    .line 128
    nop

    .line 129
    nop

    .line 130
    nop

    .line 132
    nop

    .line 133
    nop

    .line 109
    nop

    .line 134
    nop

    .line 109
    nop

    .line 135
    nop

    .line 136
    nop

    .line 131
    nop

    .line 109
    nop

    .line 122
    nop

    .line 121
    nop

    .line 119
    nop

    .line 109
    nop

    .line 123
    nop

    .line 124
    nop

    .line 125
    nop

    .line 126
    nop

    .line 127
    nop

    .line 109
    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v21, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const v54, 0x188b0002

    move-object/from16 v44, v7

    invoke-direct/range {v19 .. v56}, Lorg/readium/r2/shared/publication/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v4, v19

    .line 139
    .local v4, "metadata":Lorg/readium/r2/shared/publication/Metadata;
    new-instance v7, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$Result;

    .line 140
    nop

    .line 141
    nop

    .line 142
    nop

    .line 143
    nop

    .line 139
    invoke-direct {v7, v6, v4, v9, v3}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$Result;-><init>(Ljava/util/List;Lorg/readium/r2/shared/publication/Metadata;Ljava/util/Map;Ljava/lang/String;)V

    return-object v7
.end method
