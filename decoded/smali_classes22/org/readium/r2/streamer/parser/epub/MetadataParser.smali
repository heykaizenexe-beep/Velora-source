.class public final Lorg/readium/r2/streamer/parser/epub/MetadataParser;
.super Ljava/lang/Object;
.source "MetadataParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataParser.kt\norg/readium/r2/streamer/parser/epub/MetadataParser\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,247:1\n1915#2,2:248\n1642#2,10:250\n1915#2:260\n1916#2:262\n1652#2:263\n777#2:264\n873#2,2:265\n1586#2:267\n1661#2,3:268\n1642#2,10:271\n1915#2:281\n1916#2:283\n1652#2:284\n777#2:285\n873#2,2:286\n1642#2,10:288\n1915#2:298\n1916#2:300\n1652#2:301\n1642#2,10:302\n1915#2:312\n1916#2:314\n1652#2:315\n1586#2:317\n1661#2,3:318\n1586#2:321\n1661#2,3:322\n1642#2,10:325\n1915#2:335\n1916#2:337\n1652#2:338\n777#2:339\n873#2,2:340\n1512#2:342\n1538#2,3:343\n1541#2,3:353\n1586#2:356\n1661#2,3:357\n777#2:361\n873#2,2:362\n1586#2:364\n1661#2,3:365\n1#3:261\n1#3:282\n1#3:299\n1#3:313\n1#3:316\n1#3:336\n1#3:360\n410#4,7:346\n*S KotlinDebug\n*F\n+ 1 MetadataParser.kt\norg/readium/r2/streamer/parser/epub/MetadataParser\n*L\n37#1:248,2\n57#1:250,10\n57#1:260\n57#1:262\n57#1:263\n60#1:264\n60#1:265,2\n61#1:267\n61#1:268,3\n65#1:271,10\n65#1:281\n65#1:283\n65#1:284\n67#1:285\n67#1:286,2\n70#1:288,10\n70#1:298\n70#1:300\n70#1:301\n71#1:302,10\n71#1:312\n71#1:314\n71#1:315\n77#1:317\n77#1:318,3\n79#1:321\n79#1:322,3\n194#1:325,10\n194#1:335\n194#1:337\n194#1:338\n195#1:339\n195#1:340,2\n198#1:342\n198#1:343,3\n198#1:353,3\n199#1:356\n199#1:357,3\n208#1:361\n208#1:362,2\n209#1:364\n209#1:365,3\n57#1:261\n65#1:282\n70#1:299\n71#1:313\n194#1:336\n198#1:346,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0012\u001a\u00020\u000bH\u0002J \u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J \u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0004H\u0002J\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J8\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t2\u0018\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00032\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040 H\u0002R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/MetadataParser;",
        "",
        "prefixMap",
        "",
        "",
        "<init>",
        "(Ljava/util/Map;)V",
        "parse",
        "",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
        "document",
        "Lorg/readium/r2/shared/util/xml/ElementNode;",
        "filePath",
        "Lorg/readium/r2/shared/util/Url;",
        "parseElements",
        "metadataElement",
        "parseLinkElement",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;",
        "element",
        "parseNewMetaElement",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;",
        "parseOldMetaElement",
        "parseDcElement",
        "contributorWithLegacyAttr",
        "name",
        "value",
        "dateWithLegacyAttr",
        "resolveItemsHierarchy",
        "items",
        "computeMetadataItem",
        "expr",
        "chain",
        "",
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
.field private final prefixMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .param p1, "prefixMap"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefixMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->prefixMap:Ljava/util/Map;

    .line 18
    return-void
.end method

