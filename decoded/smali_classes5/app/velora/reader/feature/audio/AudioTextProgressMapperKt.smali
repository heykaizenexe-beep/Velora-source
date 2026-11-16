.class public final Lapp/velora/reader/feature/audio/AudioTextProgressMapperKt;
.super Ljava/lang/Object;
.source "AudioTextProgressMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioTextProgressMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioTextProgressMapper.kt\napp/velora/reader/feature/audio/AudioTextProgressMapperKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,143:1\n391#2,7:144\n296#2,2:151\n777#2:154\n873#2,2:155\n1739#2:157\n1814#2,3:158\n777#2:161\n873#2,2:162\n2198#2,14:164\n777#2:178\n873#2,2:179\n777#2:181\n873#2,2:182\n1#3:153\n*S KotlinDebug\n*F\n+ 1 AudioTextProgressMapper.kt\napp/velora/reader/feature/audio/AudioTextProgressMapperKt\n*L\n47#1:144,7\n91#1:151,2\n95#1:154\n95#1:155,2\n100#1:157\n100#1:158,3\n101#1:161\n101#1:162,2\n102#1:164,14\n138#1:178\n138#1:179,2\n139#1:181\n139#1:182,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a.\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0000\u001a<\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00062\u0006\u0010\u000c\u001a\u00020\tH\u0000\u001a \u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0002\u001a \u0010\u0011\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0012\u001a\u00020\u00132\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0006H\u0002\u001a\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u001a\u0017\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010\u0017\u001a\u0017\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0002\u0010\u0017\u001a\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013H\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "mapAudioToTextPosition",
        "Lapp/velora/reader/feature/audio/SyncedTextPosition;",
        "positionMs",
        "",
        "durationMs",
        "audioChapters",
        "",
        "Lapp/velora/reader/feature/audio/AudioChapter;",
        "textChapterCount",
        "",
        "textChapters",
        "Lapp/velora/reader/feature/audio/TextChapterTarget;",
        "textReadingOrderCount",
        "proportionalIndex",
        "audioIndex",
        "audioCount",
        "textCount",
        "findMatchingTextChapter",
        "audioTitle",
        "",
        "normalizeChapterTitle",
        "value",
        "extractChapterNumber",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "romanToInt",
        "titleSimilarity",
        "",
        "first",
        "second",
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
.method private static final extractChapterNumber(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6
    .param p0, "value"    # Ljava/lang/String;

    .line 115
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "(?<!\\d)0*(\\d{1,4})(?!\\d)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 153
    .local v0, "it\\1":I
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$a$-let-AudioTextProgressMapperKt$extractChapterNumber$1\\1\\115\\0":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    return-object v2

    .line 116
    .end local v0    # "it\\1":I
    .end local v1    # "$i$a$-let-AudioTextProgressMapperKt$extractChapterNumber$1\\1\\115\\0":I
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v5, "(?i)\\b([ivxlcdm]{1,8})\\b"

    invoke-direct {v0, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v5, p0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroupValues()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    .line 117
    .local v0, "roman":Ljava/lang/String;
    :cond_1
    invoke-static {v0}, Lapp/velora/reader/feature/audio/AudioTextProgressMapperKt;->romanToInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    .line 116
    .end local v0    # "roman":Ljava/lang/String;
    :cond_2
    :goto_0
    return-object v4
.end method

.method private static final findMatchingTextChapter(Ljava/lang/String;Ljava/util/List;)Lapp/velora/reader/feature/audio/TextChapterTarget;
    .locals 16
    .param p0, "audioTitle"    # Ljava/lang/String;
    .param p1, "textChapters"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/audio/TextChapterTarget;",
            ">;)",
            "Lapp/velora/reader/feature/audio/TextChapterTarget;"
        }
    .end annotation

    .line 88
    invoke-static/range {p0 .. p0}, Lapp/velora/reader/feature/audio/AudioTextProgressMapperKt;->normalizeChapterTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    .local v0, "audioNormalized":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 91
    :cond_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 151
    .local v3, "$i$f$firstOrNull\\1\\91":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element\\1":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lapp/velora/reader/feature/audio/TextChapterTarget;

    .local v6, "it\\2":Lapp/velora/reader/feature/audio/TextChapterTarget;
    const/4 v7, 0x0

    .line 91
    .local v7, "$i$a$-firstOrNull-AudioTextProgressMapperKt$findMatchingTextChapter$1\\2\\151\\0":I
    invoke-virtual {v6}, Lapp/velora/reader/feature/audio/TextChapterTarget;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lapp/velora/reader/feature/audio/AudioTextProgressMapperKt;->normalizeChapterTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 151
    .end local v6    # "it\\2":Lapp/velora/reader/feature/audio/TextChapterTarget;
    .end local v7    # "$i$a$-firstOrNull-AudioTextProgressMapperKt$findMatchingTextChapter$1\\2\\151\\0":I
    if-eqz v6, :cond_1

    goto :goto_0

    .line 152
    .end local v5    # "element\\1":Ljava/lang/Object;
    :cond_2
    move-object v5, v2

    .line 91
    .end local v1    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v3    # "$i$f$firstOrNull\\1\\91":I
    :goto_0
    check-cast v5, Lapp/velora/reader/feature/audio/TextChapterTarget;

    if-eqz v5, :cond_3

    .line 153
    .local v5, "it\\3":Lapp/velora/reader/feature/audio/TextChapterTarget;
    const/4 v1, 0x0

    .line 91
    .local v1, "$i$a$-let-AudioTextProgressMapperKt$findMatchingTextChapter$2\\3\\91\\0":I
    return-object v5

    .line 93
    .end local v1    # "$i$a$-let-AudioTextProgressMapperKt$findMatchingTextChapter$2\\3\\91\\0":I
    .end local v5    # "it\\3":Lapp/velora/reader/feature/audio/TextChapterTarget;
    :cond_3
    invoke-static/range {p0 .. p0}, Lapp/velora/reader/feature/audio/AudioTextProgressMapperKt;->extractChapterNumber(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 94
    .local v1, "audioNumber":Ljava/lang/Integer;
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    .line 95
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 154
    .local v6, "$i$f$filter\\4\\95":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\5":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 155
    .local v9, "$i$f$filterTo\\5\\154":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\5":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lapp/velora/reader/feature/audio/TextChapterTarget;

    .local v12, "it\\6":Lapp/velora/reader/feature/audio/TextChapterTarget;
    const/4 v13, 0x0

    .line 95
    .local v13, "$i$a$-filter-AudioTextProgressMapperKt$findMatchingTextChapter$numberMatches$1\\6\\155\\0":I
    invoke-virtual {v12}, Lapp/velora/reader/feature/audio/TextChapterTarget;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lapp/velora/reader/feature/audio/AudioTextProgressMapperKt;->extractChapterNumber(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-nez v14, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v15, :cond_6

    move v12, v4

    goto :goto_3

    :cond_6
    :goto_2
    move v12, v3

    .line 155
    .end local v12    # "it\\6":Lapp/velora/reader/feature/audio/TextChapterTarget;
    .end local v13    # "$i$a$-filter-AudioTextProgressMapperKt$findMatchingTextChapter$numberMatches$1\\6\\155\\0":I
    :goto_3
    if-eqz v12, :cond_4

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    .end local v11    # "element\\5":Ljava/lang/Object;
    :cond_7
    nop

    .end local v7    # "destination\\5":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo\\5\\154":I
    check-cast v7, Ljava/util/List;

    .line 154
    nop

    .line 95
    .end local v5    # "$this$filter\\4":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter\\4\\95":I
    nop

    .line 96
    .local v7, "numberMatches":Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_8

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/feature/audio/TextChapterTarget;

    return-object v2

    .line 103
    .end local v7    # "numberMatches":Ljava/util/List;
    :cond_8
    nop

    .line 99
    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/Iterable;

    .line 100
    nop

    .local v5, "$this$map\\7":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 157
    .local v6, "$i$f$map\\7\\100":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v5, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination\\8":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapTo\\8":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 158
    .local v9, "$i$f$mapTo\\8\\157":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 159
    .local v11, "item\\8":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lapp/velora/reader/feature/audio/TextChapterTarget;

    .local v12, "target\\9":Lapp/velora/reader/feature/audio/TextChapterTarget;
    const/4 v13, 0x0

    .line 100
    .local v13, "$i$a$-map-AudioTextProgressMapperKt$findMatchingTextChapter$3\\9\\159\\0":I
    invoke-virtual {v12}, Lapp/velora/reader/feature/audio/TextChapterTarget;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lapp/velora/reader/feature/audio/AudioTextProgressMapperKt;->normalizeChapterTitle(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v14}, Lapp/velora/reader/feature/audio/AudioTextProgressMapperKt;->titleSimilarity(Ljava/lang/String;Ljava/lang/String;)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    .line 159
    .end local v12    # "target\\9":Lapp/velora/reader/feature/audio/TextChapterTarget;
    .end local v13    # "$i$a$-map-AudioTextProgressMapperKt$findMatchingTextChapter$3\\9\\159\\0":I
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 160
    .end local v11    # "item\\8":Ljava/lang/Object;
    :cond_9
    nop

    .end local v7    # "destination\\8":Ljava/util/Collection;
    .end local v8    # "$this$mapTo\\8":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo\\8\\157":I
    check-cast v7, Ljava/util/List;

    .line 157
    nop

    .line 100
    .end local v5    # "$this$map\\7":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map\\7\\100":I
    check-cast v7, Ljava/lang/Iterable;

    .line 101
    nop

    .local v7, "$this$filter\\10":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 161
    .local v5, "$i$f$filter\\10\\101":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\11":Ljava/util/Collection;
    move-object v8, v7

    .local v8, "$this$filterTo\\11":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 162
    .local v9, "$i$f$filterTo\\11\\161":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element\\11":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lkotlin/Pair;

    const/4 v13, 0x0

    .local v13, "$i$a$-filter-AudioTextProgressMapperKt$findMatchingTextChapter$4\\12\\162\\0":I
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 101
    .local v12, "score\\12":F
    const v14, 0x3f3851ec    # 0.72f

    cmpl-float v14, v12, v14

    if-ltz v14, :cond_b

    move v12, v4

    goto :goto_6

    :cond_b
    move v12, v3

    .line 162
    .end local v12    # "score\\12":F
    .end local v13    # "$i$a$-filter-AudioTextProgressMapperKt$findMatchingTextChapter$4\\12\\162\\0":I
    :goto_6
    if-eqz v12, :cond_a

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 163
    .end local v11    # "element\\11":Ljava/lang/Object;
    :cond_c
    nop

    .end local v6    # "destination\\11":Ljava/util/Collection;
    .end local v8    # "$this$filterTo\\11":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo\\11\\161":I
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    .line 161
    nop

    .line 101
    .end local v5    # "$i$f$filter\\10\\101":I
    .end local v7    # "$this$filter\\10":Ljava/lang/Iterable;
    check-cast v3, Ljava/lang/Iterable;

    .line 102
    nop

    .local v3, "$this$maxByOrNull\\13":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 164
    .local v4, "$i$f$maxByOrNull\\13\\102":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 165
    .local v5, "iterator\\13":Ljava/util/Iterator;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_d

    move-object v6, v2

    goto :goto_7

    .line 166
    :cond_d
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 167
    .local v6, "maxElem\\13":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_e

    goto :goto_7

    .line 168
    :cond_e
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .local v7, "it\\14":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 102
    .local v8, "$i$a$-maxByOrNull-AudioTextProgressMapperKt$findMatchingTextChapter$5\\14\\168\\0":I
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 168
    .end local v7    # "it\\14":Lkotlin/Pair;
    .end local v8    # "$i$a$-maxByOrNull-AudioTextProgressMapperKt$findMatchingTextChapter$5\\14\\168\\0":I
    nop

    .line 170
    .local v7, "maxValue\\13":F
    :cond_f
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 171
    .local v8, "e\\13":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lkotlin/Pair;

    .local v9, "it\\15":Lkotlin/Pair;
    const/4 v10, 0x0

    .line 102
    .local v10, "$i$a$-maxByOrNull-AudioTextProgressMapperKt$findMatchingTextChapter$5\\15\\171\\0":I
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .line 171
    .end local v9    # "it\\15":Lkotlin/Pair;
    .end local v10    # "$i$a$-maxByOrNull-AudioTextProgressMapperKt$findMatchingTextChapter$5\\15\\171\\0":I
    nop

    .line 172
    .local v9, "v\\13":F
    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gez v10, :cond_10

    .line 173
    move-object v6, v8

    .line 174
    move v7, v9

    .line 176
    .end local v8    # "e\\13":Ljava/lang/Object;
    .end local v9    # "v\\13":F
    :cond_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_f

    .line 177
    nop

    .line 102
    .end local v3    # "$this$maxByOrNull\\13":Ljava/lang/Iterable;
    .end local v4    # "$i$f$maxByOrNull\\13\\102":I
    .end local v5    # "iterator\\13":Ljava/util/Iterator;
    .end local v6    # "maxElem\\13":Ljava/lang/Object;
    .end local v7    # "maxValue\\13":F
    :goto_7
    check-cast v6, Lkotlin/Pair;

    .line 103
    if-eqz v6, :cond_11

    .line 99
    nop

    .line 103
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/feature/audio/TextChapterTarget;

    .line 99
    :cond_11
    return-object v2
.end method

.method public static final mapAudioToTextPosition(JJLjava/util/List;I)Lapp/velora/reader/feature/audio/SyncedTextPosition;
    .locals 9
    .param p0, "positionMs"    # J
    .param p2, "durationMs"    # J
    .param p4, "audioChapters"    # Ljava/util/List;
    .param p5, "textChapterCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/audio/AudioChapter;",
            ">;I)",
            "Lapp/velora/reader/feature/audio/SyncedTextPosition;"
        }
    .end annotation

    const-string v0, "audioChapters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 26
    const/4 v0, 0x1

    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    move v4, v3

    .local v4, "index\\1":I
    const/4 v6, 0x0

    .line 27
    .local v6, "$i$a$-List-AudioTextProgressMapperKt$mapAudioToTextPosition$1\\1\\26\\0":I
    new-instance v7, Lapp/velora/reader/feature/audio/TextChapterTarget;

    const-string v8, ""

    invoke-direct {v7, v4, v8}, Lapp/velora/reader/feature/audio/TextChapterTarget;-><init>(ILjava/lang/String;)V

    .line 26
    .end local v4    # "index\\1":I
    .end local v6    # "$i$a$-List-AudioTextProgressMapperKt$mapAudioToTextPosition$1\\1\\26\\0":I
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move-object v6, v2

    check-cast v6, Ljava/util/List;

    .line 29
    invoke-static {p5, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 22
    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    invoke-static/range {v1 .. v7}, Lapp/velora/reader/feature/audio/AudioTextProgressMapperKt;->mapAudioToTextPosition(JJLjava/util/List;Ljava/util/List;I)Lapp/velora/reader/feature/audio/SyncedTextPosition;

    move-result-object v0

    .line 30
    return-object v0
.end method

.method public static final mapAudioToTextPosition(JJLjava/util/List;Ljava/util/List;I)Lapp/velora/reader/feature/audio/SyncedTextPosition;
    .locals 25
    .param p0, "positionMs"    # J
    .param p2, "durationMs"    # J
    .param p4, "audioChapters"    # Ljava/util/List;
    .param p5, "textChapters"    # Ljava/util/List;
    .param p6, "textReadingOrderCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/audio/AudioChapter;",
            ">;",
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/audio/TextChapterTarget;",
            ">;I)",
            "Lapp/velora/reader/feature/audio/SyncedTextPosition;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move/from16 v2, p6

    const-string v3, "audioChapters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "textChapters"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const-string v4, "Failed requirement."

    if-nez v3, :cond_9

    .line 40
    const/4 v5, 0x0

    if-lez v2, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    if-eqz v6, :cond_8

    .line 42
    const-wide/16 v6, 0x1

    move-wide/from16 v8, p2

    invoke-static {v8, v9, v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v14

    .line 43
    .local v14, "safeDuration":J
    const-wide/16 v12, 0x0

    move-wide/from16 v10, p0

    invoke-static/range {v10 .. v15}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v6

    .line 44
    .local v6, "safePosition":J
    long-to-float v4, v6

    long-to-float v10, v14

    div-float/2addr v4, v10

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v4, v10, v11}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v4

    .line 46
    .local v4, "audioProgress":F
    move-object v12, v0

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_7

    .line 47
    move-object/from16 v12, p4

    .local v12, "$this$indexOfLast\\3":Ljava/util/List;
    const/4 v13, 0x0

    .line 144
    .local v13, "$i$f$indexOfLast\\3\\47":I
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v12, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    .line 145
    .local v3, "iterator\\3":Ljava/util/ListIterator;
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 146
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lapp/velora/reader/feature/audio/AudioChapter;

    .local v17, "it\\4":Lapp/velora/reader/feature/audio/AudioChapter;
    const/16 v18, 0x0

    .line 47
    .local v18, "$i$a$-indexOfLast-AudioTextProgressMapperKt$mapAudioToTextPosition$audioIndex$1\\4\\146\\0":I
    invoke-virtual/range {v17 .. v17}, Lapp/velora/reader/feature/audio/AudioChapter;->getStartMs()J

    move-result-wide v19

    cmp-long v19, v19, v6

    if-gtz v19, :cond_2

    const/16 v17, 0x1

    goto :goto_1

    :cond_2
    move/from16 v17, v5

    .line 146
    .end local v17    # "it\\4":Lapp/velora/reader/feature/audio/AudioChapter;
    .end local v18    # "$i$a$-indexOfLast-AudioTextProgressMapperKt$mapAudioToTextPosition$audioIndex$1\\4\\146\\0":I
    :goto_1
    if-eqz v17, :cond_1

    .line 147
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v16

    move/from16 v3, v16

    goto :goto_2

    .line 150
    :cond_3
    const/16 v16, -0x1

    move/from16 v3, v16

    .line 47
    .end local v3    # "iterator\\3":Ljava/util/ListIterator;
    .end local v12    # "$this$indexOfLast\\3":Ljava/util/List;
    .end local v13    # "$i$f$indexOfLast\\3\\47":I
    :goto_2
    invoke-static {v3, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v3

    .line 48
    .local v3, "audioIndex":I
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/velora/reader/feature/audio/AudioChapter;

    .line 49
    .local v5, "audioChapter":Lapp/velora/reader/feature/audio/AudioChapter;
    invoke-virtual {v5}, Lapp/velora/reader/feature/audio/AudioChapter;->getStartMs()J

    move-result-wide v12

    .line 50
    .local v12, "audioStart":J
    add-int/lit8 v10, v3, 0x1

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/velora/reader/feature/audio/AudioChapter;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lapp/velora/reader/feature/audio/AudioChapter;->getStartMs()J

    move-result-wide v17

    goto :goto_3

    :cond_4
    move-wide/from16 v17, v14

    .line 51
    .local v17, "audioEnd":J
    :goto_3
    cmp-long v10, v17, v12

    if-lez v10, :cond_5

    .line 52
    move-wide/from16 v19, v12

    .end local v12    # "audioStart":J
    .local v19, "audioStart":J
    sub-long v11, v6, v19

    long-to-float v11, v11

    sub-long v12, v17, v19

    long-to-float v12, v12

    div-float/2addr v11, v12

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static {v11, v12, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v11

    goto :goto_4

    .line 53
    .end local v19    # "audioStart":J
    .restart local v12    # "audioStart":J
    :cond_5
    move-wide/from16 v19, v12

    .end local v12    # "audioStart":J
    .restart local v19    # "audioStart":J
    const/4 v11, 0x0

    .line 51
    :goto_4
    nop

    .line 55
    .local v11, "within":F
    invoke-virtual {v5}, Lapp/velora/reader/feature/audio/AudioChapter;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, Lapp/velora/reader/feature/audio/AudioTextProgressMapperKt;->findMatchingTextChapter(Ljava/lang/String;Ljava/util/List;)Lapp/velora/reader/feature/audio/TextChapterTarget;

    move-result-object v12

    .line 56
    .local v12, "matched":Lapp/velora/reader/feature/audio/TextChapterTarget;
    if-nez v12, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v3, v13, v10}, Lapp/velora/reader/feature/audio/AudioTextProgressMapperKt;->proportionalIndex(III)I

    move-result v10

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapp/velora/reader/feature/audio/TextChapterTarget;

    goto :goto_5

    :cond_6
    move-object v10, v12

    .line 57
    .local v10, "target":Lapp/velora/reader/feature/audio/TextChapterTarget;
    :goto_5
    new-instance v13, Lapp/velora/reader/feature/audio/SyncedTextPosition;

    .line 58
    invoke-virtual {v10}, Lapp/velora/reader/feature/audio/TextChapterTarget;->getReadingOrderIndex()I

    move-result v0

    .line 59
    nop

    .line 60
    move/from16 v21, v3

    .end local v3    # "audioIndex":I
    .local v21, "audioIndex":I
    invoke-virtual {v10}, Lapp/velora/reader/feature/audio/TextChapterTarget;->getReadingOrderIndex()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v11

    move/from16 v22, v3

    int-to-float v3, v2

    div-float v3, v22, v3

    move-object/from16 v22, v5

    move-wide/from16 v23, v6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .end local v5    # "audioChapter":Lapp/velora/reader/feature/audio/AudioChapter;
    .end local v6    # "safePosition":J
    .local v22, "audioChapter":Lapp/velora/reader/feature/audio/AudioChapter;
    .local v23, "safePosition":J
    invoke-static {v3, v6, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 57
    invoke-direct {v13, v0, v11, v3}, Lapp/velora/reader/feature/audio/SyncedTextPosition;-><init>(IFF)V

    return-object v13

    .line 65
    .end local v10    # "target":Lapp/velora/reader/feature/audio/TextChapterTarget;
    .end local v11    # "within":F
    .end local v12    # "matched":Lapp/velora/reader/feature/audio/TextChapterTarget;
    .end local v17    # "audioEnd":J
    .end local v19    # "audioStart":J
    .end local v21    # "audioIndex":I
    .end local v22    # "audioChapter":Lapp/velora/reader/feature/audio/AudioChapter;
    .end local v23    # "safePosition":J
    .restart local v6    # "safePosition":J
    :cond_7
    move-wide/from16 v23, v6

    .line 64
    .end local v6    # "safePosition":J
    .restart local v23    # "safePosition":J
    const v0, 0x3f7fffef    # 0.999999f

    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v3, v6

    .line 65
    float-to-int v3, v3

    .line 66
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    invoke-static {v3, v5, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    .line 64
    nop

    .line 67
    .local v3, "targetOrdinal":I
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapp/velora/reader/feature/audio/TextChapterTarget;

    .line 68
    .local v5, "target":Lapp/velora/reader/feature/audio/TextChapterTarget;
    invoke-static {v4, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v0, v6

    .line 69
    .local v0, "scaled":F
    int-to-float v6, v3

    sub-float v6, v0, v6

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static {v6, v12, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v6

    .line 70
    .local v6, "within":F
    new-instance v7, Lapp/velora/reader/feature/audio/SyncedTextPosition;

    .line 71
    invoke-virtual {v5}, Lapp/velora/reader/feature/audio/TextChapterTarget;->getReadingOrderIndex()I

    move-result v11

    .line 72
    nop

    .line 73
    invoke-virtual {v5}, Lapp/velora/reader/feature/audio/TextChapterTarget;->getReadingOrderIndex()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v6

    int-to-float v13, v2

    div-float/2addr v12, v13

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    invoke-static {v12, v13, v10}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v10

    .line 70
    invoke-direct {v7, v11, v6, v10}, Lapp/velora/reader/feature/audio/SyncedTextPosition;-><init>(IFF)V

    return-object v7

    .line 40
    .end local v0    # "scaled":F
    .end local v3    # "targetOrdinal":I
    .end local v4    # "audioProgress":F
    .end local v5    # "target":Lapp/velora/reader/feature/audio/TextChapterTarget;
    .end local v6    # "within":F
    .end local v14    # "safeDuration":J
    .end local v23    # "safePosition":J
    :cond_8
    move-wide/from16 v8, p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_9
    move-wide/from16 v8, p2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final normalizeChapterTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p0, "value"    # Ljava/lang/String;

    .line 106
    nop

    .line 107
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v1, "ROOT"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "toLowerCase(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x451

    const/16 v4, 0x435

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 109
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[\\p{Punct}\\p{S}]+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 110
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "\\b(\u0433\u043b\u0430\u0432\u0430|\u0433\u043b\u0430\u0432\u044b|chapter|chapters|\u0447\u0430\u0441\u0442\u044c|part|\u0442\u0440\u0435\u043a|track|\u0430\u0443\u0434\u0438\u043e\u043a\u043d\u0438\u0433\u0430|\u043a\u043d\u0438\u0433\u0430)\\b"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 111
    new-instance v1, Lkotlin/text/Regex;

    const-string v3, "\\s+"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final proportionalIndex(III)I
    .locals 3
    .param p0, "audioIndex"    # I
    .param p1, "audioCount"    # I
    .param p2, "textCount"    # I

    .line 78
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    if-gt p2, v1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    int-to-float v1, p0

    add-int/lit8 v2, p1, -0x1

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-int/lit8 v2, p2, -0x1

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 80
    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    .line 81
    add-int/lit8 v2, p2, -0x1

    invoke-static {v1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    .line 79
    return v0

    .line 78
    :cond_1
    :goto_0
    return v0
.end method

.method private static final romanToInt(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11
    .param p0, "value"    # Ljava/lang/String;

    .line 121
    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/Pair;

    const/16 v1, 0x49

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/16 v1, 0x56

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v2

    const/16 v1, 0x58

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v0, v5

    const/16 v1, 0x4c

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v5, 0x32

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const/16 v1, 0x43

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const/16 v1, 0x44

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v5, 0x1f4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x4d

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 122
    .local v0, "values":Ljava/util/Map;
    const/4 v1, 0x0

    .line 123
    .local v1, "result":I
    const/4 v4, 0x0

    .line 124
    .local v4, "previous":I
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "ROOT"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toUpperCase(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->reversed(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    move v7, v3

    :goto_0
    const/4 v8, 0x0

    if-ge v7, v6, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 125
    .local v9, "char":C
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 126
    .local v8, "current":I
    if-ge v8, v4, :cond_0

    sub-int/2addr v1, v8

    goto :goto_1

    .line 127
    :cond_0
    add-int/2addr v1, v8

    .line 128
    move v4, v8

    .line 124
    .end local v8    # "current":I
    .end local v9    # "char":C
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 125
    .restart local v9    # "char":C
    :cond_1
    return-object v8

    .line 131
    .end local v9    # "char":C
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 153
    .local v6, "it\\1":I
    const/4 v7, 0x0

    .line 131
    .local v7, "$i$a$-takeIf-AudioTextProgressMapperKt$romanToInt$1\\1\\131\\0":I
    if-lez v6, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    .end local v6    # "it\\1":I
    .end local v7    # "$i$a$-takeIf-AudioTextProgressMapperKt$romanToInt$1\\1\\131\\0":I
    :goto_2
    if-eqz v2, :cond_4

    move-object v8, v5

    :cond_4
    return-object v8
.end method

.method private static final titleSimilarity(Ljava/lang/String;Ljava/lang/String;)F
    .locals 14
    .param p0, "first"    # Ljava/lang/String;
    .param p1, "second"    # Ljava/lang/String;

    .line 135
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 136
    :cond_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 137
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v0, v2, :cond_3

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x3f666666    # 0.9f

    return v0

    .line 138
    :cond_3
    move-object v4, p0

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    new-array v5, v0, [C

    const/16 v2, 0x20

    aput-char v2, v5, v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter\\1":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 178
    .local v5, "$i$f$filter\\1\\138":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\2":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo\\2":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 179
    .local v8, "$i$f$filterTo\\2\\178":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\2":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it\\3":Ljava/lang/String;
    const/4 v12, 0x0

    .line 138
    .local v12, "$i$a$-filter-AudioTextProgressMapperKt$titleSimilarity$a$1\\3\\179\\0":I
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v0, :cond_5

    move v11, v0

    goto :goto_1

    :cond_5
    move v11, v3

    .line 179
    .end local v11    # "it\\3":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-AudioTextProgressMapperKt$titleSimilarity$a$1\\3\\179\\0":I
    :goto_1
    if-eqz v11, :cond_4

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 180
    .end local v10    # "element\\2":Ljava/lang/Object;
    :cond_6
    nop

    .end local v6    # "destination\\2":Ljava/util/Collection;
    .end local v7    # "$this$filterTo\\2":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo\\2\\178":I
    check-cast v6, Ljava/util/List;

    .line 178
    nop

    .end local v4    # "$this$filter\\1":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\1\\138":I
    check-cast v6, Ljava/lang/Iterable;

    .line 138
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    .line 139
    .local v4, "a":Ljava/util/Set;
    move-object v5, p1

    check-cast v5, Ljava/lang/CharSequence;

    new-array v6, v0, [C

    aput-char v2, v6, v3

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter\\4":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 181
    .local v5, "$i$f$filter\\4\\139":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination\\5":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$filterTo\\5":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 182
    .local v8, "$i$f$filterTo\\5\\181":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\5":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it\\6":Ljava/lang/String;
    const/4 v12, 0x0

    .line 139
    .local v12, "$i$a$-filter-AudioTextProgressMapperKt$titleSimilarity$b$1\\6\\182\\0":I
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-le v13, v0, :cond_8

    move v11, v0

    goto :goto_3

    :cond_8
    move v11, v3

    .line 182
    .end local v11    # "it\\6":Ljava/lang/String;
    .end local v12    # "$i$a$-filter-AudioTextProgressMapperKt$titleSimilarity$b$1\\6\\182\\0":I
    :goto_3
    if-eqz v11, :cond_7

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 183
    .end local v10    # "element\\5":Ljava/lang/Object;
    :cond_9
    nop

    .end local v6    # "destination\\5":Ljava/util/Collection;
    .end local v7    # "$this$filterTo\\5":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo\\5\\181":I
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 181
    nop

    .end local v2    # "$this$filter\\4":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter\\4\\139":I
    check-cast v0, Ljava/lang/Iterable;

    .line 139
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 140
    .local v0, "b":Ljava/util/Set;
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    .line 141
    :cond_a
    move-object v1, v4

    check-cast v1, Ljava/lang/Iterable;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    int-to-float v1, v1

    move-object v2, v4

    check-cast v2, Ljava/lang/Iterable;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->union(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    return v1

    .line 140
    :cond_b
    :goto_4
    return v1

    .line 135
    .end local v0    # "b":Ljava/util/Set;
    .end local v4    # "a":Ljava/util/Set;
    :cond_c
    :goto_5
    return v1
.end method
