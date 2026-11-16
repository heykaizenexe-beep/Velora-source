.class public final Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;
.super Ljava/lang/Object;
.source "NavigationDocumentParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavigationDocumentParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationDocumentParser.kt\norg/readium/r2/streamer/parser/epub/NavigationDocumentParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,112:1\n1#2:113\n1#2:125\n1#2:159\n1642#3,10:114\n1915#3:124\n1916#3:126\n1652#3:127\n1391#3:128\n1480#3,2:129\n1586#3:131\n1661#3,3:132\n1482#3,3:135\n1266#3,4:140\n1586#3:144\n1661#3,3:145\n1642#3,10:148\n1915#3:158\n1916#3:160\n1652#3:161\n1586#3:162\n1661#3,3:163\n508#4:138\n454#4:139\n*S KotlinDebug\n*F\n+ 1 NavigationDocumentParser.kt\norg/readium/r2/streamer/parser/epub/NavigationDocumentParser\n*L\n26#1:125\n60#1:159\n26#1:114,10\n26#1:124\n26#1:126\n26#1:127\n33#1:128\n33#1:129,2\n34#1:131\n34#1:132,3\n33#1:135,3\n36#1:140,4\n48#1:144\n48#1:145,3\n60#1:148,10\n60#1:158\n60#1:160\n60#1:161\n89#1:162\n89#1:163,3\n36#1:138\n36#1:139\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJF\u0010\r\u001a\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J2\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J.\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;",
        "",
        "<init>",
        "()V",
        "parse",
        "",
        "",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "document",
        "Lorg/readium/r2/shared/util/xml/ElementNode;",
        "filePath",
        "Lorg/readium/r2/shared/util/Url;",
        "parseNavElement",
        "Lkotlin/Pair;",
        "nav",
        "prefixMap",
        "parseOlElement",
        "element",
        "parseLiElement",
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