.method private final computeMetadataItem(Lorg/readium/r2/streamer/parser/epub/MetadataItem;Ljava/util/Map;Ljava/util/Set;)Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    .locals 25
    .param p1, "expr"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    .param p2, "items"    # Ljava/util/Map;
    .param p3, "chain"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;>;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;"
        }
    .end annotation

    .line 207
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem;->getId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 360
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 207
    .local v4, "$i$a$-let-MetadataParser$computeMetadataItem$updatedChain$1":I
    invoke-static {v2, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-MetadataParser$computeMetadataItem$updatedChain$1":I
    if-nez v3, :cond_1

    :cond_0
    move-object v3, v2

    .line 208
    .local v3, "updatedChain":Ljava/util/Set;
    :cond_1
    invoke-virtual {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataItem;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 360
    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 208
    .local v5, "$i$a$-let-MetadataParser$computeMetadataItem$refinedBy$1":I
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-MetadataParser$computeMetadataItem$refinedBy$1":I
    if-eqz v6, :cond_4

    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 361
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 362
    .local v8, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .local v11, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    const/4 v12, 0x0

    .line 208
    .local v12, "$i$a$-filter-MetadataParser$computeMetadataItem$refinedBy$2":I
    move-object v13, v2

    check-cast v13, Ljava/lang/Iterable;

    invoke-virtual {v11}, Lorg/readium/r2/streamer/parser/epub/MetadataItem;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v13

    .line 362
    .end local v11    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    .end local v12    # "$i$a$-filter-MetadataParser$computeMetadataItem$refinedBy$2":I
    if-nez v13, :cond_2

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 363
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterTo":I
    check-cast v6, Ljava/util/List;

    .line 361
    nop

    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    goto :goto_1

    .line 208
    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 209
    .local v6, "refinedBy":Ljava/util/List;
    :cond_5
    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 364
    .local v5, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 365
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 366
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .local v12, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    const/4 v13, 0x0

    .line 209
    .local v13, "$i$a$-map-MetadataParser$computeMetadataItem$newChildren$1":I
    move-object/from16 v14, p0

    invoke-direct {v14, v12, v1, v3}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->computeMetadataItem(Lorg/readium/r2/streamer/parser/epub/MetadataItem;Ljava/util/Map;Ljava/util/Set;)Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    move-result-object v12

    .line 366
    .end local v12    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    .end local v13    # "$i$a$-map-MetadataParser$computeMetadataItem$newChildren$1":I
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 367
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_6
    move-object/from16 v14, p0

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 364
    nop

    .line 209
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    nop

    .line 210
    .local v7, "newChildren":Ljava/util/List;
    nop

    .line 211
    instance-of v4, v0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    if-eqz v4, :cond_7

    .line 212
    move-object v15, v0

    check-cast v15, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-object v4, v0

    check-cast v4, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    invoke-virtual {v4}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getChildren()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    move-object v5, v7

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    const/16 v23, 0x7b

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v24}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->copy$default(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    goto :goto_3

    .line 213
    :cond_7
    instance-of v4, v0, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    if-eqz v4, :cond_8

    .line 214
    move-object v15, v0

    check-cast v15, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    move-object v4, v0

    check-cast v4, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    invoke-virtual {v4}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->getChildren()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    move-object v5, v7

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v18

    const/16 v23, 0x7b

    const/16 v24, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v15 .. v24}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->copy$default(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/readium/r2/shared/publication/Href;Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .line 210
    :goto_3
    return-object v4

    :cond_8
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4
.end method

.method private final contributorWithLegacyAttr(Lorg/readium/r2/shared/util/xml/ElementNode;Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .locals 15
    .param p1, "element"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 157
    move-object/from16 v0, p1

    const-string v1, "file-as"

    const-string v2, "http://www.idpf.org/2007/opf"

    invoke-virtual {v0, v1, v2}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttrNs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v9, v1

    .local v9, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 161
    .local v1, "$i$a$-let-MetadataParser$contributorWithLegacyAttr$fileAs$1":I
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/xml/ElementNode;->getLang()Ljava/lang/String;

    move-result-object v10

    .line 162
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/xml/ElementNode;->getId()Ljava/lang/String;

    move-result-object v5

    .line 158
    new-instance v4, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 162
    nop

    .line 158
    nop

    .line 159
    nop

    .line 160
    nop

    .line 161
    nop

    .line 158
    const/16 v12, 0x46

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "http://idpf.org/epub/vocab/package/meta/#file-as"

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v13}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 163
    nop

    .line 157
    .end local v1    # "$i$a$-let-MetadataParser$contributorWithLegacyAttr$fileAs$1":I
    .end local v9    # "it":Ljava/lang/String;
    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 165
    .local v4, "fileAs":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    :goto_0
    const-string v1, "role"

    invoke-virtual {v0, v1, v2}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttrNs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v10, v1

    .local v10, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 169
    .local v1, "$i$a$-let-MetadataParser$contributorWithLegacyAttr$role$1":I
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/xml/ElementNode;->getLang()Ljava/lang/String;

    move-result-object v11

    .line 170
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/xml/ElementNode;->getId()Ljava/lang/String;

    move-result-object v6

    .line 166
    new-instance v5, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 170
    nop

    .line 166
    nop

    .line 167
    nop

    .line 168
    nop

    .line 169
    nop

    .line 166
    const/16 v13, 0x46

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "http://idpf.org/epub/vocab/package/meta/#role"

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v14}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    nop

    .line 165
    .end local v1    # "$i$a$-let-MetadataParser$contributorWithLegacyAttr$role$1":I
    .end local v10    # "it":Ljava/lang/String;
    move-object v3, v5

    .line 174
    .local v3, "role":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    :cond_1
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/xml/ElementNode;->getId()Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/xml/ElementNode;->getLang()Ljava/lang/String;

    move-result-object v11

    .line 178
    const/4 v1, 0x2

    new-array v1, v1, [Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    const/4 v2, 0x1

    aput-object v3, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 173
    new-instance v5, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 174
    nop

    .line 173
    nop

    .line 178
    nop

    .line 175
    nop

    .line 176
    nop

    .line 177
    nop

    .line 173
    const/16 v13, 0x42

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    invoke-direct/range {v5 .. v14}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method private final dateWithLegacyAttr(Lorg/readium/r2/shared/util/xml/ElementNode;Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .locals 12
    .param p1, "element"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;

    .line 183
    const-string v0, "event"

    const-string v1, "http://www.idpf.org/2007/opf"

    invoke-virtual {p1, v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttrNs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 184
    .local v0, "eventAttr":Ljava/lang/String;
    const-string v1, "modification"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "http://purl.org/dc/terms/modified"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    move-object v6, v1

    .line 185
    .local v6, "propName":Ljava/lang/String;
    new-instance v2, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 186
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getId()Ljava/lang/String;

    move-result-object v3

    .line 185
    nop

    .line 187
    nop

    .line 188
    nop

    .line 189
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getLang()Ljava/lang/String;

    move-result-object v8

    .line 185
    const/16 v10, 0x46

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v7, p3

    .end local p3    # "value":Ljava/lang/String;
    .local v7, "value":Ljava/lang/String;
    invoke-direct/range {v2 .. v11}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method

.method private final parseDcElement(Lorg/readium/r2/shared/util/xml/ElementNode;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .locals 12
    .param p1, "element"    # Lorg/readium/r2/shared/util/xml/ElementNode;

    .line 138
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 316
    const/4 v0, 0x0

    .line 138
    .local v0, "$i$a$-ifEmpty-MetadataParser$parseDcElement$propValue$1":I
    move-object v0, v1

    .end local v0    # "$i$a$-ifEmpty-MetadataParser$parseDcElement$propValue$1":I
    :cond_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object v7, v0

    .line 139
    .local v7, "propValue":Ljava/lang/String;
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://purl.org/dc/terms/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 140
    .local v6, "propName":Ljava/lang/String;
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    :cond_3
    :goto_1
    goto :goto_3

    :sswitch_0
    const-string v1, "publisher"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_1
    const-string v1, "creator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :sswitch_2
    const-string v1, "date"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 146
    :cond_4
    invoke-direct {p0, p1, v6, v7}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->dateWithLegacyAttr(Lorg/readium/r2/shared/util/xml/ElementNode;Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-result-object v0

    goto :goto_4

    .line 140
    :sswitch_3
    const-string v1, "contributor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 141
    :cond_5
    :goto_2
    nop

    .line 142
    nop

    .line 143
    nop

    .line 144
    nop

    .line 141
    invoke-direct {p0, p1, v6, v7}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->contributorWithLegacyAttr(Lorg/readium/r2/shared/util/xml/ElementNode;Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-result-object v0

    goto :goto_4

    .line 147
    :goto_3
    new-instance v2, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 148
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getId()Ljava/lang/String;

    move-result-object v3

    .line 147
    nop

    .line 149
    nop

    .line 150
    nop

    .line 151
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getLang()Ljava/lang/String;

    move-result-object v8

    .line 147
    const/16 v10, 0x46

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v11}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v2

    .line 140
    :goto_4
    return-object v0

    .line 138
    .end local v6    # "propName":Ljava/lang/String;
    .end local v7    # "propValue":Ljava/lang/String;
    :cond_6
    :goto_5
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70f79f25 -> :sswitch_3
        0x2eefae -> :sswitch_2
        0x3d4e802c -> :sswitch_1
        0x5645a1fc -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseElements(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Ljava/util/List;
    .locals 23
    .param p1, "metadataElement"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "filePath"    # Lorg/readium/r2/shared/util/Url;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/xml/ElementNode;",
            "Lorg/readium/r2/shared/util/Url;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;"
        }
    .end annotation

    .line 30
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 31
    .local v1, "oldMetas":Ljava/util/List;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 32
    .local v2, "newMetas":Ljava/util/List;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 33
    .local v3, "links":Ljava/util/List;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 35
    .local v4, "dcItems":Ljava/util/List;
    nop

    .line 36
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAll()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 37
    nop

    .local v5, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 248
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v9, "e":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v10, 0x0

    .line 38
    .local v10, "$i$a$-forEach-MetadataParser$parseElements$1":I
    nop

    .line 39
    invoke-virtual {v9}, Lorg/readium/r2/shared/util/xml/ElementNode;->getNamespace()Ljava/lang/String;

    move-result-object v11

    const-string v12, "http://purl.org/dc/elements/1.1/"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 40
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v9}, Lorg/readium/r2/shared/util/xml/ElementNode;->getNamespace()Ljava/lang/String;

    move-result-object v11

    const-string v12, "http://www.idpf.org/2007/opf"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/xml/ElementNode;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v13, "meta"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 43
    const-string v11, "property"

    invoke-virtual {v9, v11}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_1

    .line 44
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v9}, Lorg/readium/r2/shared/util/xml/ElementNode;->getNamespace()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/xml/ElementNode;->getName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "link"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 50
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_3
    :goto_2
    nop

    .line 248
    .end local v9    # "e":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v10    # "$i$a$-forEach-MetadataParser$parseElements$1":I
    nop

    .end local v8    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 249
    :cond_4
    nop

    .line 56
    .end local v5    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    move-object v5, v2

    check-cast v5, Ljava/lang/Iterable;

    .line 57
    nop

    .local v5, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 250
    .local v6, "$i$f$mapNotNull":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 259
    .local v9, "$i$f$mapNotNullTo":I
    move-object v10, v8

    .local v10, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 260
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 259
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v16, v1

    .end local v1    # "oldMetas":Ljava/util/List;
    .local v16, "oldMetas":Ljava/util/List;
    move-object v1, v14

    check-cast v1, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v1, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/16 v17, 0x0

    .line 57
    .local v17, "$i$a$-mapNotNull-MetadataParser$parseElements$parsedNewMetas$1":I
    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->parseNewMetaElement(Lorg/readium/r2/shared/util/xml/ElementNode;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-result-object v1

    .line 259
    .end local v1    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v17    # "$i$a$-mapNotNull-MetadataParser$parseElements$parsedNewMetas$1":I
    if-eqz v1, :cond_5

    .line 261
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 259
    .local v17, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v17    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_5
    move-object/from16 v1, v16

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 262
    .end local v16    # "oldMetas":Ljava/util/List;
    .local v1, "oldMetas":Ljava/util/List;
    :cond_6
    move-object/from16 v16, v1

    .line 263
    .end local v1    # "oldMetas":Ljava/util/List;
    .end local v10    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v16    # "oldMetas":Ljava/util/List;
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNullTo":I
    move-object v1, v7

    check-cast v1, Ljava/util/List;

    .line 250
    nop

    .line 57
    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNull":I
    nop

    .line 56
    nop

    .line 59
    .local v1, "parsedNewMetas":Ljava/util/List;
    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    .line 60
    nop

    .local v5, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 264
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .restart local v7    # "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v5

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 265
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .local v12, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/4 v13, 0x0

    .line 60
    .local v13, "$i$a$-filter-MetadataParser$parseElements$propertiesFromGlobalNewMetas$1":I
    invoke-virtual {v12}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getRefines()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_8

    const/4 v14, 0x1

    goto :goto_5

    :cond_8
    const/4 v14, 0x0

    .line 265
    .end local v12    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v13    # "$i$a$-filter-MetadataParser$parseElements$propertiesFromGlobalNewMetas$1":I
    :goto_5
    if-eqz v14, :cond_7

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 266
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_9
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    check-cast v7, Ljava/util/List;

    .line 264
    nop

    .end local v5    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    check-cast v7, Ljava/lang/Iterable;

    .line 61
    nop

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 267
    .local v5, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v7

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 268
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 269
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .restart local v12    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/4 v13, 0x0

    .line 61
    .local v13, "$i$a$-map-MetadataParser$parseElements$propertiesFromGlobalNewMetas$2":I
    invoke-virtual {v12}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getProperty()Ljava/lang/String;

    move-result-object v12

    .line 269
    .end local v12    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v13    # "$i$a$-map-MetadataParser$parseElements$propertiesFromGlobalNewMetas$2":I
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 270
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_a
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 267
    nop

    .end local v5    # "$i$f$map":I
    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    check-cast v6, Ljava/lang/Iterable;

    .line 62
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    .line 59
    nop

    .line 64
    .local v5, "propertiesFromGlobalNewMetas":Ljava/util/Set;
    move-object/from16 v6, v16

    check-cast v6, Ljava/lang/Iterable;

    .line 65
    nop

    .local v6, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 271
    .local v7, "$i$f$mapNotNull":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 280
    .local v10, "$i$f$mapNotNullTo":I
    move-object v11, v9

    .local v11, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 281
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 280
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v18, v1

    .end local v1    # "parsedNewMetas":Ljava/util/List;
    .local v18, "parsedNewMetas":Ljava/util/List;
    move-object v1, v15

    check-cast v1, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v1, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/16 v19, 0x0

    .line 65
    .local v19, "$i$a$-mapNotNull-MetadataParser$parseElements$parsedOldMetas$1":I
    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->parseOldMetaElement(Lorg/readium/r2/shared/util/xml/ElementNode;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-result-object v1

    .line 280
    .end local v1    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v19    # "$i$a$-mapNotNull-MetadataParser$parseElements$parsedOldMetas$1":I
    if-eqz v1, :cond_b

    .line 282
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 280
    .local v19, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 281
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v19    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_b
    move-object/from16 v1, v18

    .end local v14    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_7

    .line 283
    .end local v18    # "parsedNewMetas":Ljava/util/List;
    .local v1, "parsedNewMetas":Ljava/util/List;
    :cond_c
    move-object/from16 v18, v1

    .line 284
    .end local v1    # "parsedNewMetas":Ljava/util/List;
    .end local v11    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    .restart local v18    # "parsedNewMetas":Ljava/util/List;
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNullTo":I
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    .line 271
    nop

    .end local v6    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull":I
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 285
    .local v6, "$i$f$filter":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v1

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 286
    .local v9, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .local v12, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/4 v13, 0x0

    .line 67
    .local v13, "$i$a$-filter-MetadataParser$parseElements$parsedOldMetas$2":I
    invoke-virtual {v12}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getProperty()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    .line 286
    .end local v12    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v13    # "$i$a$-filter-MetadataParser$parseElements$parsedOldMetas$2":I
    if-nez v14, :cond_d

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 287
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    :cond_e
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    check-cast v7, Ljava/util/List;

    .line 285
    nop

    .line 67
    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filter":I
    nop

    .line 64
    nop

    .line 69
    .local v7, "parsedOldMetas":Ljava/util/List;
    move-object/from16 v1, v18

    check-cast v1, Ljava/util/Collection;

    move-object v6, v7

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 70
    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 288
    .local v8, "$i$f$mapNotNull":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v6

    .local v10, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 297
    .local v11, "$i$f$mapNotNullTo":I
    move-object v12, v10

    .local v12, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 298
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v15

    .local v17, "element$iv$iv":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 297
    .local v19, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v20, v2

    .end local v2    # "newMetas":Ljava/util/List;
    .local v20, "newMetas":Ljava/util/List;
    move-object/from16 v2, v17

    check-cast v2, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v2, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/16 v21, 0x0

    .line 70
    .local v21, "$i$a$-mapNotNull-MetadataParser$parseElements$2":I
    invoke-direct {v0, v2}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->parseDcElement(Lorg/readium/r2/shared/util/xml/ElementNode;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    move-result-object v2

    .line 297
    .end local v2    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v21    # "$i$a$-mapNotNull-MetadataParser$parseElements$2":I
    if-eqz v2, :cond_f

    .line 299
    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 297
    .local v21, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 298
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v17    # "element$iv$iv":Ljava/lang/Object;
    .end local v19    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v21    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_f
    move-object/from16 v2, v20

    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_9

    .line 300
    .end local v20    # "newMetas":Ljava/util/List;
    .local v2, "newMetas":Ljava/util/List;
    :cond_10
    move-object/from16 v20, v2

    .line 301
    .end local v2    # "newMetas":Ljava/util/List;
    .end local v12    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v20    # "newMetas":Ljava/util/List;
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapNotNullTo":I
    move-object v2, v9

    check-cast v2, Ljava/util/List;

    .line 288
    nop

    .end local v6    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapNotNull":I
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 71
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 302
    .local v6, "$i$f$mapNotNull":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v2

    .local v9, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 311
    .local v10, "$i$f$mapNotNullTo":I
    move-object v11, v9

    .local v11, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 312
    .local v12, "$i$f$forEach":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .restart local v14    # "element$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    .local v15, "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 311
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v19, v2

    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v19, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    move-object v2, v15

    check-cast v2, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v2, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/16 v21, 0x0

    .line 71
    .local v21, "$i$a$-mapNotNull-MetadataParser$parseElements$3":I
    move-object/from16 v22, v3

    move-object/from16 v3, p2

    .end local v3    # "links":Ljava/util/List;
    .local v22, "links":Ljava/util/List;
    invoke-direct {v0, v2, v3}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->parseLinkElement(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    move-result-object v2

    .line 311
    .end local v2    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v21    # "$i$a$-mapNotNull-MetadataParser$parseElements$3":I
    if-eqz v2, :cond_11

    .line 313
    .local v2, "it$iv$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 311
    .local v21, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    .end local v2    # "it$iv$iv":Ljava/lang/Object;
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v21    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_11
    move-object/from16 v2, v19

    move-object/from16 v3, v22

    .end local v14    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_a

    .line 314
    .end local v19    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v22    # "links":Ljava/util/List;
    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v3    # "links":Ljava/util/List;
    :cond_12
    move-object/from16 v19, v2

    .line 315
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v11    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$forEach":I
    .restart local v19    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapNotNullTo":I
    move-object v2, v8

    check-cast v2, Ljava/util/List;

    .line 302
    nop

    .end local v6    # "$i$f$mapNotNull":I
    .end local v19    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    check-cast v2, Ljava/lang/Iterable;

    .line 69
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final parseLinkElement(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;
    .locals 27
    .param p1, "element"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "filePath"    # Lorg/readium/r2/shared/util/Url;

    .line 75
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "href"

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 316
    .local v2, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 75
    .local v4, "$i$a$-let-MetadataParser$parseLinkElement$href$1":I
    sget-object v5, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-static {v5, v2}, Lorg/readium/r2/shared/util/UrlKt;->fromEpubHref(Lorg/readium/r2/shared/util/Url$Companion;Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    .end local v2    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-MetadataParser$parseLinkElement$href$1":I
    if-nez v2, :cond_0

    move-object/from16 v7, p2

    const/16 v16, 0x0

    goto/16 :goto_5

    .line 76
    .local v2, "href":Lorg/readium/r2/shared/util/Url;
    :cond_0
    const-string v4, "rel"

    invoke-virtual {v1, v4}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    move-object v4, v5

    .line 77
    .local v4, "relAttr":Ljava/lang/String;
    :cond_1
    invoke-static {v4}, Lorg/readium/r2/streamer/parser/epub/PropertyDataTypeKt;->parseProperties(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 317
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v6

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 318
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 319
    .local v13, "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    .local v14, "it":Ljava/lang/String;
    const/4 v15, 0x0

    .line 77
    .local v15, "$i$a$-map-MetadataParser$parseLinkElement$rel$1":I
    const/16 v16, 0x0

    iget-object v3, v0, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->prefixMap:Ljava/util/Map;

    sget-object v9, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->LINK:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    invoke-static {v14, v3, v9}, Lorg/readium/r2/streamer/parser/epub/PropertyDataTypeKt;->resolveProperty(Ljava/lang/String;Ljava/util/Map;Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;)Ljava/lang/String;

    move-result-object v3

    .line 319
    .end local v14    # "it":Ljava/lang/String;
    .end local v15    # "$i$a$-map-MetadataParser$parseLinkElement$rel$1":I
    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v9, 0xa

    goto :goto_0

    .line 320
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    const/16 v16, 0x0

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    move-object v3, v8

    check-cast v3, Ljava/util/List;

    .line 317
    nop

    .line 77
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    nop

    .line 78
    .local v3, "rel":Ljava/util/List;
    const-string v6, "properties"

    invoke-virtual {v1, v6}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v6

    .line 79
    .local v5, "propAttr":Ljava/lang/String;
    :goto_1
    invoke-static {v5}, Lorg/readium/r2/streamer/parser/epub/PropertyDataTypeKt;->parseProperties(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .restart local v6    # "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 321
    .restart local v7    # "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .restart local v8    # "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 322
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 323
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 81
    .local v14, "$i$a$-map-MetadataParser$parseLinkElement$properties$1":I
    nop

    .line 82
    iget-object v15, v0, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->prefixMap:Ljava/util/Map;

    .line 83
    sget-object v0, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->LINK:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    .line 80
    invoke-static {v13, v15, v0}, Lorg/readium/r2/streamer/parser/epub/PropertyDataTypeKt;->resolveProperty(Ljava/lang/String;Ljava/util/Map;Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;)Ljava/lang/String;

    move-result-object v0

    .line 84
    nop

    .line 323
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-map-MetadataParser$parseLinkElement$properties$1":I
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_2

    .line 324
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    move-object v0, v8

    check-cast v0, Ljava/util/List;

    .line 321
    nop

    .line 79
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    move-object/from16 v24, v0

    .line 86
    .local v24, "properties":Ljava/util/List;
    const-string v0, "media-type"

    invoke-virtual {v1, v0}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    .local v0, "mediaType":Ljava/lang/String;
    const-string v6, "refines"

    invoke-virtual {v1, v6}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    const-string v7, "#"

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_3

    :cond_5
    move-object/from16 v19, v16

    .line 88
    .local v19, "refines":Ljava/lang/String;
    :goto_3
    nop

    .line 89
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getId()Ljava/lang/String;

    move-result-object v18

    .line 90
    nop

    .line 88
    nop

    .line 91
    new-instance v6, Lorg/readium/r2/shared/publication/Href;

    move-object/from16 v7, p2

    invoke-virtual {v7, v2}, Lorg/readium/r2/shared/util/Url;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/readium/r2/shared/publication/Href;-><init>(Lorg/readium/r2/shared/util/Url;)V

    .line 92
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    .line 93
    if-eqz v0, :cond_6

    .line 316
    move-object v8, v0

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 93
    .local v9, "$i$a$-let-MetadataParser$parseLinkElement$1":I
    sget-object v10, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v10, v8}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v8

    move-object/from16 v23, v8

    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-let-MetadataParser$parseLinkElement$1":I
    goto :goto_4

    :cond_6
    move-object/from16 v23, v16

    .line 94
    :goto_4
    nop

    .line 88
    new-instance v17, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    const/16 v20, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v6

    invoke-direct/range {v17 .. v26}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/readium/r2/shared/publication/Href;Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17

    .line 75
    .end local v0    # "mediaType":Ljava/lang/String;
    .end local v2    # "href":Lorg/readium/r2/shared/util/Url;
    .end local v3    # "rel":Ljava/util/List;
    .end local v4    # "relAttr":Ljava/lang/String;
    .end local v5    # "propAttr":Ljava/lang/String;
    .end local v19    # "refines":Ljava/lang/String;
    .end local v24    # "properties":Ljava/util/List;
    :cond_7
    move-object/from16 v7, p2

    const/16 v16, 0x0

    :goto_5
    return-object v16
.end method

.method private final parseNewMetaElement(Lorg/readium/r2/shared/util/xml/ElementNode;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .locals 17
    .param p1, "element"    # Lorg/readium/r2/shared/util/xml/ElementNode;

    .line 99
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "property"

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    if-eqz v4, :cond_1

    .line 316
    const/4 v2, 0x0

    .line 99
    .local v2, "$i$a$-ifEmpty-MetadataParser$parseNewMetaElement$propName$1":I
    move-object v2, v3

    .end local v2    # "$i$a$-ifEmpty-MetadataParser$parseNewMetaElement$propName$1":I
    :cond_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    goto/16 :goto_5

    .line 101
    .local v2, "propName":Ljava/lang/String;
    :cond_2
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getText()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_3

    move v7, v5

    goto :goto_1

    :cond_3
    move v7, v6

    :goto_1
    if-eqz v7, :cond_4

    .line 316
    const/4 v4, 0x0

    .line 101
    .local v4, "$i$a$-ifEmpty-MetadataParser$parseNewMetaElement$propValue$1":I
    move-object v4, v3

    .end local v4    # "$i$a$-ifEmpty-MetadataParser$parseNewMetaElement$propValue$1":I
    :cond_4
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v12, v4

    .line 103
    .local v12, "propValue":Ljava/lang/String;
    iget-object v4, v0, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->prefixMap:Ljava/util/Map;

    sget-object v7, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->META:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    invoke-static {v2, v4, v7}, Lorg/readium/r2/streamer/parser/epub/PropertyDataTypeKt;->resolveProperty(Ljava/lang/String;Ljava/util/Map;Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;)Ljava/lang/String;

    move-result-object v11

    .line 105
    .local v11, "resolvedProp":Ljava/lang/String;
    const-string v4, "scheme"

    invoke-virtual {v1, v4}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    :goto_2
    if-eqz v5, :cond_7

    .line 316
    const/4 v4, 0x0

    .line 105
    .local v4, "$i$a$-ifEmpty-MetadataParser$parseNewMetaElement$resolvedScheme$1":I
    move-object v4, v3

    .end local v4    # "$i$a$-ifEmpty-MetadataParser$parseNewMetaElement$resolvedScheme$1":I
    :cond_7
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_8

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 107
    .local v5, "$i$a$-let-MetadataParser$parseNewMetaElement$resolvedScheme$2":I
    nop

    .line 108
    iget-object v6, v0, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->prefixMap:Ljava/util/Map;

    .line 106
    const/4 v7, 0x4

    invoke-static {v4, v6, v3, v7, v3}, Lorg/readium/r2/streamer/parser/epub/PropertyDataTypeKt;->resolveProperty$default(Ljava/lang/String;Ljava/util/Map;Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 109
    nop

    .line 105
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-MetadataParser$parseNewMetaElement$resolvedScheme$2":I
    move-object v14, v6

    goto :goto_3

    :cond_8
    move-object v14, v3

    .line 104
    :goto_3
    nop

    .line 111
    .local v14, "resolvedScheme":Ljava/lang/String;
    const-string v4, "refines"

    invoke-virtual {v1, v4}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    const-string v3, "#"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    :cond_9
    move-object v9, v3

    .line 112
    .local v9, "refines":Ljava/lang/String;
    new-instance v7, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 113
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getId()Ljava/lang/String;

    move-result-object v8

    .line 114
    nop

    .line 112
    nop

    .line 115
    nop

    .line 116
    nop

    .line 117
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getLang()Ljava/lang/String;

    move-result-object v13

    .line 118
    nop

    .line 112
    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v7 .. v16}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    .line 102
    .end local v9    # "refines":Ljava/lang/String;
    .end local v11    # "resolvedProp":Ljava/lang/String;
    .end local v12    # "propValue":Ljava/lang/String;
    .end local v14    # "resolvedScheme":Ljava/lang/String;
    :cond_a
    :goto_4
    return-object v3

    .line 100
    .end local v2    # "propName":Ljava/lang/String;
    :cond_b
    :goto_5
    return-object v3
.end method

.method private final parseOldMetaElement(Lorg/readium/r2/shared/util/xml/ElementNode;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .locals 13
    .param p1, "element"    # Lorg/readium/r2/shared/util/xml/ElementNode;

    .line 123
    const-string v0, "name"

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    if-eqz v2, :cond_1

    .line 316
    const/4 v0, 0x0

    .line 123
    .local v0, "$i$a$-ifEmpty-MetadataParser$parseOldMetaElement$name$1":I
    move-object v0, v1

    .end local v0    # "$i$a$-ifEmpty-MetadataParser$parseOldMetaElement$name$1":I
    :cond_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_3

    .line 125
    .local v0, "name":Ljava/lang/String;
    :cond_2
    const-string v2, "content"

    invoke-virtual {p1, v2}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    if-eqz v3, :cond_4

    .line 316
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$a$-ifEmpty-MetadataParser$parseOldMetaElement$content$1":I
    move-object v2, v1

    .end local v2    # "$i$a$-ifEmpty-MetadataParser$parseOldMetaElement$content$1":I
    :cond_4
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    move-object v8, v2

    .line 127
    .local v8, "content":Ljava/lang/String;
    iget-object v2, p0, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->prefixMap:Ljava/util/Map;

    const/4 v3, 0x4

    invoke-static {v0, v2, v1, v3, v1}, Lorg/readium/r2/streamer/parser/epub/PropertyDataTypeKt;->resolveProperty$default(Ljava/lang/String;Ljava/util/Map;Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 128
    .local v7, "resolvedName":Ljava/lang/String;
    new-instance v3, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 129
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getId()Ljava/lang/String;

    move-result-object v4

    .line 130
    nop

    .line 128
    nop

    .line 131
    nop

    .line 132
    nop

    .line 133
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getLang()Ljava/lang/String;

    move-result-object v9

    .line 128
    const/16 v11, 0x44

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v12}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 126
    .end local v7    # "resolvedName":Ljava/lang/String;
    .end local v8    # "content":Ljava/lang/String;
    :cond_6
    :goto_2
    return-object v1

    .line 124
    .end local v0    # "name":Ljava/lang/String;
    :cond_7
    :goto_3
    return-object v1
.end method

.method private final resolveItemsHierarchy(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;"
        }
    .end annotation

    .line 194
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 325
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 334
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 335
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 334
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .local v11, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    const/4 v12, 0x0

    .line 194
    .local v12, "$i$a$-mapNotNull-MetadataParser$resolveItemsHierarchy$metadataIds$1":I
    invoke-virtual {v11}, Lorg/readium/r2/streamer/parser/epub/MetadataItem;->getId()Ljava/lang/String;

    move-result-object v11

    .line 334
    .end local v11    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    .end local v12    # "$i$a$-mapNotNull-MetadataParser$resolveItemsHierarchy$metadataIds$1":I
    if-eqz v11, :cond_0

    .line 336
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 334
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 335
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 337
    :cond_1
    nop

    .line 338
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 325
    nop

    .line 194
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    nop

    .line 195
    .local v2, "metadataIds":Ljava/util/List;
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 339
    .local v1, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 340
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .local v8, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    const/4 v9, 0x0

    .line 195
    .local v9, "$i$a$-filter-MetadataParser$resolveItemsHierarchy$rootExpr$1":I
    invoke-virtual {v8}, Lorg/readium/r2/streamer/parser/epub/MetadataItem;->getRefines()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    move-object v10, v2

    check-cast v10, Ljava/lang/Iterable;

    invoke-virtual {v8}, Lorg/readium/r2/streamer/parser/epub/MetadataItem;->getRefines()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v10, 0x1

    .line 340
    .end local v8    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    .end local v9    # "$i$a$-filter-MetadataParser$resolveItemsHierarchy$rootExpr$1":I
    :goto_3
    if-eqz v10, :cond_2

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 341
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_5
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 339
    nop

    .line 195
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    nop

    .line 198
    .local v3, "rootExpr":Ljava/util/List;
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$groupBy$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 342
    .local v1, "$i$f$groupBy":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v0

    .local v5, "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 343
    .local v6, "$i$f$groupByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 344
    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .local v9, "p0":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    const/4 v10, 0x0

    .line 198
    .local v10, "$i$a$-groupBy-MetadataParser$resolveItemsHierarchy$exprByRefines$1":I
    invoke-virtual {v9}, Lorg/readium/r2/streamer/parser/epub/MetadataItem;->getRefines()Ljava/lang/String;

    move-result-object v9

    .line 344
    .end local v9    # "p0":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    .end local v10    # "$i$a$-groupBy-MetadataParser$resolveItemsHierarchy$exprByRefines$1":I
    nop

    .line 345
    .local v9, "key$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "key$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v4

    .local v11, "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 346
    .local v12, "$i$f$getOrPut":I
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 347
    .local v13, "value$iv$iv$iv":Ljava/lang/Object;
    if-nez v13, :cond_6

    .line 348
    const/4 v14, 0x0

    .line 345
    .local v14, "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    check-cast v15, Ljava/util/List;

    .line 348
    .end local v14    # "$i$a$-getOrPut-CollectionsKt___CollectionsKt$groupByTo$list$1$iv$iv":I
    nop

    .line 349
    .local v15, "answer$iv$iv$iv":Ljava/lang/Object;
    invoke-interface {v11, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    nop

    .end local v15    # "answer$iv$iv$iv":Ljava/lang/Object;
    goto :goto_5

    .line 352
    :cond_6
    move-object v15, v13

    .line 347
    :goto_5
    nop

    .line 345
    .end local v10    # "key$iv$iv$iv":Ljava/lang/Object;
    .end local v11    # "$this$getOrPut$iv$iv$iv":Ljava/util/Map;
    .end local v12    # "$i$f$getOrPut":I
    .end local v13    # "value$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v15

    check-cast v10, Ljava/util/List;

    .line 353
    .local v10, "list$iv$iv":Ljava/util/List;
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 355
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "key$iv$iv":Ljava/lang/Object;
    .end local v10    # "list$iv$iv":Ljava/util/List;
    :cond_7
    nop

    .line 342
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$groupByTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$groupByTo":I
    nop

    .line 198
    .end local v0    # "$this$groupBy$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$groupBy":I
    nop

    .line 199
    .local v4, "exprByRefines":Ljava/util/Map;
    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 356
    .local v1, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 357
    .local v7, "$i$f$mapTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 358
    .local v9, "item$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .local v10, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    const/4 v11, 0x0

    .line 199
    .local v11, "$i$a$-map-MetadataParser$resolveItemsHierarchy$1":I
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v12

    move-object/from16 v13, p0

    invoke-direct {v13, v10, v4, v12}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->computeMetadataItem(Lorg/readium/r2/streamer/parser/epub/MetadataItem;Ljava/util/Map;Ljava/util/Set;)Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    move-result-object v10

    .line 358
    .end local v10    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    .end local v11    # "$i$a$-map-MetadataParser$resolveItemsHierarchy$1":I
    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 359
    .end local v9    # "item$iv$iv":Ljava/lang/Object;
    :cond_8
    move-object/from16 v13, p0

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo":I
    check-cast v5, Ljava/util/List;

    .line 356
    nop

    .line 199
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method


# virtual methods
.method public final parse(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Ljava/util/List;
    .locals 3
    .param p1, "document"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "filePath"    # Lorg/readium/r2/shared/util/Url;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/xml/ElementNode;",
            "Lorg/readium/r2/shared/util/Url;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;"
        }
    .end annotation

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const-string v0, "metadata"

    const-string v1, "http://www.idpf.org/2007/opf"

    invoke-virtual {p1, v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v0

    if-nez v0, :cond_0

    .line 24
    const/4 v0, 0x0

    return-object v0

    .line 25
    .local v0, "metadata":Lorg/readium/r2/shared/util/xml/ElementNode;
    :cond_0
    invoke-direct {p0, v0, p2}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->parseElements(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Ljava/util/List;

    move-result-object v1

    .line 26
    .local v1, "items":Ljava/util/List;
    invoke-direct {p0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataParser;->resolveItemsHierarchy(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method
