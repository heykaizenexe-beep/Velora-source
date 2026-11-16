.class public final Lorg/readium/r2/shared/util/xml/XmlParser;
.super Ljava/lang/Object;
.source "XmlParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXmlParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XmlParser.kt\norg/readium/r2/shared/util/xml/XmlParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,189:1\n812#2,12:190\n1586#2:202\n1661#2,3:203\n1586#2:206\n1661#2,3:207\n1300#2,2:210\n1315#2,2:212\n777#2:214\n873#2,2:215\n1205#2,2:217\n1282#2,4:219\n1318#2:223\n*S KotlinDebug\n*F\n+ 1 XmlParser.kt\norg/readium/r2/shared/util/xml/XmlParser\n*L\n80#1:190,12\n109#1:202\n109#1:203,3\n110#1:206\n110#1:207,3\n111#1:210,2\n111#1:212,2\n112#1:214\n112#1:215,2\n112#1:217,2\n112#1:219,4\n111#1:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002JB\u0010\u0014\u001a\u00020\n2\"\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00160\u0016j\u0002`\u00172\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0018\u001a\u00020\u0010H\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J,\u0010\u001d\u001a\u001e\u0012\u0004\u0012\u00020\u0010\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00160\u0016j\u0002`\u00172\u0006\u0010\u0007\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/xml/XmlParser;",
        "",
        "isNamespaceAware",
        "",
        "isCaseSensitive",
        "<init>",
        "(ZZ)V",
        "parser",
        "Lorg/xmlpull/v1/XmlPullParser;",
        "parse",
        "Lorg/readium/r2/shared/util/xml/ElementNode;",
        "stream",
        "Ljava/io/InputStream;",
        "maybeAddText",
        "",
        "text",
        "",
        "children",
        "",
        "Lorg/readium/r2/shared/util/xml/Node;",
        "buildElement",
        "attributes",
        "",
        "Lorg/readium/r2/shared/util/xml/AttributeMap;",
        "lang",
        "buildAttribute",
        "Lorg/readium/r2/shared/util/xml/Attribute;",
        "index",
        "",
        "buildAttributeMap",
        "readium-shared"
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
.field private final isCaseSensitive:Z

.field private final isNamespaceAware:Z

