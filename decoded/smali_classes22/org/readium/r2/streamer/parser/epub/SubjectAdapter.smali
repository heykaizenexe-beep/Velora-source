.class final Lorg/readium/r2/streamer/parser/epub/SubjectAdapter;
.super Ljava/lang/Object;
.source "MetadataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataAdapter.kt\norg/readium/r2/streamer/parser/epub/SubjectAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,492:1\n1586#2:493\n1661#2,3:494\n1586#2:497\n1661#2,3:498\n777#2:501\n873#2,2:502\n1586#2:504\n1661#2,3:505\n1#3:508\n*S KotlinDebug\n*F\n+ 1 MetadataAdapter.kt\norg/readium/r2/streamer/parser/epub/SubjectAdapter\n*L\n281#1:493\n281#1:494,3\n294#1:497\n294#1:498,3\n294#1:501\n294#1:502,2\n295#1:504\n295#1:505,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u000b\u001a\u00020\u0007H\u0002J\u000c\u0010\u000c\u001a\u00020\u0007*\u00020\rH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/SubjectAdapter;",
        "",
        "<init>",
        "()V",
        "adapt",
        "Lkotlin/Pair;",
        "",
        "Lorg/readium/r2/shared/publication/Subject;",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
        "items",
        "splitSubject",
        "subject",
        "toSubject",
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

    .line 275
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final splitSubject(Lorg/readium/r2/shared/publication/Subject;)Ljava/util/List;
    .locals 21
    .param p1, "subject"    # Lorg/readium/r2/shared/publication/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Subject;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Subject;",
            ">;"
        }
    .end annotation

    .line 292
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/publication/Subject;->getLocalizedName()Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/LocalizedString;->getTranslations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 293
    .local v0, "lang":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/publication/Subject;->getLocalizedName()Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/LocalizedString;->getTranslations()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/publication/LocalizedString$Translation;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/LocalizedString$Translation;->getString()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v1, ","

    const-string v3, ";"

    filled-new-array {v1, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 294
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 497
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 498
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 499
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "p0":Ljava/lang/String;
    const/4 v10, 0x0

    .line 294
    .local v10, "$i$a$-map-SubjectAdapter$splitSubject$names$1":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 499
    .end local v9    # "p0":Ljava/lang/String;
    .end local v10    # "$i$a$-map-SubjectAdapter$splitSubject$names$1":I
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 500
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 497
    nop

    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    check-cast v3, Ljava/lang/Iterable;

    .line 294
    nop

    .local v3, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 501
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v3

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 502
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .restart local v9    # "p0":Ljava/lang/String;
    const/4 v10, 0x0

    .line 294
    .local v10, "$i$a$-filter-SubjectAdapter$splitSubject$names$2":I
    move-object v11, v9

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_2

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    .line 502
    .end local v9    # "p0":Ljava/lang/String;
    .end local v10    # "$i$a$-filter-SubjectAdapter$splitSubject$names$2":I
    :goto_2
    if-eqz v11, :cond_1

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 503
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 501
    nop

    .line 294
    .end local v1    # "$i$f$filter":I
    .end local v3    # "$this$filter$iv":Ljava/lang/Iterable;
    nop

    .line 293
    nop

    .line 295
    .local v2, "names":Ljava/util/List;
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 504
    .local v3, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v4, v5

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 505
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 506
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 296
    .local v10, "$i$a$-map-SubjectAdapter$splitSubject$1":I
    sget-object v11, Lorg/readium/r2/shared/publication/LocalizedString;->Companion:Lorg/readium/r2/shared/publication/LocalizedString$Companion;

    invoke-static {v0, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    invoke-virtual {v11, v12}, Lorg/readium/r2/shared/publication/LocalizedString$Companion;->fromStrings(Ljava/util/Map;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v14

    .line 297
    .local v14, "newName":Lorg/readium/r2/shared/publication/LocalizedString;
    new-instance v13, Lorg/readium/r2/shared/publication/Subject;

    const/16 v19, 0x1e

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lorg/readium/r2/shared/publication/Subject;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 506
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-map-SubjectAdapter$splitSubject$1":I
    .end local v14    # "newName":Lorg/readium/r2/shared/publication/LocalizedString;
    invoke-interface {v4, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 507
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 504
    nop

    .line 295
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    return-object v4
.end method

.method private final toSubject(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lorg/readium/r2/shared/publication/Subject;
    .locals 11
    .param p1, "$this$toSubject"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 302
    invoke-virtual {p1}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getProperty()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://purl.org/dc/terms/subject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-static {p1}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->access$getFileAs(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    .local v0, "it":Lkotlin/Pair;
    const/4 v1, 0x0

    .line 303
    .local v1, "$i$a$-let-SubjectAdapter$toSubject$localizedSortAs$1":I
    new-instance v2, Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/readium/r2/shared/publication/LocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-SubjectAdapter$toSubject$localizedSortAs$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v5, v2

    .line 304
    .local v5, "localizedSortAs":Lorg/readium/r2/shared/publication/LocalizedString;
    new-instance v3, Lorg/readium/r2/shared/publication/Subject;

    invoke-static {p1}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->access$getLocalizedString(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v4

    invoke-static {p1}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->access$getAuthority(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->access$getTerm(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/readium/r2/shared/publication/Subject;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 302
    .end local v5    # "localizedSortAs":Lorg/readium/r2/shared/publication/LocalizedString;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final adapt(Ljava/util/List;)Lkotlin/Pair;
    .locals 11
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
            "Lorg/readium/r2/shared/publication/Subject;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    nop

    .line 279
    const-string v0, "http://purl.org/dc/terms/subject"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->takeAllWithProperty(Ljava/util/List;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .local v1, "subjectItems":Ljava/util/List;
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 280
    .local v0, "remainingItems":Ljava/util/List;
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 281
    nop

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 493
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 494
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 495
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .local v9, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/4 v10, 0x0

    .line 281
    .local v10, "$i$a$-map-SubjectAdapter$adapt$parsedSubjects$1":I
    invoke-direct {p0, v9}, Lorg/readium/r2/streamer/parser/epub/SubjectAdapter;->toSubject(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lorg/readium/r2/shared/publication/Subject;

    move-result-object v9

    .line 495
    .end local v9    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v10    # "$i$a$-map-SubjectAdapter$adapt$parsedSubjects$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 496
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 493
    nop

    .line 281
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    nop

    .line 280
    nop

    .line 283
    .local v4, "parsedSubjects":Ljava/util/List;
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/publication/Subject;

    .local v2, "$this$adapt_u24lambda_u241":Lorg/readium/r2/shared/publication/Subject;
    const/4 v6, 0x0

    .line 284
    .local v6, "$i$a$-run-SubjectAdapter$adapt$hasToSplit$1":I
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Subject;->getLocalizedName()Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v7

    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/LocalizedString;->getTranslations()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v7

    if-ne v7, v5, :cond_1

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Subject;->getCode()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Subject;->getScheme()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Subject;->getSortAs()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v3

    .line 283
    .end local v2    # "$this$adapt_u24lambda_u241":Lorg/readium/r2/shared/publication/Subject;
    .end local v6    # "$i$a$-run-SubjectAdapter$adapt$hasToSplit$1":I
    :goto_1
    if-eqz v2, :cond_2

    move v3, v5

    .line 286
    .local v3, "hasToSplit":Z
    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/publication/Subject;

    invoke-direct {p0, v2}, Lorg/readium/r2/streamer/parser/epub/SubjectAdapter;->splitSubject(Lorg/readium/r2/shared/publication/Subject;)Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    .line 288
    .local v2, "subjects":Ljava/util/List;
    :goto_2
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    return-object v5
.end method