# static fields
.field public static final INSTANCE:Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;

    invoke-direct {v0}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;-><init>()V

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final parseLiElement(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;)Lorg/readium/r2/shared/publication/Link;
    .locals 20
    .param p1, "element"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "filePath"    # Lorg/readium/r2/shared/util/Url;
    .param p3, "prefixMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/xml/ElementNode;",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/readium/r2/shared/publication/Link;"
        }
    .end annotation

    .line 64
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAll()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/util/xml/ElementNode;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 65
    .local v2, "first":Lorg/readium/r2/shared/util/xml/ElementNode;
    :cond_0
    invoke-virtual {v2}, Lorg/readium/r2/shared/util/xml/ElementNode;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ol"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, ""

    if-eqz v4, :cond_1

    .line 66
    move-object v4, v6

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v2}, Lorg/readium/r2/shared/util/xml/ElementNode;->collectText()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    new-instance v7, Lkotlin/text/Regex;

    .line 69
    const-string v8, "\\s+"

    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 70
    nop

    .line 68
    const-string v8, " "

    invoke-virtual {v7, v4, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 65
    :goto_0
    move-object v10, v4

    .line 73
    .local v10, "title":Ljava/lang/String;
    const-string v4, "href"

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 113
    .local v4, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 73
    .local v7, "$i$a$-let-NavigationDocumentParser$parseLiElement$rawHref$1":I
    sget-object v8, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-static {v8, v4}, Lorg/readium/r2/shared/util/UrlKt;->fromEpubHref(Lorg/readium/r2/shared/util/Url$Companion;Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v4

    .end local v4    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-NavigationDocumentParser$parseLiElement$rawHref$1":I
    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 74
    .local v4, "rawHref":Lorg/readium/r2/shared/util/Url;
    :goto_1
    invoke-virtual {v2}, Lorg/readium/r2/shared/util/xml/ElementNode;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "a"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "#"

    if-eqz v7, :cond_3

    if-eqz v4, :cond_3

    .line 75
    invoke-virtual {v0, v4}, Lorg/readium/r2/shared/util/Url;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v7

    goto :goto_2

    .line 77
    :cond_3
    sget-object v7, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    :goto_2
    nop

    .line 79
    .local v7, "href":Lorg/readium/r2/shared/util/Url;
    const-string v9, "http://www.w3.org/1999/xhtml"

    move-object/from16 v11, p1

    invoke-virtual {v11, v5, v9}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v5

    if-eqz v5, :cond_4

    .local v5, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v9, 0x0

    .line 80
    .local v9, "$i$a$-let-NavigationDocumentParser$parseLiElement$children$1":I
    sget-object v12, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

    .line 80
    invoke-direct {v12, v5, v0, v1}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->parseOlElement(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;)Ljava/util/List;

    move-result-object v12

    .line 84
    nop

    .line 79
    .end local v5    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v9    # "$i$a$-let-NavigationDocumentParser$parseLiElement$children$1":I
    goto :goto_3

    :cond_4
    move-object v12, v3

    .line 85
    :goto_3
    if-nez v12, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    :cond_5
    move-object v14, v12

    .line 79
    nop

    .line 87
    .local v14, "children":Ljava/util/List;
    const-string v5, "type"

    const-string v9, "http://www.idpf.org/2007/ops"

    invoke-virtual {v2, v5, v9}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttrNs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    move-object v5, v6

    .line 88
    .local v5, "typeAttr":Ljava/lang/String;
    :cond_6
    move-object v9, v5

    check-cast v9, Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_7

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_9

    .line 89
    invoke-static {v5}, Lorg/readium/r2/streamer/parser/epub/PropertyDataTypeKt;->parseProperties(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .local v9, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 162
    .local v12, "$i$f$map":I
    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v9, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v13, Ljava/util/Collection;

    .local v13, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v9

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 163
    .local v16, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 164
    .local v18, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v3, v18

    check-cast v3, Ljava/lang/String;

    .local v3, "it":Ljava/lang/String;
    const/16 v19, 0x0

    .line 91
    .local v19, "$i$a$-map-NavigationDocumentParser$parseLiElement$rels$1":I
    nop

    .line 92
    nop

    .line 93
    sget-object v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->TYPE:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    .line 90
    invoke-static {v3, v1, v0}, Lorg/readium/r2/streamer/parser/epub/PropertyDataTypeKt;->resolveProperty(Ljava/lang/String;Ljava/util/Map;Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;)Ljava/lang/String;

    move-result-object v0

    .line 94
    nop

    .line 164
    .end local v3    # "it":Ljava/lang/String;
    .end local v19    # "$i$a$-map-NavigationDocumentParser$parseLiElement$rels$1":I
    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p2

    const/4 v3, 0x0

    goto :goto_5

    .line 165
    .end local v18    # "item$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .end local v13    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo":I
    move-object v0, v13

    check-cast v0, Ljava/util/List;

    .line 162
    nop

    .end local v9    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_6

    .line 97
    :cond_9
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 88
    :goto_6
    nop

    .line 100
    .local v0, "rels":Ljava/util/Set;
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/Url;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 101
    :cond_a
    move-object v11, v0

    move-object v8, v7

    const/4 v3, 0x0

    goto :goto_7

    .line 103
    :cond_b
    move-object v8, v7

    .end local v7    # "href":Lorg/readium/r2/shared/util/Url;
    .local v8, "href":Lorg/readium/r2/shared/util/Url;
    new-instance v7, Lorg/readium/r2/shared/publication/Link;

    .line 105
    nop

    .line 103
    nop

    .line 104
    nop

    .line 107
    nop

    .line 103
    nop

    .line 106
    nop

    .line 103
    const/16 v15, 0x32

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v0

    .end local v0    # "rels":Ljava/util/Set;
    .local v11, "rels":Ljava/util/Set;
    invoke-direct/range {v7 .. v16}, Lorg/readium/r2/shared/publication/Link;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/Properties;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v7

    .line 100
    :goto_7
    return-object v3
.end method

.method private final parseNavElement(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;)Lkotlin/Pair;
    .locals 12
    .param p1, "nav"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "filePath"    # Lorg/readium/r2/shared/util/Url;
    .param p3, "prefixMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/xml/ElementNode;",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;>;"
        }
    .end annotation

    .line 47
    const-string v0, "type"

    const-string v1, "http://www.idpf.org/2007/ops"

    invoke-virtual {p1, v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttrNs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 48
    .local v0, "typeAttr":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Lorg/readium/r2/streamer/parser/epub/PropertyDataTypeKt;->parseProperties(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 144
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

    .line 145
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 146
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 50
    .local v10, "$i$a$-map-NavigationDocumentParser$parseNavElement$types$1":I
    nop

    .line 51
    nop

    .line 52
    sget-object v11, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->TYPE:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    .line 49
    invoke-static {v9, p3, v11}, Lorg/readium/r2/streamer/parser/epub/PropertyDataTypeKt;->resolveProperty(Ljava/lang/String;Ljava/util/Map;Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;)Ljava/lang/String;

    move-result-object v11

    .line 53
    nop

    .line 146
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-map-NavigationDocumentParser$parseNavElement$types$1":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 144
    nop

    .line 48
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    nop

    .line 55
    .local v4, "types":Ljava/util/List;
    const-string v2, "ol"

    const-string v3, "http://www.w3.org/1999/xhtml"

    invoke-virtual {p1, v2, v3}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 113
    .local v2, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v3, 0x0

    .line 55
    .local v3, "$i$a$-let-NavigationDocumentParser$parseNavElement$links$1":I
    sget-object v5, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;

    invoke-direct {v5, v2, p2, p3}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->parseOlElement(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    .end local v2    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v3    # "$i$a$-let-NavigationDocumentParser$parseNavElement$links$1":I
    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 56
    .local v2, "links":Ljava/util/List;
    :goto_1
    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_5

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-object v1
.end method

.method private final parseOlElement(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;)Ljava/util/List;
    .locals 17
    .param p1, "element"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "filePath"    # Lorg/readium/r2/shared/util/Url;
    .param p3, "prefixMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/xml/ElementNode;",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    .line 60
    const-string v0, "li"

    const-string v1, "http://www.w3.org/1999/xhtml"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 148
    .local v1, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 157
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 158
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 157
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v12, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v13, 0x0

    .line 60
    .local v13, "$i$a$-mapNotNull-NavigationDocumentParser$parseOlElement$1":I
    sget-object v14, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;

    move-object/from16 v15, p2

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v16, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-direct {v14, v12, v15, v0}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->parseLiElement(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v12

    .line 157
    .end local v12    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v13    # "$i$a$-mapNotNull-NavigationDocumentParser$parseOlElement$1":I
    if-eqz v12, :cond_0

    .line 159
    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 157
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 158
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    move-object/from16 v0, v16

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 160
    .end local v16    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_1
    nop

    .line 161
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;

    .line 148
    nop

    .line 60
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    return-object v3
.end method


# virtual methods
.method public final parse(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Ljava/util/Map;
    .locals 31
    .param p1, "document"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "filePath"    # Lorg/readium/r2/shared/util/Url;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/xml/ElementNode;",
            "Lorg/readium/r2/shared/util/Url;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "document"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "filePath"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    nop

    .line 21
    const-string v2, "prefix"

    const-string v3, "http://www.idpf.org/2007/ops"

    invoke-virtual {v0, v2, v3}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttrNs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 21
    nop

    .line 22
    nop

    .line 113
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-let-NavigationDocumentParser$parse$docPrefixes$1":I
    invoke-static {v2}, Lorg/readium/r2/streamer/parser/epub/PropertyDataTypeKt;->parsePrefixes(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-NavigationDocumentParser$parse$docPrefixes$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 21
    :cond_1
    nop

    .line 23
    .local v2, "docPrefixes":Ljava/util/Map;
    invoke-static {}, Lorg/readium/r2/streamer/parser/epub/PropertyDataTypeKt;->getCONTENT_RESERVED_PREFIXES()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 25
    .local v3, "prefixMap":Ljava/util/Map;
    const-string v4, "body"

    const-string v5, "http://www.w3.org/1999/xhtml"

    invoke-virtual {v0, v4, v5}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    return-object v4

    .line 26
    .local v4, "body":Lorg/readium/r2/shared/util/xml/ElementNode;
    :cond_2
    const-string v6, "nav"

    invoke-virtual {v4, v6, v5}, Lorg/readium/r2/shared/util/xml/ElementNode;->collect(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 114
    .local v6, "$i$f$mapNotNull":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 123
    .local v9, "$i$f$mapNotNullTo":I
    move-object v10, v8

    .local v10, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 124
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 123
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v0, v14

    check-cast v0, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v0, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/16 v16, 0x0

    .line 27
    .local v16, "$i$a$-mapNotNull-NavigationDocumentParser$parse$navs$1":I
    move-object/from16 v17, v2

    .end local v2    # "docPrefixes":Ljava/util/Map;
    .local v17, "docPrefixes":Ljava/util/Map;
    sget-object v2, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;

    .line 28
    nop

    .line 29
    nop

    .line 30
    nop

    .line 27
    invoke-direct {v2, v0, v1, v3}, Lorg/readium/r2/streamer/parser/epub/NavigationDocumentParser;->parseNavElement(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v2

    .line 31
    nop

    .line 123
    .end local v0    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v16    # "$i$a$-mapNotNull-NavigationDocumentParser$parse$navs$1":I
    if-eqz v2, :cond_3

    .line 125
    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/4 v0, 0x0

    .line 123
    .local v0, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 124
    .end local v0    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_3
    move-object/from16 v0, p1

    move-object/from16 v2, v17

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 126
    .end local v17    # "docPrefixes":Ljava/util/Map;
    .local v2, "docPrefixes":Ljava/util/Map;
    :cond_4
    move-object/from16 v17, v2

    .line 127
    .end local v2    # "docPrefixes":Ljava/util/Map;
    .end local v10    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v17    # "docPrefixes":Ljava/util/Map;
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNullTo":I
    move-object v0, v7

    check-cast v0, Ljava/util/List;

    .line 114
    nop

    .line 26
    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNull":I
    nop

    .line 33
    .local v0, "navs":Ljava/util/List;
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 128
    .local v5, "$i$f$flatMap":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v2

    .local v7, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 129
    .local v8, "$i$f$flatMapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 130
    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lkotlin/Pair;

    .local v11, "nav":Lkotlin/Pair;
    const/4 v12, 0x0

    .line 34
    .local v12, "$i$a$-flatMap-NavigationDocumentParser$parse$navMap$1":I
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    .local v13, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 131
    .local v14, "$i$f$map":I
    new-instance v15, Ljava/util/ArrayList;

    move-object/from16 v16, v0

    .end local v0    # "navs":Ljava/util/List;
    .local v16, "navs":Ljava/util/List;
    const/16 v0, 0xa

    invoke-static {v13, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object v0, v15

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination$iv$iv":Ljava/util/Collection;
    move-object v15, v13

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 132
    .local v18, "$i$f$mapTo":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 133
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v1, v20

    check-cast v1, Ljava/lang/String;

    .local v1, "type":Ljava/lang/String;
    const/16 v21, 0x0

    .line 34
    .local v21, "$i$a$-map-NavigationDocumentParser$parse$navMap$1$1":I
    move-object/from16 v22, v2

    .end local v2    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .local v22, "$this$flatMap$iv":Ljava/lang/Iterable;
    new-instance v2, Lkotlin/Pair;

    move-object/from16 v23, v3

    .end local v3    # "prefixMap":Ljava/util/Map;
    .local v23, "prefixMap":Ljava/util/Map;
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .end local v1    # "type":Ljava/lang/String;
    .end local v21    # "$i$a$-map-NavigationDocumentParser$parse$navMap$1$1":I
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto :goto_3

    .line 134
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    .end local v22    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v23    # "prefixMap":Ljava/util/Map;
    .restart local v2    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v3    # "prefixMap":Ljava/util/Map;
    :cond_5
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    .end local v0    # "destination$iv$iv":Ljava/util/Collection;
    .end local v2    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v3    # "prefixMap":Ljava/util/Map;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$mapTo":I
    .restart local v22    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v23    # "prefixMap":Ljava/util/Map;
    check-cast v0, Ljava/util/List;

    .line 131
    nop

    .end local v13    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v14    # "$i$f$map":I
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    nop

    .line 130
    .end local v11    # "nav":Lkotlin/Pair;
    .end local v12    # "$i$a$-flatMap-NavigationDocumentParser$parse$navMap$1":I
    nop

    .line 135
    .local v0, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object/from16 v1, p2

    move-object/from16 v0, v16

    goto :goto_2

    .line 137
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "navs":Ljava/util/List;
    .end local v22    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v23    # "prefixMap":Ljava/util/Map;
    .local v0, "navs":Ljava/util/List;
    .restart local v2    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v3    # "prefixMap":Ljava/util/Map;
    :cond_6
    move-object/from16 v16, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    .end local v0    # "navs":Ljava/util/List;
    .end local v2    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v3    # "prefixMap":Ljava/util/Map;
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$flatMapTo":I
    .restart local v16    # "navs":Ljava/util/List;
    .restart local v22    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .restart local v23    # "prefixMap":Ljava/util/Map;
    move-object v0, v6

    check-cast v0, Ljava/util/List;

    .line 128
    nop

    .end local v5    # "$i$f$flatMap":I
    .end local v22    # "$this$flatMap$iv":Ljava/lang/Iterable;
    check-cast v0, Ljava/lang/Iterable;

    .line 35
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 33
    nop

    .line 36
    .local v0, "navMap":Ljava/util/Map;
    move-object v1, v0

    .local v1, "$this$mapKeys$iv":Ljava/util/Map;
    const/4 v2, 0x0

    .line 138
    .local v2, "$i$f$mapKeys":I
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v3, Ljava/util/Map;

    .local v3, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v1

    .local v5, "$this$mapKeysTo$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 139
    .local v6, "$i$f$mapKeysTo":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    move-object v8, v3

    .local v8, "destination$iv$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 140
    .local v9, "$i$f$associateByTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 141
    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "it":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 37
    .local v13, "$i$a$-mapKeys-NavigationDocumentParser$parse$1":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "http://idpf.org/epub/vocab/structure/#"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v14, v15}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v14

    .line 38
    .local v14, "suffix":Ljava/lang/String;
    const-string v29, "loa"

    const-string v30, "lov"

    const-string v24, "toc"

    const-string v25, "page-list"

    const-string v26, "landmarks"

    const-string v27, "lot"

    const-string v28, "loi"

    filled-new-array/range {v24 .. v30}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object v14, v15

    .line 141
    .end local v12    # "it":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-mapKeys-NavigationDocumentParser$parse$1":I
    .end local v14    # "suffix":Ljava/lang/String;
    :goto_5
    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 139
    .local v13, "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1$iv$iv":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 141
    .end local v12    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1$iv$iv":I
    invoke-interface {v8, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 143
    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .line 139
    .end local v7    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "destination$iv$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$associateByTo":I
    nop

    .line 138
    .end local v3    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$mapKeysTo$iv$iv":Ljava/util/Map;
    .end local v6    # "$i$f$mapKeysTo":I
    nop

    .line 36
    .end local v1    # "$this$mapKeys$iv":Ljava/util/Map;
    .end local v2    # "$i$f$mapKeys":I
    return-object v8
.end method