.field private final parser:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lorg/readium/r2/shared/util/xml/XmlParser;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 3
    .param p1, "isNamespaceAware"    # Z
    .param p2, "isCaseSensitive"    # Z

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean p1, p0, Lorg/readium/r2/shared/util/xml/XmlParser;->isNamespaceAware:Z

    .line 29
    iput-boolean p2, p0, Lorg/readium/r2/shared/util/xml/XmlParser;->isCaseSensitive:Z

    .line 32
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .local v0, "it":Lorg/xmlpull/v1/XmlPullParserFactory;
    const/4 v1, 0x0

    .line 33
    .local v1, "$i$a$-let-XmlParser$parser$1":I
    iget-boolean v2, p0, Lorg/readium/r2/shared/util/xml/XmlParser;->isNamespaceAware:Z

    invoke-virtual {v0, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 34
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 32
    .end local v0    # "it":Lorg/xmlpull/v1/XmlPullParserFactory;
    .end local v1    # "$i$a$-let-XmlParser$parser$1":I
    const-string v1, "let(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/xml/XmlParser;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .line 27
    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 27
    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    .line 28
    move p1, v0

    .line 27
    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 29
    move p2, v0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/util/xml/XmlParser;-><init>(ZZ)V

    .line 30
    return-void
.end method

.method private final buildAttribute(I)Lorg/readium/r2/shared/util/xml/Attribute;
    .locals 8
    .param p1, "index"    # I

    .line 101
    iget-object v0, p0, Lorg/readium/r2/shared/util/xml/XmlParser;->parser:Lorg/xmlpull/v1/XmlPullParser;

    .local v0, "$this$buildAttribute_u24lambda_u240":Lorg/xmlpull/v1/XmlPullParser;
    const/4 v1, 0x0

    .line 102
    .local v1, "$i$a$-with-XmlParser$buildAttribute$1":I
    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v2

    .line 103
    .local v2, "rawName":Ljava/lang/String;
    iget-boolean v3, p0, Lorg/readium/r2/shared/util/xml/XmlParser;->isCaseSensitive:Z

    if-eqz v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "getDefault(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .local v3, "name":Ljava/lang/String;
    :goto_0
    new-instance v4, Lorg/readium/r2/shared/util/xml/Attribute;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getAttributeNamespace(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getAttributeValue(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3, v5, v6}, Lorg/readium/r2/shared/util/xml/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method private final buildAttributeMap(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;
    .locals 27
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 109
    const/4 v0, 0x0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 202
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 203
    .local v5, "$i$f$mapTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lkotlin/collections/IntIterator;

    invoke-virtual {v7}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v7

    .line 204
    .local v7, "item$iv$iv":I
    move v8, v7

    .local v8, "it":I
    const/4 v9, 0x0

    .line 109
    .local v9, "$i$a$-map-XmlParser$buildAttributeMap$attributes$1":I
    move-object/from16 v10, p0

    invoke-direct {v10, v8}, Lorg/readium/r2/shared/util/xml/XmlParser;->buildAttribute(I)Lorg/readium/r2/shared/util/xml/Attribute;

    move-result-object v8

    .line 204
    .end local v8    # "it":I
    .end local v9    # "$i$a$-map-XmlParser$buildAttributeMap$attributes$1":I
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 205
    .end local v7    # "item$iv$iv":I
    :cond_0
    move-object/from16 v10, p0

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 202
    nop

    .line 109
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    nop

    .line 110
    .local v2, "attributes":Ljava/util/List;
    move-object v0, v2

    check-cast v0, Ljava/lang/Iterable;

    .restart local v0    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 206
    .restart local v1    # "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v0

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 207
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 208
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lorg/readium/r2/shared/util/xml/Attribute;

    .local v9, "p0":Lorg/readium/r2/shared/util/xml/Attribute;
    const/4 v11, 0x0

    .line 110
    .local v11, "$i$a$-map-XmlParser$buildAttributeMap$namespaces$1":I
    invoke-virtual {v9}, Lorg/readium/r2/shared/util/xml/Attribute;->getNamespace()Ljava/lang/String;

    move-result-object v9

    .line 208
    .end local v9    # "p0":Lorg/readium/r2/shared/util/xml/Attribute;
    .end local v11    # "$i$a$-map-XmlParser$buildAttributeMap$namespaces$1":I
    invoke-interface {v4, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 209
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v4, Ljava/util/List;

    .line 206
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v4, Ljava/lang/Iterable;

    .line 110
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 111
    .local v0, "namespaces":Ljava/util/List;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$associateWith$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 210
    .local v4, "$i$f$associateWith":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    const/16 v7, 0x10

    invoke-static {v6, v7}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 211
    .local v5, "result$iv":Ljava/util/LinkedHashMap;
    move-object v6, v5

    check-cast v6, Ljava/util/Map;

    .local v6, "destination$iv$iv":Ljava/util/Map;
    move-object v8, v1

    .local v8, "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 212
    .local v9, "$i$f$associateWithTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 213
    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "ns":Ljava/lang/String;
    const/4 v14, 0x0

    .line 112
    .local v14, "$i$a$-associateWith-XmlParser$buildAttributeMap$1":I
    move-object v15, v2

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$filter$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 214
    .local v16, "$i$f$filter":I
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    check-cast v17, Ljava/util/Collection;

    .local v17, "destination$iv$iv":Ljava/util/Collection;
    move-object/from16 v18, v15

    .local v18, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v19, v17

    .end local v17    # "destination$iv$iv":Ljava/util/Collection;
    .local v19, "destination$iv$iv":Ljava/util/Collection;
    const/16 v17, 0x0

    .line 215
    .local v17, "$i$f$filterTo":I
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_3
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v7

    check-cast v22, Lorg/readium/r2/shared/util/xml/Attribute;

    .local v22, "it":Lorg/readium/r2/shared/util/xml/Attribute;
    const/16 v23, 0x0

    .line 112
    .local v23, "$i$a$-filter-XmlParser$buildAttributeMap$1$1":I
    invoke-virtual/range {v22 .. v22}, Lorg/readium/r2/shared/util/xml/Attribute;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 215
    .end local v22    # "it":Lorg/readium/r2/shared/util/xml/Attribute;
    .end local v23    # "$i$a$-filter-XmlParser$buildAttributeMap$1$1":I
    if-eqz v3, :cond_2

    move-object/from16 v3, v19

    .end local v19    # "destination$iv$iv":Ljava/util/Collection;
    .local v3, "destination$iv$iv":Ljava/util/Collection;
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v19    # "destination$iv$iv":Ljava/util/Collection;
    :cond_2
    move-object/from16 v3, v19

    .end local v19    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    :goto_4
    const/16 v3, 0xa

    const/16 v7, 0x10

    goto :goto_3

    .line 216
    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    .restart local v19    # "destination$iv$iv":Ljava/util/Collection;
    :cond_3
    move-object/from16 v3, v19

    .end local v17    # "$i$f$filterTo":I
    .end local v18    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v19    # "destination$iv$iv":Ljava/util/Collection;
    check-cast v3, Ljava/util/List;

    .line 214
    nop

    .end local v15    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 112
    nop

    .local v3, "$this$associate$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 217
    .local v7, "$i$f$associate":I
    const/16 v15, 0xa

    invoke-static {v3, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v15

    move-object/from16 v16, v0

    const/16 v0, 0x10

    .end local v0    # "namespaces":Ljava/util/List;
    .local v16, "namespaces":Ljava/util/List;
    invoke-static {v15, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v15

    .line 218
    .local v15, "capacity$iv":I
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v15}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .local v0, "destination$iv$iv":Ljava/util/Map;
    move-object/from16 v17, v3

    .local v17, "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 219
    .local v18, "$i$f$associateTo":I
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_4

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 220
    .local v20, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v22, v20

    check-cast v22, Lorg/readium/r2/shared/util/xml/Attribute;

    .restart local v22    # "it":Lorg/readium/r2/shared/util/xml/Attribute;
    const/16 v23, 0x0

    .line 112
    .local v23, "$i$a$-associate-XmlParser$buildAttributeMap$1$2":I
    move-object/from16 v24, v1

    .end local v1    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .local v24, "$this$associateWith$iv":Ljava/lang/Iterable;
    new-instance v1, Lkotlin/Pair;

    move-object/from16 v25, v2

    .end local v2    # "attributes":Ljava/util/List;
    .local v25, "attributes":Ljava/util/List;
    invoke-virtual/range {v22 .. v22}, Lorg/readium/r2/shared/util/xml/Attribute;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v3

    .end local v3    # "$this$associate$iv":Ljava/lang/Iterable;
    .local v26, "$this$associate$iv":Ljava/lang/Iterable;
    invoke-virtual/range {v22 .. v22}, Lorg/readium/r2/shared/util/xml/Attribute;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .end local v22    # "it":Lorg/readium/r2/shared/util/xml/Attribute;
    .end local v23    # "$i$a$-associate-XmlParser$buildAttributeMap$1$2":I
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    goto :goto_5

    .line 222
    .end local v20    # "element$iv$iv":Ljava/lang/Object;
    .end local v24    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v25    # "attributes":Ljava/util/List;
    .end local v26    # "$this$associate$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v2    # "attributes":Ljava/util/List;
    .restart local v3    # "$this$associate$iv":Ljava/lang/Iterable;
    :cond_4
    move-object/from16 v24, v1

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    .line 218
    .end local v0    # "destination$iv$iv":Ljava/util/Map;
    .end local v1    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v2    # "attributes":Ljava/util/List;
    .end local v3    # "$this$associate$iv":Ljava/lang/Iterable;
    .end local v17    # "$this$associateTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$associateTo":I
    .restart local v24    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v25    # "attributes":Ljava/util/List;
    .restart local v26    # "$this$associate$iv":Ljava/lang/Iterable;
    nop

    .line 112
    .end local v7    # "$i$f$associate":I
    .end local v15    # "capacity$iv":I
    .end local v26    # "$this$associate$iv":Ljava/lang/Iterable;
    nop

    .line 213
    .end local v13    # "ns":Ljava/lang/String;
    .end local v14    # "$i$a$-associateWith-XmlParser$buildAttributeMap$1":I
    invoke-interface {v6, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    const/16 v3, 0xa

    const/16 v7, 0x10

    goto/16 :goto_2

    .line 223
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "namespaces":Ljava/util/List;
    .end local v24    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v25    # "attributes":Ljava/util/List;
    .local v0, "namespaces":Ljava/util/List;
    .restart local v1    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .restart local v2    # "attributes":Ljava/util/List;
    :cond_5
    nop

    .line 211
    .end local v6    # "destination$iv$iv":Ljava/util/Map;
    .end local v8    # "$this$associateWithTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$associateWithTo":I
    nop

    .line 111
    .end local v1    # "$this$associateWith$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$associateWith":I
    .end local v5    # "result$iv":Ljava/util/LinkedHashMap;
    return-object v6
.end method

.method private final buildElement(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;
    .locals 8
    .param p1, "attributes"    # Ljava/util/Map;
    .param p2, "children"    # Ljava/util/List;
    .param p3, "lang"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/xml/Node;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/readium/r2/shared/util/xml/ElementNode;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lorg/readium/r2/shared/util/xml/XmlParser;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "rawName":Ljava/lang/String;
    iget-boolean v1, p0, Lorg/readium/r2/shared/util/xml/XmlParser;->isCaseSensitive:Z

    if-eqz v1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "getDefault(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v3, v1

    .line 97
    .local v3, "name":Ljava/lang/String;
    new-instance v2, Lorg/readium/r2/shared/util/xml/ElementNode;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/readium/r2/shared/util/xml/XmlParser;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    const-string v1, "getNamespace(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    move-object v7, p2

    move-object v5, p3

    .end local p1    # "attributes":Ljava/util/Map;
    .end local p2    # "children":Ljava/util/List;
    .end local p3    # "lang":Ljava/lang/String;
    .local v5, "lang":Ljava/lang/String;
    .local v6, "attributes":Ljava/util/Map;
    .local v7, "children":Ljava/util/List;
    invoke-direct/range {v2 .. v7}, Lorg/readium/r2/shared/util/xml/ElementNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    return-object v2
.end method

.method private final maybeAddText(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "children"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/xml/Node;",
            ">;)V"
        }
    .end annotation

    .line 89
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 90
    new-instance v0, Lorg/readium/r2/shared/util/xml/TextNode;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/util/xml/TextNode;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_1
    return-void
.end method


# virtual methods
.method public final parse(Ljava/io/InputStream;)Lorg/readium/r2/shared/util/xml/ElementNode;
    .locals 12
    .param p1, "stream"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lorg/readium/r2/shared/util/xml/XmlParser;->parser:Lorg/xmlpull/v1/XmlPullParser;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 43
    .local v0, "stack":Ljava/util/Stack;
    new-instance v2, Lkotlin/Triple;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v2, ""

    .line 46
    .local v2, "text":Ljava/lang/String;
    :goto_0
    iget-object v3, p0, Lorg/readium/r2/shared/util/xml/XmlParser;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    .line 47
    iget-object v3, p0, Lorg/readium/r2/shared/util/xml/XmlParser;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_3

    .line 71
    :pswitch_0
    iget-object v3, p0, Lorg/readium/r2/shared/util/xml/XmlParser;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 61
    :pswitch_1
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Triple;

    invoke-virtual {v3}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .local v4, "children":Ljava/util/List;
    invoke-virtual {v3}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    .local v6, "attributes":Ljava/util/Map;
    invoke-virtual {v3}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    .local v3, "lang":Ljava/lang/String;
    invoke-direct {p0, v2, v4}, Lorg/readium/r2/shared/util/xml/XmlParser;->maybeAddText(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    const-string v2, ""

    .line 64
    invoke-direct {p0, v6, v4, v3}, Lorg/readium/r2/shared/util/xml/XmlParser;->buildElement(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v7

    .line 65
    .local v7, "element":Lorg/readium/r2/shared/util/xml/ElementNode;
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Triple;

    invoke-virtual {v8}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    .end local v3    # "lang":Ljava/lang/String;
    .end local v4    # "children":Ljava/util/List;
    .end local v6    # "attributes":Ljava/util/Map;
    .end local v7    # "element":Lorg/readium/r2/shared/util/xml/ElementNode;
    :pswitch_2
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Triple;

    invoke-virtual {v3}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2, v3}, Lorg/readium/r2/shared/util/xml/XmlParser;->maybeAddText(Ljava/lang/String;Ljava/util/List;)V

    .line 50
    const-string v2, ""

    .line 51
    iget-object v3, p0, Lorg/readium/r2/shared/util/xml/XmlParser;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-direct {p0, v3}, Lorg/readium/r2/shared/util/xml/XmlParser;->buildAttributeMap(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/Map;

    move-result-object v3

    .line 53
    .local v3, "attributes":Ljava/util/Map;
    iget-boolean v4, p0, Lorg/readium/r2/shared/util/xml/XmlParser;->isNamespaceAware:Z

    if-eqz v4, :cond_1

    .line 54
    const-string v4, "http://www.w3.org/XML/1998/namespace"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_0

    const-string v6, "lang"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v4, v1

    goto :goto_1

    .line 56
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-eqz v4, :cond_2

    const-string v6, "xml:lang"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v1

    .line 53
    :goto_1
    nop

    .line 52
    nop

    .line 58
    .local v4, "langAttr":Ljava/lang/String;
    new-instance v6, Lkotlin/Triple;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/List;

    if-nez v4, :cond_3

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Triple;

    invoke-virtual {v8}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v8, v4

    :goto_2
    invoke-direct {v6, v7, v3, v8}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .end local v3    # "attributes":Ljava/util/Map;
    .end local v4    # "langAttr":Ljava/lang/String;
    :goto_3
    iget-object v3, p0, Lorg/readium/r2/shared/util/xml/XmlParser;->parser:Lorg/xmlpull/v1/XmlPullParser;

    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto/16 :goto_0

    .line 77
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 78
    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v1

    if-ne v1, v4, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    .line 79
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Triple;

    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 80
    .local v1, "children":Ljava/util/List;
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 190
    .local v5, "$i$f$filterIsInstance":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v3

    .local v7, "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 200
    .local v8, "$i$f$filterIsInstanceTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    instance-of v11, v10, Lorg/readium/r2/shared/util/xml/ElementNode;

    if-eqz v11, :cond_6

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 201
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_7
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterIsInstanceTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterIsInstanceTo":I
    check-cast v6, Ljava/util/List;

    .line 190
    nop

    .line 80
    .end local v3    # "$this$filterIsInstance$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterIsInstance":I
    nop

    .line 81
    .local v6, "roots":Ljava/util/List;
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_8

    .line 82
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/util/xml/ElementNode;

    return-object v3

    .line 84
    :cond_8
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v4, "No unique root element found"

    invoke-direct {v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 78
    .end local v1    # "children":Ljava/util/List;
    .end local v6    # "roots":Ljava/util/List;
    :cond_9
    new-instance v1, Ljava/lang/AssertionError;

    const-string v3, "Assertion failed"

    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
