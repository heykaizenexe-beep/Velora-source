.class public final Lorg/readium/r2/shared/extensions/MapKt;
.super Ljava/lang/Object;
.source "Map.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Map.kt\norg/readium/r2/shared/extensions/MapKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n493#2:32\n442#2:33\n493#2:38\n442#2:39\n1266#3,4:34\n1266#3,4:40\n*S KotlinDebug\n*F\n+ 1 Map.kt\norg/readium/r2/shared/extensions/MapKt\n*L\n27#1:32\n27#1:33\n30#1:38\n30#1:39\n27#1:34,4\n30#1:40,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0000\n\u0002\u0010!\n\u0000\u001a0\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001*\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u0001H\u0000\u001a9\u0010\u0004\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u0005*\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00050\u00072\u0006\u0010\u0008\u001a\u0002H\u00062\u0006\u0010\t\u001a\u0002H\u0005H\u0000\u00a2\u0006\u0002\u0010\n\u001a2\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001*\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00030\u00012\u0006\u0010\u000c\u001a\u00020\rH\u0000\u001a<\u0010\u000e\u001a\u0014\u0012\u0004\u0012\u0002H\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u000f0\u0007\"\u0004\u0008\u0000\u0010\u0006\"\u0004\u0008\u0001\u0010\u0005*\u0014\u0012\u0004\u0012\u0002H\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00050\u00030\u0001H\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "lowerCaseKeys",
        "",
        "",
        "",
        "getOrPut",
        "V",
        "K",
        "",
        "key",
        "fallbackValue",
        "(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "joinValues",
        "separator",
        "",
        "toMutable",
        "",
        "readium-shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getOrPut(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "$this$getOrPut"    # Ljava/util/Map;
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "fallbackValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p0

    .local v0, "$this$getOrPut_u24lambda_u240":Ljava/util/Map;
    const/4 v1, 0x0

    .line 22
    .local v1, "$i$a$-run-MapKt$getOrPut$1":I
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    nop

    .line 21
    .end local v0    # "$this$getOrPut_u24lambda_u240":Ljava/util/Map;
    .end local v1    # "$i$a$-run-MapKt$getOrPut$1":I
    move-object v0, p2

    .line 24
    :cond_0
    return-object v0
.end method

.method public static final joinValues(Ljava/util/Map;Ljava/lang/CharSequence;)Ljava/util/Map;
    .locals 24
    .param p0, "$this$joinValues"    # Ljava/util/Map;
    .param p1, "separator"    # Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    move-object/from16 v0, p0

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v11, 0x0

    .line 32
    .local v11, "$i$f$mapValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v12, v0

    .local v12, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    move-object v13, v2

    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .local v13, "destination$iv$iv":Ljava/util/Map;
    const/4 v14, 0x0

    .line 33
    .local v14, "$i$f$mapValuesTo":I
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    move-object v2, v13

    .local v2, "destination$iv$iv$iv":Ljava/util/Map;
    const/16 v16, 0x0

    .line 34
    .local v16, "$i$f$associateByTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 35
    .local v18, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v4, v18

    check-cast v4, Ljava/util/Map$Entry;

    .local v4, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v5, 0x0

    .line 33
    .local v5, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 35
    .end local v4    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v5    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object/from16 v19, v18

    check-cast v19, Ljava/util/Map$Entry;

    .local v19, "it":Ljava/util/Map$Entry;
    const/16 v20, 0x0

    .line 27
    .local v20, "$i$a$-mapValues-MapKt$joinValues$1":I
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move-object v6, v4

    const/4 v4, 0x0

    move-object v7, v2

    move-object v2, v5

    .end local v2    # "destination$iv$iv$iv":Ljava/util/Map;
    .local v7, "destination$iv$iv$iv":Ljava/util/Map;
    const/4 v5, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    .end local v7    # "destination$iv$iv$iv":Ljava/util/Map;
    .local v21, "destination$iv$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v23, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    .end local v21    # "destination$iv$iv$iv":Ljava/util/Map;
    .local v0, "destination$iv$iv$iv":Ljava/util/Map;
    .local v23, "$this$mapValues$iv":Ljava/util/Map;
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 35
    .end local v19    # "it":Ljava/util/Map$Entry;
    .end local v20    # "$i$a$-mapValues-MapKt$joinValues$1":I
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object v2, v0

    move-object/from16 v0, v23

    goto :goto_0

    .line 37
    .end local v18    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v23    # "$this$mapValues$iv":Ljava/util/Map;
    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    .restart local v2    # "destination$iv$iv$iv":Ljava/util/Map;
    :cond_0
    move-object/from16 v23, v0

    move-object v0, v2

    .line 33
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v2    # "destination$iv$iv$iv":Ljava/util/Map;
    .end local v15    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$associateByTo":I
    .restart local v23    # "$this$mapValues$iv":Ljava/util/Map;
    nop

    .line 32
    .end local v12    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v13    # "destination$iv$iv":Ljava/util/Map;
    .end local v14    # "$i$f$mapValuesTo":I
    nop

    .line 27
    .end local v11    # "$i$f$mapValues":I
    .end local v23    # "$this$mapValues$iv":Ljava/util/Map;
    return-object v0
.end method

.method public static final lowerCaseKeys(Ljava/util/Map;)Ljava/util/Map;
    .locals 6
    .param p0, "$this$lowerCaseKeys"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 11
    .local v0, "normalizedMap":Ljava/util/Map;
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .local v3, "k":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 12
    .local v2, "v":Ljava/util/List;
    nop

    .line 13
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toLowerCase(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 12
    invoke-static {v0, v4, v5}, Lorg/readium/r2/shared/extensions/MapKt;->getOrPut(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 15
    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v4, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 17
    .end local v2    # "v":Ljava/util/List;
    .end local v3    # "k":Ljava/lang/String;
    :cond_0
    return-object v0
.end method

.method public static final toMutable(Ljava/util/Map;)Ljava/util/Map;
    .locals 14
    .param p0, "$this$toMutable"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+",
            "Ljava/util/List<",
            "+TV;>;>;)",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$f$mapValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 39
    .local v4, "$i$f$mapValuesTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    move-object v6, v2

    .local v6, "destination$iv$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 40
    .local v7, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 41
    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 39
    .local v11, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 41
    .end local v10    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "it":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 30
    .local v12, "$i$a$-mapValues-MapKt$toMutable$1":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    .line 41
    .end local v11    # "it":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-mapValues-MapKt$toMutable$1":I
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 43
    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 39
    .end local v5    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "destination$iv$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$associateByTo":I
    nop

    .line 38
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapValuesTo":I
    nop

    .line 30
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v1    # "$i$f$mapValues":I
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
