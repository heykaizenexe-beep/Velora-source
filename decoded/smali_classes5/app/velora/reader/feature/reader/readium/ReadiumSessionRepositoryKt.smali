.class public final Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepositoryKt;
.super Ljava/lang/Object;
.source "ReadiumSessionRepository.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadiumSessionRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadiumSessionRepository.kt\napp/velora/reader/feature/reader/readium/ReadiumSessionRepositoryKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n1960#2,3:219\n*S KotlinDebug\n*F\n+ 1 ReadiumSessionRepository.kt\napp/velora/reader/feature/reader/readium/ReadiumSessionRepositoryKt\n*L\n205#1:219,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0001*\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "belongsTo",
        "",
        "Lorg/readium/r2/shared/publication/Locator;",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "isLegacySyntheticTtsLocator",
        "Lorg/json/JSONObject;",
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
.method public static final synthetic access$belongsTo(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Publication;)Z
    .locals 1
    .param p0, "$receiver"    # Lorg/readium/r2/shared/publication/Locator;
    .param p1, "publication"    # Lorg/readium/r2/shared/publication/Publication;

    .line 1
    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepositoryKt;->belongsTo(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Publication;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$isLegacySyntheticTtsLocator(Lorg/json/JSONObject;)Z
    .locals 1
    .param p0, "$receiver"    # Lorg/json/JSONObject;

    .line 1
    invoke-static {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepositoryKt;->isLegacySyntheticTtsLocator(Lorg/json/JSONObject;)Z

    move-result v0

    return v0
.end method

.method private static final belongsTo(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Publication;)Z
    .locals 15
    .param p0, "$this$belongsTo"    # Lorg/readium/r2/shared/publication/Locator;
    .param p1, "publication"    # Lorg/readium/r2/shared/publication/Publication;

    .line 204
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x23

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    new-array v5, v4, [C

    const/4 v6, 0x0

    const/16 v7, 0x2f

    aput-char v7, v5, v6

    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    .line 205
    .local v0, "storedHref":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/publication/Publication;->getReadingOrder()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$any\\1":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 219
    .local v8, "$i$f$any\\1\\205":I
    instance-of v9, v5, Ljava/util/Collection;

    if-eqz v9, :cond_0

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_0

    move v4, v6

    goto :goto_0

    .line 220
    :cond_0
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element\\1":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lorg/readium/r2/shared/publication/Link;

    .local v11, "link\\2":Lorg/readium/r2/shared/publication/Link;
    const/4 v12, 0x0

    .line 206
    .local v12, "$i$a$-any-ReadiumSessionRepositoryKt$belongsTo$1\\2\\220\\0":I
    invoke-virtual {v11}, Lorg/readium/r2/shared/publication/Link;->getHref()Lorg/readium/r2/shared/publication/Href;

    move-result-object v13

    invoke-virtual {v13}, Lorg/readium/r2/shared/publication/Href;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1, v2, v3, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    new-array v14, v4, [C

    aput-char v7, v14, v6

    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    .line 220
    .end local v11    # "link\\2":Lorg/readium/r2/shared/publication/Link;
    .end local v12    # "$i$a$-any-ReadiumSessionRepositoryKt$belongsTo$1\\2\\220\\0":I
    if-eqz v11, :cond_1

    goto :goto_0

    .line 221
    .end local v10    # "element\\1":Ljava/lang/Object;
    :cond_2
    move v4, v6

    .line 205
    .end local v5    # "$this$any\\1":Ljava/lang/Iterable;
    .end local v8    # "$i$f$any\\1\\205":I
    :goto_0
    return v4
.end method

.method private static final isLegacySyntheticTtsLocator(Lorg/json/JSONObject;)Z
    .locals 6
    .param p0, "$this$isLegacySyntheticTtsLocator"    # Lorg/json/JSONObject;

    .line 212
    const-string v0, "locations"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 213
    .local v0, "locations":Lorg/json/JSONObject;
    :cond_0
    const-string v2, "text"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_1

    return v1

    .line 214
    .local v2, "text":Lorg/json/JSONObject;
    :cond_1
    const-string v3, "highlight"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "optString(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 215
    .local v3, "hasSyntheticHighlight":Z
    const-string v5, "position"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "cssSelector"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "fragments"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v4

    .line 216
    .local v5, "hasNativePosition":Z
    :goto_1
    if-eqz v3, :cond_4

    if-nez v5, :cond_4

    move v1, v4

    :cond_4
    return v1
.end method
