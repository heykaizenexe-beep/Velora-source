.class public final Lorg/readium/r2/streamer/parser/epub/PackageDocument$Companion;
.super Ljava/lang/Object;
.source "PackageDocument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/streamer/parser/epub/PackageDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageDocument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageDocument.kt\norg/readium/r2/streamer/parser/epub/PackageDocument$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1#2:170\n1#2:182\n1642#3,10:171\n1915#3:181\n1916#3:183\n1652#3:184\n*S KotlinDebug\n*F\n+ 1 PackageDocument.kt\norg/readium/r2/streamer/parser/epub/PackageDocument$Companion\n*L\n47#1:182\n47#1:171,10\n47#1:181\n47#1:183\n47#1:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/PackageDocument$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lorg/readium/r2/streamer/parser/epub/PackageDocument;",
        "document",
        "Lorg/readium/r2/shared/util/xml/ElementNode;",
        "filePath",
        "Lorg/readium/r2/shared/util/Url;",
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
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/streamer/parser/epub/PackageDocument$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .locals 24
    .param p1, "document"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "filePath"    # Lorg/readium/r2/shared/util/Url;

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v1, "document"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "filePath"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const-string v1, "prefix"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 170
    .local v1, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 30
    .local v4, "$i$a$-let-PackageDocument$Companion$parse$packagePrefixes$1":I
    invoke-static {v1}, Lorg/readium/r2/streamer/parser/epub/PropertyDataTypeKt;->parsePrefixes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-PackageDocument$Companion$parse$packagePrefixes$1":I
    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_1
    move-object v10, v1

    .line 31
    .local v10, "packagePrefixes":Ljava/util/Map;
    invoke-static {}, Lorg/readium/r2/streamer/parser/epub/PropertyDataTypeKt;->getPACKAGE_RESERVED_PREFIXES()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v10}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    .line 32
    .local v11, "prefixMap":Ljava/util/Map;
    const-string v1, "version"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide v4, 0x3ff3333333333333L    # 1.2

    .line 33
    .local v4, "epubVersion":D
    :goto_1
    new-instance v1, Lorg/readium/r2/streamer/parser/epub/MetadataParser;

    invoke-direct {v1, v11}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0, v2}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->parse(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Ljava/util/List;

    move-result-object v6

    if-nez v6, :cond_3

    .line 34
    return-object v3

    .line 35
    .local v6, "metadata":Ljava/util/List;
    :cond_3
    const-string v1, "manifest"

    const-string v7, "http://www.idpf.org/2007/opf"

    invoke-virtual {v0, v1, v7}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v1

    if-nez v1, :cond_4

    .line 36
    return-object v3

    .line 35
    :cond_4
    move-object v12, v1

    .line 37
    .local v12, "manifestElement":Lorg/readium/r2/shared/util/xml/ElementNode;
    const-string v1, "spine"

    invoke-virtual {v0, v1, v7}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v1

    if-nez v1, :cond_5

    .line 38
    return-object v3

    .line 37
    :cond_5
    move-object v13, v1

    .line 39
    .local v13, "spineElement":Lorg/readium/r2/shared/util/xml/ElementNode;
    const-string v1, "guide"

    invoke-virtual {v0, v1, v7}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v14

    .line 41
    .local v14, "guideElement":Lorg/readium/r2/shared/util/xml/ElementNode;
    nop

    .line 42
    nop

    .line 43
    nop

    .line 44
    const-string v1, "unique-identifier"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    nop

    .line 46
    const-string v3, "item"

    invoke-virtual {v12, v3, v7}, Lorg/readium/r2/shared/util/xml/ElementNode;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 47
    nop

    .local v3, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 171
    .local v7, "$i$f$mapNotNull":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v3

    .local v9, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 180
    .local v15, "$i$f$mapNotNullTo":I
    move-object/from16 v16, v9

    .local v16, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 181
    .local v17, "$i$f$forEach":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_7

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v20, v19

    .local v20, "element$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 180
    .local v21, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v0, v20

    check-cast v0, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v0, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/16 v22, 0x0

    .line 47
    .local v22, "$i$a$-mapNotNull-PackageDocument$Companion$parse$1":I
    move-object/from16 v23, v1

    sget-object v1, Lorg/readium/r2/streamer/parser/epub/Item;->Companion:Lorg/readium/r2/streamer/parser/epub/Item$Companion;

    invoke-virtual {v1, v0, v2, v11}, Lorg/readium/r2/streamer/parser/epub/Item$Companion;->parse(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;)Lorg/readium/r2/streamer/parser/epub/Item;

    move-result-object v0

    .line 180
    .end local v0    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v22    # "$i$a$-mapNotNull-PackageDocument$Companion$parse$1":I
    if-eqz v0, :cond_6

    .line 182
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 180
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v20    # "element$iv$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_6
    move-object/from16 v0, p1

    move-object/from16 v1, v23

    .end local v19    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 183
    :cond_7
    move-object/from16 v23, v1

    .line 184
    .end local v16    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEach":I
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$mapNotNullTo":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 171
    nop

    .line 48
    .end local v3    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull":I
    sget-object v1, Lorg/readium/r2/streamer/parser/epub/Spine;->Companion:Lorg/readium/r2/streamer/parser/epub/Spine$Companion;

    invoke-virtual {v1, v13, v11, v4, v5}, Lorg/readium/r2/streamer/parser/epub/Spine$Companion;->parse(Lorg/readium/r2/shared/util/xml/ElementNode;Ljava/util/Map;D)Lorg/readium/r2/streamer/parser/epub/Spine;

    move-result-object v8

    .line 49
    sget-object v1, Lorg/readium/r2/streamer/parser/epub/Guide;->Companion:Lorg/readium/r2/streamer/parser/epub/Guide$Companion;

    invoke-virtual {v1, v14, v2, v11}, Lorg/readium/r2/streamer/parser/epub/Guide$Companion;->parse(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    .line 41
    new-instance v1, Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    move-object v7, v0

    move-wide v3, v4

    move-object/from16 v5, v23

    .end local v4    # "epubVersion":D
    .local v3, "epubVersion":D
    invoke-direct/range {v1 .. v9}, Lorg/readium/r2/streamer/parser/epub/PackageDocument;-><init>(Lorg/readium/r2/shared/util/Url;DLjava/lang/String;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/streamer/parser/epub/Spine;Ljava/util/List;)V

    return-object v1
.end method
