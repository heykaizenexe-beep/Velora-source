.class public final Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;
.super Ljava/lang/Object;
.source "MetadataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataAdapter.kt\norg/readium/r2/streamer/parser/epub/MetadataAdapterKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,492:1\n1586#2:493\n1661#2,3:494\n1205#2,2:498\n1282#2,4:500\n1#3:497\n*S KotlinDebug\n*F\n+ 1 MetadataAdapter.kt\norg/readium/r2/streamer/parser/epub/MetadataAdapterKt\n*L\n329#1:493\n329#1:494,3\n455#1:498,2\n455#1:500,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u001a\u001a\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u0002\"\u0018\u0010\u0005\u001a\u00020\u0006*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0018\u0010\t\u001a\u00020\n*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"$\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u000e*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"(\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0001*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\"\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0002*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\"\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u0002*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0016\"\u001a\u0010\u0019\u001a\u0004\u0018\u00010\u0002*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0016\"\u001a\u0010\u001b\u001a\u0004\u0018\u00010\u001c*\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\"\u001a\u0010 \u001a\u0004\u0018\u00010\u0002*\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"\"\u001a\u0010#\u001a\u0004\u0018\u00010$*\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\"\u001a\u0010\'\u001a\u0004\u0018\u00010\u0002*\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010\"\"\u001a\u0010)\u001a\u0004\u0018\u00010\u0002*\u00020\u001d8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "toContributor",
        "Lkotlin/Pair;",
        "",
        "Lorg/readium/r2/shared/publication/Contributor;",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;",
        "title",
        "Lorg/readium/r2/streamer/parser/epub/Title;",
        "getTitle",
        "(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lorg/readium/r2/streamer/parser/epub/Title;",
        "localizedString",
        "Lorg/readium/r2/shared/publication/LocalizedString;",
        "getLocalizedString",
        "(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lorg/readium/r2/shared/publication/LocalizedString;",
        "alternateScript",
        "",
        "getAlternateScript",
        "(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/util/Map;",
        "fileAs",
        "getFileAs",
        "(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lkotlin/Pair;",
        "authority",
        "getAuthority",
        "(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/lang/String;",
        "term",
        "getTerm",
        "titleType",
        "getTitleType",
        "displaySeq",
        "",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
        "getDisplaySeq",
        "(Lorg/readium/r2/streamer/parser/epub/MetadataItem;)Ljava/lang/Integer;",
        "collectionType",
        "getCollectionType",
        "(Lorg/readium/r2/streamer/parser/epub/MetadataItem;)Ljava/lang/String;",
        "groupPosition",
        "",
        "getGroupPosition",
        "(Lorg/readium/r2/streamer/parser/epub/MetadataItem;)Ljava/lang/Double;",
        "identifier",
        "getIdentifier",
        "role",
        "getRole",
        "readium-streamer"
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
.method public static final synthetic access$getAuthority(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 1
    invoke-static {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->getAuthority(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFileAs(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lkotlin/Pair;
    .locals 1
    .param p0, "$receiver"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 1
    invoke-static {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->getFileAs(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getLocalizedString(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 1
    .param p0, "$receiver"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 1
    invoke-static {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->getLocalizedString(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTerm(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 1
    invoke-static {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->getTerm(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTitle(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lorg/readium/r2/streamer/parser/epub/Title;
    .locals 1
    .param p0, "$receiver"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 1
    invoke-static {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->getTitle(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lorg/readium/r2/streamer/parser/epub/Title;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$toContributor(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lkotlin/Pair;
    .locals 1
    .param p0, "$receiver"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 1
    invoke-static {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->toContributor(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static final getAlternateScript(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/util/Map;
    .locals 13
    .param p0, "$this$alternateScript"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 453
    invoke-virtual {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 454
    const-string v1, "http://idpf.org/epub/vocab/package/meta/#alternate-script"

    invoke-static {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->metasWithProperty(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 455
    nop

    .local v0, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 498
    .local v1, "$i$f$associate":I
    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 499
    .local v2, "capacity$iv":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v4, v0

    .local v4, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 500
    .local v5, "$i$f$associateTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 501
    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .local v8, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/4 v9, 0x0

    .line 455
    .local v9, "$i$a$-associate-MetadataAdapterKt$alternateScript$1":I
    new-instance v10, Lkotlin/Pair;

    invoke-virtual {v8}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getLang()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .end local v8    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v9    # "$i$a$-associate-MetadataAdapterKt$alternateScript$1":I
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 503
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 499
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v4    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$associateTo":I
    nop

    .line 455
    .end local v0    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$associate":I
    .end local v2    # "capacity$iv":I
    return-object v3
.end method

.method private static final getAuthority(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$authority"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 463
    invoke-virtual {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getChildren()Ljava/util/List;

    move-result-object v0

    const-string v1, "http://idpf.org/epub/vocab/package/meta/#authority"

    invoke-static {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->firstWithProperty(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final getCollectionType(Lorg/readium/r2/streamer/parser/epub/MetadataItem;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$collectionType"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .line 478
    nop

    .line 477
    invoke-virtual {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem;->getChildren()Ljava/util/List;

    move-result-object v0

    const-string v1, "http://idpf.org/epub/vocab/package/meta/#collection-type"

    invoke-static {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->firstWithProperty(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-result-object v0

    .line 478
    if-eqz v0, :cond_0

    .line 477
    nop

    .line 478
    invoke-virtual {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final getDisplaySeq(Lorg/readium/r2/streamer/parser/epub/MetadataItem;)Ljava/lang/Integer;
    .locals 2
    .param p0, "$this$displaySeq"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .line 473
    nop

    .line 474
    nop

    .line 472
    invoke-virtual {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem;->getChildren()Ljava/util/List;

    move-result-object v0

    const-string v1, "http://idpf.org/epub/vocab/package/meta/#display-seq"

    invoke-static {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->firstWithProperty(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_0

    .line 472
    nop

    .line 473
    invoke-virtual {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_0

    .line 472
    nop

    .line 474
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 473
    :cond_0
    const/4 v0, 0x0

    .line 474
    :goto_0
    return-object v0
.end method

.method private static final getFileAs(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lkotlin/Pair;
    .locals 7
    .param p0, "$this$fileAs"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 460
    nop

    .line 458
    invoke-virtual {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getChildren()Ljava/util/List;

    move-result-object v0

    .line 459
    const-string v1, "http://idpf.org/epub/vocab/package/meta/#file-as"

    invoke-static {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->firstWithProperty(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-result-object v0

    .line 460
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 458
    nop

    .line 460
    nop

    .line 497
    .local v0, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/4 v2, 0x0

    .line 460
    .local v2, "$i$a$-let-MetadataAdapterKt$fileAs$1":I
    invoke-virtual {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getLang()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .line 497
    .local v4, "p0":Ljava/lang/String;
    const/4 v5, 0x0

    .line 460
    .local v5, "$i$a$-takeUnless-MetadataAdapterKt$fileAs$1$1":I
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .end local v4    # "p0":Ljava/lang/String;
    .end local v5    # "$i$a$-takeUnless-MetadataAdapterKt$fileAs$1$1":I
    :goto_0
    if-nez v6, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v4

    .end local v0    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v2    # "$i$a$-let-MetadataAdapterKt$fileAs$1":I
    :cond_2
    return-object v1
.end method

.method private static final getGroupPosition(Lorg/readium/r2/streamer/parser/epub/MetadataItem;)Ljava/lang/Double;
    .locals 2
    .param p0, "$this$groupPosition"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .line 482
    nop

    .line 483
    nop

    .line 481
    invoke-virtual {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem;->getChildren()Ljava/util/List;

    move-result-object v0

    const-string v1, "http://idpf.org/epub/vocab/package/meta/#group-position"

    invoke-static {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->firstWithProperty(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_0

    .line 481
    nop

    .line 482
    invoke-virtual {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 483
    if-eqz v0, :cond_0

    .line 481
    nop

    .line 483
    invoke-static {v0}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 482
    :cond_0
    const/4 v0, 0x0

    .line 483
    :goto_0
    return-object v0
.end method

.method private static final getIdentifier(Lorg/readium/r2/streamer/parser/epub/MetadataItem;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$identifier"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .line 487
    nop

    .line 486
    invoke-virtual {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem;->getChildren()Ljava/util/List;

    move-result-object v0

    const-string v1, "http://purl.org/dc/terms/identifier"

    invoke-static {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->firstWithProperty(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_0

    .line 486
    nop

    .line 487
    invoke-virtual {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final getLocalizedString(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 4
    .param p0, "$this$localizedString"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 448
    invoke-virtual {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getLang()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 497
    .local v1, "p0":Ljava/lang/String;
    const/4 v2, 0x0

    .line 448
    .local v2, "$i$a$-takeUnless-MetadataAdapterKt$localizedString$values$1":I
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "p0":Ljava/lang/String;
    .end local v2    # "$i$a$-takeUnless-MetadataAdapterKt$localizedString$values$1":I
    :goto_0
    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->getAlternateScript(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 449
    .local v0, "values":Ljava/util/Map;
    sget-object v1, Lorg/readium/r2/shared/publication/LocalizedString;->Companion:Lorg/readium/r2/shared/publication/LocalizedString$Companion;

    invoke-virtual {v1, v0}, Lorg/readium/r2/shared/publication/LocalizedString$Companion;->fromStrings(Ljava/util/Map;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v1

    return-object v1
.end method

.method private static final getRole(Lorg/readium/r2/streamer/parser/epub/MetadataItem;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$role"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .line 491
    nop

    .line 490
    invoke-virtual {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem;->getChildren()Ljava/util/List;

    move-result-object v0

    const-string v1, "http://idpf.org/epub/vocab/package/meta/#role"

    invoke-static {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->firstWithProperty(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-result-object v0

    .line 491
    if-eqz v0, :cond_0

    .line 490
    nop

    .line 491
    invoke-virtual {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final getTerm(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$term"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 466
    invoke-virtual {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getChildren()Ljava/util/List;

    move-result-object v0

    const-string v1, "http://idpf.org/epub/vocab/package/meta/#term"

    invoke-static {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->firstWithProperty(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final getTitle(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lorg/readium/r2/streamer/parser/epub/Title;
    .locals 5
    .param p0, "$this$title"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 441
    invoke-virtual {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getProperty()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://purl.org/dc/terms/title"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 442
    invoke-static {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->getFileAs(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 497
    .local v0, "it":Lkotlin/Pair;
    const/4 v1, 0x0

    .line 442
    .local v1, "$i$a$-let-MetadataAdapterKt$title$localizedSortAs$1":I
    new-instance v2, Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lorg/readium/r2/shared/publication/LocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local v0    # "it":Lkotlin/Pair;
    .end local v1    # "$i$a$-let-MetadataAdapterKt$title$localizedSortAs$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 443
    .local v2, "localizedSortAs":Lorg/readium/r2/shared/publication/LocalizedString;
    :goto_0
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/Title;

    invoke-static {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->getLocalizedString(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v1

    invoke-static {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->getTitleType(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/lang/String;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    invoke-static {v4}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->getDisplaySeq(Lorg/readium/r2/streamer/parser/epub/MetadataItem;)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/readium/r2/streamer/parser/epub/Title;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0

    .line 441
    .end local v2    # "localizedSortAs":Lorg/readium/r2/shared/publication/LocalizedString;
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static final getTitleType(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$titleType"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 469
    invoke-virtual {p0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getChildren()Ljava/util/List;

    move-result-object v0

    const-string v1, "http://idpf.org/epub/vocab/package/meta/#title-type"

    invoke-static {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->firstWithProperty(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final toContributor(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lkotlin/Pair;
    .locals 16
    .param p0, "$this$toContributor"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
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

    .line 329
    const-string v0, "contributor"

    const-string v1, "publisher"

    const-string v2, "creator"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 493
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 494
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 495
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 329
    .local v8, "$i$a$-map-MetadataAdapterKt$toContributor$1":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http://purl.org/dc/terms/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 495
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-map-MetadataAdapterKt$toContributor$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 496
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 493
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 330
    nop

    .line 329
    const-string v0, "http://www.idpf.org/epub/vocab/overlays/#narrator"

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 330
    nop

    .line 329
    const-string v2, "http://idpf.org/epub/vocab/package/meta/#belongs-to-collection"

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getProperty()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 328
    if-eqz v1, :cond_a

    .line 332
    const-string v9, "clr"

    const-string v10, "nrt"

    const-string v3, "aut"

    const-string v4, "trl"

    const-string v5, "edt"

    const-string v6, "pbl"

    const-string v7, "art"

    const-string v8, "ill"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    .line 333
    .local v1, "knownRoles":Ljava/util/Set;
    invoke-static/range {p0 .. p0}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->getFileAs(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 497
    .local v3, "it":Lkotlin/Pair;
    const/4 v5, 0x0

    .line 333
    .local v5, "$i$a$-let-MetadataAdapterKt$toContributor$localizedSortAs$1":I
    new-instance v6, Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Lorg/readium/r2/shared/publication/LocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .end local v3    # "it":Lkotlin/Pair;
    .end local v5    # "$i$a$-let-MetadataAdapterKt$toContributor$localizedSortAs$1":I
    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    move-object v9, v6

    .line 334
    .local v9, "localizedSortAs":Lorg/readium/r2/shared/publication/LocalizedString;
    move-object/from16 v3, p0

    check-cast v3, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    invoke-static {v3}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->getRole(Lorg/readium/r2/streamer/parser/epub/MetadataItem;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    .line 497
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 334
    .local v6, "$i$a$-takeUnless-MetadataAdapterKt$toContributor$roles$1":I
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7, v5}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-takeUnless-MetadataAdapterKt$toContributor$roles$1":I
    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 497
    .local v3, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 334
    .local v5, "$i$a$-let-MetadataAdapterKt$toContributor$roles$2":I
    invoke-static {v3}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-MetadataAdapterKt$toContributor$roles$2":I
    goto :goto_3

    :cond_3
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_4

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    :cond_4
    move-object v11, v3

    .line 335
    .local v11, "roles":Ljava/util/Set;
    invoke-virtual/range {p0 .. p0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getProperty()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_4
    goto :goto_5

    :sswitch_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    .line 336
    :cond_5
    move-object/from16 v0, p0

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    invoke-static {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->getCollectionType(Lorg/readium/r2/streamer/parser/epub/MetadataItem;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 335
    :sswitch_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 339
    :cond_6
    const-string v4, "nrt"

    goto :goto_6

    .line 335
    :sswitch_2
    const-string v0, "http://purl.org/dc/terms/creator"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 337
    :cond_7
    const-string v4, "aut"

    goto :goto_6

    .line 335
    :sswitch_3
    const-string v0, "http://purl.org/dc/terms/publisher"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_4

    .line 338
    :cond_8
    const-string v4, "pbl"

    goto :goto_6

    .line 340
    :goto_5
    move-object/from16 v0, p0

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    invoke-static {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->getRole(Lorg/readium/r2/streamer/parser/epub/MetadataItem;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 497
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 340
    .local v3, "$i$a$-takeIf-MetadataAdapterKt$toContributor$type$1":I
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-takeIf-MetadataAdapterKt$toContributor$type$1":I
    if-eqz v2, :cond_9

    move-object v4, v0

    .line 335
    :cond_9
    :goto_6
    nop

    .line 344
    .local v4, "type":Ljava/lang/String;
    invoke-static/range {p0 .. p0}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->getLocalizedString(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v8

    .line 347
    move-object/from16 v0, p0

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    invoke-static {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->getIdentifier(Lorg/readium/r2/streamer/parser/epub/MetadataItem;)Ljava/lang/String;

    move-result-object v10

    .line 348
    move-object/from16 v0, p0

    check-cast v0, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    invoke-static {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapterKt;->getGroupPosition(Lorg/readium/r2/streamer/parser/epub/MetadataItem;)Ljava/lang/Double;

    move-result-object v12

    .line 343
    new-instance v7, Lorg/readium/r2/shared/publication/Contributor;

    .line 344
    nop

    .line 345
    nop

    .line 347
    nop

    .line 346
    nop

    .line 348
    nop

    .line 343
    const/16 v14, 0x20

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v7 .. v15}, Lorg/readium/r2/shared/publication/Contributor;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .local v7, "contributor":Lorg/readium/r2/shared/publication/Contributor;
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 328
    .end local v1    # "knownRoles":Ljava/util/Set;
    .end local v4    # "type":Ljava/lang/String;
    .end local v7    # "contributor":Lorg/readium/r2/shared/publication/Contributor;
    .end local v9    # "localizedSortAs":Lorg/readium/r2/shared/publication/LocalizedString;
    .end local v11    # "roles":Ljava/util/Set;
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3b3fea94 -> :sswitch_3
        0x41af0f9c -> :sswitch_2
        0x701c669c -> :sswitch_1
        0x7c218170 -> :sswitch_0
    .end sparse-switch
.end method
