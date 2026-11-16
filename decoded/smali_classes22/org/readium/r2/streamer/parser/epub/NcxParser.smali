.class public final Lorg/readium/r2/streamer/parser/epub/NcxParser;
.super Ljava/lang/Object;
.source "NcxParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNcxParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NcxParser.kt\norg/readium/r2/streamer/parser/epub/NcxParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,74:1\n1#2:75\n1#2:87\n1#2:101\n1#2:115\n1642#3,10:76\n1915#3:86\n1916#3:88\n1652#3:89\n1642#3,10:90\n1915#3:100\n1916#3:102\n1652#3:103\n1642#3,10:104\n1915#3:114\n1916#3:116\n1652#3:117\n*S KotlinDebug\n*F\n+ 1 NcxParser.kt\norg/readium/r2/streamer/parser/epub/NcxParser\n*L\n29#1:87\n33#1:101\n47#1:115\n29#1:76,10\n29#1:86\n29#1:88\n29#1:89\n33#1:90,10\n33#1:100\n33#1:102\n33#1:103\n47#1:104,10\n47#1:114\n47#1:116\n47#1:117\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J(\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\nH\u0002J\u001a\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/NcxParser;",
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
        "parseNavMapElement",
        "element",
        "parsePageListElement",
        "parseNavPointElement",
        "extractTitle",
        "extractHref",
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
.field public static final INSTANCE:Lorg/readium/r2/streamer/parser/epub/NcxParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/NcxParser;

    invoke-direct {v0}, Lorg/readium/r2/streamer/parser/epub/NcxParser;-><init>()V

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/NcxParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/NcxParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extractHref(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;
    .locals 4
    .param p1, "element"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "filePath"    # Lorg/readium/r2/shared/util/Url;

    .line 69
    nop

    .line 72
    nop

    .line 71
    nop

    .line 70
    nop

    .line 69
    const-string v0, "content"

    const-string v1, "http://www.daisy.org/z3986/2005/ncx/"

    invoke-virtual {p1, v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "src"

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 69
    check-cast v0, Ljava/lang/CharSequence;

    .line 70
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-ifBlank-NcxParser$extractHref$1":I
    move-object v0, v1

    .end local v0    # "$i$a$-ifBlank-NcxParser$extractHref$1":I
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 71
    if-eqz v0, :cond_1

    .line 69
    nop

    .line 71
    nop

    .line 75
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-NcxParser$extractHref$2":I
    sget-object v3, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-static {v3, v0}, Lorg/readium/r2/shared/util/UrlKt;->fromEpubHref(Lorg/readium/r2/shared/util/Url$Companion;Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    .line 72
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-NcxParser$extractHref$2":I
    if-eqz v0, :cond_1

    .line 69
    nop

    .line 72
    nop

    .line 75
    .local v0, "it":Lorg/readium/r2/shared/util/Url;
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-let-NcxParser$extractHref$3":I
    invoke-virtual {p2, v0}, Lorg/readium/r2/shared/util/Url;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    .end local v0    # "it":Lorg/readium/r2/shared/util/Url;
    .end local v1    # "$i$a$-let-NcxParser$extractHref$3":I
    goto :goto_0

    .line 69
    :cond_1
    nop

    .line 72
    :goto_0
    return-object v1
.end method

.method private final extractTitle(Lorg/readium/r2/shared/util/xml/ElementNode;)Ljava/lang/String;
    .locals 4
    .param p1, "element"    # Lorg/readium/r2/shared/util/xml/ElementNode;

    .line 65
    nop

    .line 66
    nop

    .line 65
    const-string v0, "navLabel"

    const-string v1, "http://www.daisy.org/z3986/2005/ncx/"

    invoke-virtual {p1, v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v3, "text"

    invoke-virtual {v0, v3, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 65
    nop

    .line 66
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/xml/ElementNode;->getText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    .line 66
    const-string v3, "\\s+"

    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v1, v0, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 65
    check-cast v0, Ljava/lang/CharSequence;

    .line 66
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 66
    .local v0, "$i$a$-ifBlank-NcxParser$extractTitle$1":I
    nop

    .end local v0    # "$i$a$-ifBlank-NcxParser$extractTitle$1":I
    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    check-cast v2, Ljava/lang/String;

    goto :goto_1

    .line 65
    :cond_1
    nop

    .line 66
    :goto_1
    return-object v2
.end method

.method private final parseNavMapElement(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Ljava/util/List;
    .locals 16
    .param p1, "element"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "filePath"    # Lorg/readium/r2/shared/util/Url;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/xml/ElementNode;",
            "Lorg/readium/r2/shared/util/Url;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    .line 29
    const-string v0, "navPoint"

    const-string v1, "http://www.daisy.org/z3986/2005/ncx/"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 76
    .local v1, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 85
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 86
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

    .line 85
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v12, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v13, 0x0

    .line 29
    .local v13, "$i$a$-mapNotNull-NcxParser$parseNavMapElement$1":I
    sget-object v14, Lorg/readium/r2/streamer/parser/epub/NcxParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/NcxParser;

    move-object/from16 v15, p2

    invoke-direct {v14, v12, v15}, Lorg/readium/r2/streamer/parser/epub/NcxParser;->parseNavPointElement(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v12

    .line 85
    .end local v12    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v13    # "$i$a$-mapNotNull-NcxParser$parseNavMapElement$1":I
    if-eqz v12, :cond_0

    .line 87
    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 85
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 86
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 88
    :cond_1
    move-object/from16 v15, p2

    .line 89
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;

    .line 76
    nop

    .line 29
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    return-object v3
.end method

.method private final parseNavPointElement(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;
    .locals 18
    .param p1, "element"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "filePath"    # Lorg/readium/r2/shared/util/Url;

    .line 45
    invoke-direct/range {p0 .. p1}, Lorg/readium/r2/streamer/parser/epub/NcxParser;->extractTitle(Lorg/readium/r2/shared/util/xml/ElementNode;)Ljava/lang/String;

    move-result-object v3

    .line 46
    .local v3, "title":Ljava/lang/String;
    invoke-direct/range {p0 .. p2}, Lorg/readium/r2/streamer/parser/epub/NcxParser;->extractHref(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v10

    .line 47
    .local v10, "href":Lorg/readium/r2/shared/util/Url;
    const-string v0, "navPoint"

    const-string v1, "http://www.daisy.org/z3986/2005/ncx/"

    move-object/from16 v11, p1

    invoke-virtual {v11, v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 113
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 114
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
    move-object v12, v9

    .local v12, "element$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 113
    .local v13, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v14, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v15, 0x0

    .line 48
    .local v15, "$i$a$-mapNotNull-NcxParser$parseNavPointElement$children$1":I
    move-object/from16 v16, v0

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v16, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    sget-object v0, Lorg/readium/r2/streamer/parser/epub/NcxParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/NcxParser;

    .line 49
    nop

    .line 50
    nop

    .line 48
    move-object/from16 v17, v4

    move-object/from16 v4, p2

    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v17, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    invoke-direct {v0, v14, v4}, Lorg/readium/r2/streamer/parser/epub/NcxParser;->parseNavPointElement(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    .line 51
    nop

    .line 113
    .end local v14    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v15    # "$i$a$-mapNotNull-NcxParser$parseNavPointElement$children$1":I
    if-eqz v0, :cond_0

    .line 115
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 113
    .local v14, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v14    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    move-object/from16 v0, v16

    move-object/from16 v4, v17

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 116
    .end local v16    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v17    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    :cond_1
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 v4, p2

    .line 117
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    .restart local v16    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v17    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$i$f$mapNotNullTo":I
    .end local v17    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    move-object v7, v2

    check-cast v7, Ljava/util/List;

    .line 104
    nop

    .line 47
    .end local v1    # "$i$f$mapNotNull":I
    .end local v16    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .line 53
    .local v7, "children":Ljava/util/List;
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v10, :cond_2

    if-nez v3, :cond_3

    .line 54
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 58
    :cond_3
    if-nez v10, :cond_4

    sget-object v0, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v10

    .line 56
    :goto_1
    new-instance v0, Lorg/readium/r2/shared/publication/Link;

    .line 58
    nop

    .line 56
    nop

    .line 57
    nop

    .line 56
    nop

    .line 59
    nop

    .line 56
    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/readium/r2/shared/publication/Link;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/Properties;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    :goto_2
    return-object v0
.end method

.method private final parsePageListElement(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Ljava/util/List;
    .locals 26
    .param p1, "element"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "filePath"    # Lorg/readium/r2/shared/util/Url;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/xml/ElementNode;",
            "Lorg/readium/r2/shared/util/Url;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    .line 33
    const-string v0, "pageTarget"

    const-string v1, "http://www.daisy.org/z3986/2005/ncx/"

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 90
    .local v1, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v0

    .local v4, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 99
    .local v5, "$i$f$mapNotNullTo":I
    move-object v6, v4

    .local v6, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 100
    .local v7, "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 99
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Lorg/readium/r2/shared/util/xml/ElementNode;

    .local v12, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v13, 0x0

    .line 34
    .local v13, "$i$a$-mapNotNull-NcxParser$parsePageListElement$1":I
    sget-object v14, Lorg/readium/r2/streamer/parser/epub/NcxParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/NcxParser;

    move-object/from16 v15, p2

    invoke-direct {v14, v12, v15}, Lorg/readium/r2/streamer/parser/epub/NcxParser;->extractHref(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v17

    .line 35
    .local v17, "href":Lorg/readium/r2/shared/util/Url;
    sget-object v14, Lorg/readium/r2/streamer/parser/epub/NcxParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/NcxParser;

    invoke-direct {v14, v12}, Lorg/readium/r2/streamer/parser/epub/NcxParser;->extractTitle(Lorg/readium/r2/shared/util/xml/ElementNode;)Ljava/lang/String;

    move-result-object v19

    .line 36
    .local v19, "title":Ljava/lang/String;
    if-eqz v17, :cond_3

    move-object/from16 v14, v19

    check-cast v14, Ljava/lang/CharSequence;

    if-eqz v14, :cond_1

    invoke-static {v14}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_0

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-eqz v14, :cond_2

    goto :goto_3

    .line 39
    :cond_2
    new-instance v16, Lorg/readium/r2/shared/publication/Link;

    const/16 v24, 0x7a

    const/16 v25, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v25}, Lorg/readium/r2/shared/publication/Link;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/Properties;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    .line 37
    :cond_3
    :goto_3
    const/16 v16, 0x0

    .line 40
    :goto_4
    nop

    .line 99
    .end local v12    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v13    # "$i$a$-mapNotNull-NcxParser$parsePageListElement$1":I
    .end local v17    # "href":Lorg/readium/r2/shared/util/Url;
    .end local v19    # "title":Ljava/lang/String;
    if-eqz v16, :cond_4

    move-object/from16 v12, v16

    .line 101
    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 99
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_4
    nop

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 102
    :cond_5
    move-object/from16 v15, p2

    .line 103
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;

    .line 90
    nop

    .line 41
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    return-object v3
.end method


# virtual methods
.method public final parse(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Ljava/util/Map;
    .locals 6
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

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    nop

    .line 21
    const-string v0, "navMap"

    const-string v1, "http://www.daisy.org/z3986/2005/ncx/"

    invoke-virtual {p1, v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v0

    .line 22
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 21
    nop

    .line 22
    nop

    .line 75
    .local v0, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-let-NcxParser$parse$toc$1":I
    sget-object v4, Lorg/readium/r2/streamer/parser/epub/NcxParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/NcxParser;

    invoke-direct {v4, v0, p2}, Lorg/readium/r2/streamer/parser/epub/NcxParser;->parseNavMapElement(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v3    # "$i$a$-let-NcxParser$parse$toc$1":I
    if-eqz v0, :cond_0

    .line 21
    nop

    .line 22
    nop

    .line 75
    .local v0, "it":Ljava/util/List;
    const/4 v3, 0x0

    .line 22
    .local v3, "$i$a$-let-NcxParser$parse$toc$2":I
    new-instance v4, Lkotlin/Pair;

    const-string v5, "toc"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0    # "it":Ljava/util/List;
    .end local v3    # "$i$a$-let-NcxParser$parse$toc$2":I
    goto :goto_0

    :cond_0
    move-object v4, v2

    .line 21
    :goto_0
    nop

    .line 24
    .local v4, "toc":Lkotlin/Pair;
    nop

    .line 23
    const-string v0, "pageList"

    invoke-virtual {p1, v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 23
    nop

    .line 24
    nop

    .line 75
    .local v0, "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$a$-let-NcxParser$parse$pageList$1":I
    sget-object v3, Lorg/readium/r2/streamer/parser/epub/NcxParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/NcxParser;

    invoke-direct {v3, v0, p2}, Lorg/readium/r2/streamer/parser/epub/NcxParser;->parsePageListElement(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Ljava/util/List;

    move-result-object v0

    .end local v0    # "it":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v1    # "$i$a$-let-NcxParser$parse$pageList$1":I
    if-eqz v0, :cond_1

    .line 23
    nop

    .line 24
    nop

    .line 75
    .local v0, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 24
    .local v1, "$i$a$-let-NcxParser$parse$pageList$2":I
    new-instance v2, Lkotlin/Pair;

    const-string v3, "page-list"

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .end local v0    # "it":Ljava/util/List;
    .end local v1    # "$i$a$-let-NcxParser$parse$pageList$2":I
    :cond_1
    nop

    .line 25
    .local v2, "pageList":Lkotlin/Pair;
    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
