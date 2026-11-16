.class public final Lorg/readium/r2/streamer/parser/epub/Item$Companion;
.super Ljava/lang/Object;
.source "PackageDocument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/streamer/parser/epub/Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageDocument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageDocument.kt\norg/readium/r2/streamer/parser/epub/Item$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1#2:170\n1586#3:171\n1661#3,3:172\n*S KotlinDebug\n*F\n+ 1 PackageDocument.kt\norg/readium/r2/streamer/parser/epub/Item$Companion\n*L\n70#1:171\n70#1:172,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/Item$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lorg/readium/r2/streamer/parser/epub/Item;",
        "element",
        "Lorg/readium/r2/shared/util/xml/ElementNode;",
        "filePath",
        "Lorg/readium/r2/shared/util/Url;",
        "prefixMap",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/streamer/parser/epub/Item$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;)Lorg/readium/r2/streamer/parser/epub/Item;
    .locals 12
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
            "Lorg/readium/r2/streamer/parser/epub/Item;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefixMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    nop

    .line 67
    nop

    .line 65
    const-string v0, "href"

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 65
    nop

    .line 66
    nop

    .line 170
    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 66
    .local v1, "$i$a$-let-Item$Companion$parse$href$1":I
    sget-object v2, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-static {v2, v0}, Lorg/readium/r2/shared/util/UrlKt;->fromEpubHref(Lorg/readium/r2/shared/util/Url$Companion;Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    .line 67
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-Item$Companion$parse$href$1":I
    if-eqz v0, :cond_2

    .line 65
    nop

    .line 67
    nop

    .line 170
    .local v0, "it":Lorg/readium/r2/shared/util/Url;
    const/4 v1, 0x0

    .line 67
    .local v1, "$i$a$-let-Item$Companion$parse$href$2":I
    invoke-virtual {p2, v0}, Lorg/readium/r2/shared/util/Url;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    .line 65
    .end local v0    # "it":Lorg/readium/r2/shared/util/Url;
    .end local v1    # "$i$a$-let-Item$Companion$parse$href$2":I
    if-eqz v0, :cond_2

    move-object v2, v0

    .line 69
    .local v2, "href":Lorg/readium/r2/shared/util/Url;
    const-string v0, "properties"

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 70
    .local v0, "propAttr":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Lorg/readium/r2/streamer/parser/epub/PropertyDataTypeKt;->parseProperties(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 171
    .local v3, "$i$f$map":I
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 172
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 173
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    .local v9, "it":Ljava/lang/String;
    const/4 v10, 0x0

    .line 72
    .local v10, "$i$a$-map-Item$Companion$parse$properties$1":I
    nop

    .line 73
    nop

    .line 74
    sget-object v11, Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;->ITEM:Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;

    .line 71
    invoke-static {v9, p3, v11}, Lorg/readium/r2/streamer/parser/epub/PropertyDataTypeKt;->resolveProperty(Ljava/lang/String;Ljava/util/Map;Lorg/readium/r2/streamer/parser/epub/DEFAULT_VOCAB;)Ljava/lang/String;

    move-result-object v11

    .line 75
    nop

    .line 173
    .end local v9    # "it":Ljava/lang/String;
    .end local v10    # "$i$a$-map-Item$Companion$parse$properties$1":I
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 174
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    .line 171
    nop

    .line 70
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    nop

    .line 77
    .local v7, "properties":Ljava/util/List;
    new-instance v1, Lorg/readium/r2/streamer/parser/epub/Item;

    .line 78
    nop

    .line 79
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getId()Ljava/lang/String;

    move-result-object v3

    .line 80
    const-string v4, "fallback"

    invoke-virtual {p1, v4}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 81
    const-string v5, "media-overlay"

    invoke-virtual {p1, v5}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 82
    const-string v6, "media-type"

    invoke-virtual {p1, v6}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    nop

    .line 77
    invoke-direct/range {v1 .. v7}, Lorg/readium/r2/streamer/parser/epub/Item;-><init>(Lorg/readium/r2/shared/util/Url;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    .line 68
    .end local v0    # "propAttr":Ljava/lang/String;
    .end local v2    # "href":Lorg/readium/r2/shared/util/Url;
    .end local v7    # "properties":Ljava/util/List;
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
