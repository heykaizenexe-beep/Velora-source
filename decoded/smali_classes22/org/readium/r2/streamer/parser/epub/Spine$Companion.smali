.class public final Lorg/readium/r2/streamer/parser/epub/Spine$Companion;
.super Ljava/lang/Object;
.source "PackageDocument.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/streamer/parser/epub/Spine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPackageDocument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackageDocument.kt\norg/readium/r2/streamer/parser/epub/Spine$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,169:1\n1642#2,10:170\n1915#2:180\n1916#2:182\n1652#2:183\n1#3:181\n*S KotlinDebug\n*F\n+ 1 PackageDocument.kt\norg/readium/r2/streamer/parser/epub/Spine$Companion\n*L\n96#1:170,10\n96#1:180\n96#1:182\n96#1:183\n96#1:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/Spine$Companion;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lorg/readium/r2/streamer/parser/epub/Spine;",
        "element",
        "Lorg/readium/r2/shared/util/xml/ElementNode;",
        "prefixMap",
        "",
        "",
        "epubVersion",
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

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/streamer/parser/epub/Spine$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Lorg/readium/r2/shared/util/xml/ElementNode;Ljava/util/Map;D)Lorg/readium/r2/streamer/parser/epub/Spine;
    .locals 16
    .param p1, "element"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "prefixMap"    # Ljava/util/Map;
    .param p3, "epubVersion"    # D
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/xml/ElementNode;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;D)",
            "Lorg/readium/r2/streamer/parser/epub/Spine;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "element"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "prefixMap"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v2, "itemref"

    const-string v3, "http://www.idpf.org/2007/opf"

    invoke-virtual {v0, v2, v3}, Lorg/readium/r2/shared/util/xml/ElementNode;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 170
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 179
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 180
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 179
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v13, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v14, 0x0

    .line 97
    .local v14, "$i$a$-mapNotNull-Spine$Companion$parse$itemrefs$1":I
    sget-object v15, Lorg/readium/r2/streamer/parser/epub/Itemref;->Companion:Lorg/readium/r2/streamer/parser/epub/Itemref$Companion;

    .line 98
    nop

    .line 99
    nop

    .line 97
    invoke-virtual {v15, v13, v1}, Lorg/readium/r2/streamer/parser/epub/Itemref$Companion;->parse(Lorg/readium/r2/shared/util/xml/ElementNode;Ljava/util/Map;)Lorg/readium/r2/streamer/parser/epub/Itemref;

    move-result-object v15

    .line 100
    nop

    .line 179
    .end local v13    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v14    # "$i$a$-mapNotNull-Spine$Companion$parse$itemrefs$1":I
    if-eqz v15, :cond_0

    .line 181
    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 179
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 182
    :cond_1
    nop

    .line 183
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    check-cast v4, Ljava/util/List;

    .line 170
    nop

    .line 96
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull":I
    nop

    .line 102
    .local v4, "itemrefs":Ljava/util/List;
    const-string v2, "page-progression-direction"

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    const-string v3, "rtl"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    sget-object v2, Lorg/readium/r2/shared/publication/ReadingProgression;->RTL:Lorg/readium/r2/shared/publication/ReadingProgression;

    goto :goto_1

    .line 104
    :cond_2
    const-string v3, "ltr"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lorg/readium/r2/shared/publication/ReadingProgression;->LTR:Lorg/readium/r2/shared/publication/ReadingProgression;

    goto :goto_1

    .line 105
    :cond_3
    move-object v2, v5

    .line 102
    :goto_1
    nop

    .line 107
    .local v2, "pageProgressionDirection":Lorg/readium/r2/shared/publication/ReadingProgression;
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpg-double v3, p3, v6

    if-gez v3, :cond_4

    const-string v3, "toc"

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 108
    .local v5, "ncx":Ljava/lang/String;
    :cond_4
    new-instance v3, Lorg/readium/r2/streamer/parser/epub/Spine;

    invoke-direct {v3, v4, v2, v5}, Lorg/readium/r2/streamer/parser/epub/Spine;-><init>(Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;)V

    return-object v3
.end method
