.class public final Lorg/readium/r2/streamer/parser/epub/SmilParser;
.super Ljava/lang/Object;
.source "SmilParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSmilParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SmilParser.kt\norg/readium/r2/streamer/parser/epub/SmilParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,88:1\n1#2:89\n1#2:101\n1#2:115\n1#2:129\n1642#3,10:90\n1915#3:100\n1916#3:102\n1652#3:103\n1642#3,10:104\n1915#3:114\n1916#3:116\n1652#3:117\n1642#3,10:118\n1915#3:128\n1916#3:130\n1652#3:131\n*S KotlinDebug\n*F\n+ 1 SmilParser.kt\norg/readium/r2/streamer/parser/epub/SmilParser\n*L\n49#1:101\n79#1:115\n80#1:129\n49#1:90,10\n49#1:100\n49#1:102\n49#1:103\n79#1:104,10\n79#1:114\n79#1:116\n79#1:117\n80#1:118,10\n80#1:128\n80#1:130\n80#1:131\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ \u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001a\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u001e\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/SmilParser;",
        "",
        "<init>",
        "()V",
        "parse",
        "Lorg/readium/r2/shared/MediaOverlays;",
        "document",
        "Lorg/readium/r2/shared/util/xml/ElementNode;",
        "filePath",
        "Lorg/readium/r2/shared/util/Url;",
        "parseSeq",
        "",
        "Lorg/readium/r2/shared/MediaOverlayNode;",
        "node",
        "parsePar",
        "mediaOverlayFromChildren",
        "text",
        "children",
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
.field public static final INSTANCE:Lorg/readium/r2/streamer/parser/epub/SmilParser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/streamer/parser/epub/SmilParser;

    invoke-direct {v0}, Lorg/readium/r2/streamer/parser/epub/SmilParser;-><init>()V

    sput-object v0, Lorg/readium/r2/streamer/parser/epub/SmilParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/SmilParser;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mediaOverlayFromChildren(Lorg/readium/r2/shared/util/Url;Ljava/util/List;)Lorg/readium/r2/shared/MediaOverlayNode;
    .locals 15
    .param p1, "text"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "children"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/MediaOverlayNode;",
            ">;)",
            "Lorg/readium/r2/shared/MediaOverlayNode;"
        }
    .end annotation

    .line 79
    move-object/from16 v0, p2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 104
    .local v2, "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

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
    move-object v10, v9

    .local v10, "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 113
    .local v11, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Lorg/readium/r2/shared/MediaOverlayNode;

    .local v12, "it":Lorg/readium/r2/shared/MediaOverlayNode;
    const/4 v13, 0x0

    .line 79
    .local v13, "$i$a$-mapNotNull-SmilParser$mediaOverlayFromChildren$1":I
    invoke-virtual {v12}, Lorg/readium/r2/shared/MediaOverlayNode;->getAudioFile()Ljava/lang/String;

    move-result-object v12

    .line 113
    .end local v12    # "it":Lorg/readium/r2/shared/MediaOverlayNode;
    .end local v13    # "$i$a$-mapNotNull-SmilParser$mediaOverlayFromChildren$1":I
    if-eqz v12, :cond_0

    .line 115
    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 113
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 114
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 116
    :cond_1
    nop

    .line 117
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;

    .line 104
    nop

    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    check-cast v3, Ljava/lang/Iterable;

    .line 79
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_8

    .line 80
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .restart local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 118
    .restart local v2    # "$i$f$mapNotNull":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .restart local v3    # "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .restart local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 127
    .restart local v5    # "$i$f$mapNotNullTo":I
    move-object v6, v4

    .restart local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 128
    .restart local v7    # "$i$f$forEach":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .restart local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    .restart local v10    # "element$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 127
    .restart local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v12, v10

    check-cast v12, Lorg/readium/r2/shared/MediaOverlayNode;

    .local v12, "it":Lorg/readium/r2/shared/MediaOverlayNode;
    const/4 v13, 0x0

    .line 80
    .local v13, "$i$a$-mapNotNull-SmilParser$mediaOverlayFromChildren$audioChildren$1":I
    invoke-virtual {v12}, Lorg/readium/r2/shared/MediaOverlayNode;->getAudioFile()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_3

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    move-object v12, v14

    .line 127
    .end local v12    # "it":Lorg/readium/r2/shared/MediaOverlayNode;
    .end local v13    # "$i$a$-mapNotNull-SmilParser$mediaOverlayFromChildren$audioChildren$1":I
    :goto_3
    if-eqz v12, :cond_4

    .line 129
    .local v12, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 127
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 128
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v12    # "it$iv$iv":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_4
    nop

    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 130
    :cond_5
    nop

    .line 131
    .end local v6    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$forEach":I
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$mapNotNullTo":I
    check-cast v3, Ljava/util/List;

    .line 118
    nop

    .line 80
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$mapNotNull":I
    nop

    .line 81
    .local v3, "audioChildren":Ljava/util/List;
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/MediaOverlayNode;

    invoke-virtual {v1}, Lorg/readium/r2/shared/MediaOverlayNode;->getAudioFile()Ljava/lang/String;

    move-result-object v1

    .line 82
    .local v1, "file":Ljava/lang/String;
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/MediaOverlayNode;

    invoke-virtual {v2}, Lorg/readium/r2/shared/MediaOverlayNode;->getClip()Lorg/readium/r2/shared/Clip;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/Clip;->getStart()Ljava/lang/Double;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_6

    move-object v2, v4

    .line 83
    .local v2, "start":Ljava/lang/Object;
    :cond_6
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/MediaOverlayNode;

    invoke-virtual {v5}, Lorg/readium/r2/shared/MediaOverlayNode;->getClip()Lorg/readium/r2/shared/Clip;

    move-result-object v5

    invoke-virtual {v5}, Lorg/readium/r2/shared/Clip;->getEnd()Ljava/lang/Double;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v5

    .line 84
    .local v4, "end":Ljava/lang/Object;
    :goto_4
    sget-object v5, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "#t="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lorg/readium/r2/shared/util/UrlKt;->fromEpubHref(Lorg/readium/r2/shared/util/Url$Companion;Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v5

    .line 85
    .local v5, "audio":Lorg/readium/r2/shared/util/Url;
    new-instance v6, Lorg/readium/r2/shared/MediaOverlayNode;

    const-string v7, "section"

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-direct {v6, v8, v5, v0, v7}, Lorg/readium/r2/shared/MediaOverlayNode;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/Url;Ljava/util/List;Ljava/util/List;)V

    return-object v6

    .line 79
    .end local v1    # "file":Ljava/lang/String;
    .end local v2    # "start":Ljava/lang/Object;
    .end local v3    # "audioChildren":Ljava/util/List;
    .end local v4    # "end":Ljava/lang/Object;
    .end local v5    # "audio":Lorg/readium/r2/shared/util/Url;
    :cond_8
    move-object/from16 v8, p1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed requirement."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final parsePar(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/MediaOverlayNode;
    .locals 10
    .param p1, "node"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "filePath"    # Lorg/readium/r2/shared/util/Url;

    .line 59
    nop

    .line 61
    nop

    .line 59
    const-string v0, "text"

    const-string v1, "http://www.w3.org/ns/SMIL"

    invoke-virtual {p1, v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v0

    .line 60
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    .line 59
    nop

    .line 60
    const-string v3, "src"

    invoke-virtual {v0, v3}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_6

    .line 59
    nop

    .line 61
    nop

    .line 89
    .local v0, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 61
    .local v4, "$i$a$-let-SmilParser$parsePar$text$1":I
    sget-object v5, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-static {v5, v0}, Lorg/readium/r2/shared/util/UrlKt;->fromEpubHref(Lorg/readium/r2/shared/util/Url$Companion;Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    .line 59
    .end local v0    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-SmilParser$parsePar$text$1":I
    if-eqz v0, :cond_6

    .line 64
    .local v0, "text":Lorg/readium/r2/shared/util/Url;
    nop

    .line 70
    nop

    .line 63
    const-string v4, "audio"

    invoke-virtual {p1, v4, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v1

    .line 64
    if-eqz v1, :cond_4

    .line 63
    nop

    .line 64
    nop

    .local v1, "audioNode":Lorg/readium/r2/shared/util/xml/ElementNode;
    const/4 v4, 0x0

    .line 65
    .local v4, "$i$a$-let-SmilParser$parsePar$audio$1":I
    invoke-virtual {v1, v3}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 66
    .local v3, "src":Ljava/lang/String;
    const-string v5, "clipBegin"

    invoke-virtual {v1, v5}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-eqz v5, :cond_0

    .line 89
    .local v5, "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 66
    .local v7, "$i$a$-let-SmilParser$parsePar$audio$1$begin$1":I
    sget-object v8, Lorg/readium/r2/streamer/parser/epub/ClockValueParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/ClockValueParser;

    invoke-virtual {v8, v5}, Lorg/readium/r2/streamer/parser/epub/ClockValueParser;->parse(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v5

    .end local v5    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-SmilParser$parsePar$audio$1$begin$1":I
    if-nez v5, :cond_1

    :cond_0
    move-object v5, v6

    .line 67
    .local v5, "begin":Ljava/lang/Object;
    :cond_1
    const-string v7, "clipEnd"

    invoke-virtual {v1, v7}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 89
    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 67
    .local v8, "$i$a$-let-SmilParser$parsePar$audio$1$end$1":I
    sget-object v9, Lorg/readium/r2/streamer/parser/epub/ClockValueParser;->INSTANCE:Lorg/readium/r2/streamer/parser/epub/ClockValueParser;

    invoke-virtual {v9, v7}, Lorg/readium/r2/streamer/parser/epub/ClockValueParser;->parse(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-let-SmilParser$parsePar$audio$1$end$1":I
    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    move-object v6, v7

    .line 68
    .local v6, "end":Ljava/lang/Object;
    :cond_3
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "#t="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ","

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    .end local v1    # "audioNode":Lorg/readium/r2/shared/util/xml/ElementNode;
    .end local v3    # "src":Ljava/lang/String;
    .end local v4    # "$i$a$-let-SmilParser$parsePar$audio$1":I
    .end local v5    # "begin":Ljava/lang/Object;
    .end local v6    # "end":Ljava/lang/Object;
    nop

    .line 70
    if-eqz v1, :cond_4

    .line 63
    nop

    .line 70
    nop

    .line 89
    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 70
    .local v3, "$i$a$-let-SmilParser$parsePar$audio$2":I
    sget-object v4, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-static {v4, v1}, Lorg/readium/r2/shared/util/UrlKt;->fromEpubHref(Lorg/readium/r2/shared/util/Url$Companion;Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-SmilParser$parsePar$audio$2":I
    goto :goto_1

    .line 64
    :cond_4
    move-object v1, v2

    .line 63
    :goto_1
    nop

    .line 72
    .local v1, "audio":Lorg/readium/r2/shared/util/Url;
    nop

    .line 73
    invoke-virtual {p2, v0}, Lorg/readium/r2/shared/util/Url;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v4

    .line 74
    if-eqz v1, :cond_5

    .line 89
    move-object v2, v1

    .local v2, "it":Lorg/readium/r2/shared/util/Url;
    const/4 v3, 0x0

    .line 74
    .local v3, "$i$a$-let-SmilParser$parsePar$1":I
    invoke-virtual {p2, v1}, Lorg/readium/r2/shared/util/Url;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    move-object v5, v2

    .end local v2    # "it":Lorg/readium/r2/shared/util/Url;
    .end local v3    # "$i$a$-let-SmilParser$parsePar$1":I
    goto :goto_2

    :cond_5
    move-object v5, v2

    .line 72
    :goto_2
    new-instance v3, Lorg/readium/r2/shared/MediaOverlayNode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lorg/readium/r2/shared/MediaOverlayNode;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/Url;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 62
    .end local v0    # "text":Lorg/readium/r2/shared/util/Url;
    .end local v1    # "audio":Lorg/readium/r2/shared/util/Url;
    :cond_6
    return-object v2
.end method

.method private final parseSeq(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Ljava/util/List;
    .locals 19
    .param p1, "node"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "filePath"    # Lorg/readium/r2/shared/util/Url;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/xml/ElementNode;",
            "Lorg/readium/r2/shared/util/Url;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/MediaOverlayNode;",
            ">;"
        }
    .end annotation

    .line 34
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 35
    .local v2, "children":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAll()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/util/xml/ElementNode;

    .line 36
    .local v4, "child":Lorg/readium/r2/shared/util/xml/ElementNode;
    invoke-virtual {v4}, Lorg/readium/r2/shared/util/xml/ElementNode;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "par"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "http://www.w3.org/ns/SMIL"

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/xml/ElementNode;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 37
    invoke-direct {v0, v4, v1}, Lorg/readium/r2/streamer/parser/epub/SmilParser;->parsePar(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/MediaOverlayNode;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 89
    .local v5, "it":Lorg/readium/r2/shared/MediaOverlayNode;
    const/4 v6, 0x0

    .line 37
    .local v6, "$i$a$-let-SmilParser$parseSeq$1":I
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .end local v5    # "it":Lorg/readium/r2/shared/MediaOverlayNode;
    .end local v6    # "$i$a$-let-SmilParser$parseSeq$1":I
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v4}, Lorg/readium/r2/shared/util/xml/ElementNode;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "seq"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/xml/ElementNode;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 39
    invoke-direct {v0, v4, v1}, Lorg/readium/r2/streamer/parser/epub/SmilParser;->parseSeq(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 89
    .local v5, "it":Ljava/util/List;
    const/4 v6, 0x0

    .line 39
    .local v6, "$i$a$-let-SmilParser$parseSeq$2":I
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v2, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .end local v5    # "it":Ljava/util/List;
    .end local v6    # "$i$a$-let-SmilParser$parseSeq$2":I
    goto :goto_0

    .end local v4    # "child":Lorg/readium/r2/shared/util/xml/ElementNode;
    :cond_2
    goto :goto_0

    .line 48
    :cond_3
    nop

    .line 47
    const-string v3, "textref"

    const-string v4, "http://www.idpf.org/2007/ops"

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v4}, Lorg/readium/r2/shared/util/xml/ElementNode;->getAttrNs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    if-eqz v3, :cond_4

    .line 47
    nop

    .line 48
    nop

    .line 89
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 48
    .local v4, "$i$a$-let-SmilParser$parseSeq$textref$1":I
    sget-object v6, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-static {v6, v3}, Lorg/readium/r2/shared/util/UrlKt;->fromEpubHref(Lorg/readium/r2/shared/util/Url$Companion;Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-SmilParser$parseSeq$textref$1":I
    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    .line 47
    :goto_1
    nop

    .line 49
    .local v3, "textref":Lorg/readium/r2/shared/util/Url;
    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 90
    .local v6, "$i$f$mapNotNull":I
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 99
    .local v9, "$i$f$mapNotNullTo":I
    move-object v10, v8

    .local v10, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 100
    .local v11, "$i$f$forEach":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 99
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v16, v14

    check-cast v16, Lorg/readium/r2/shared/MediaOverlayNode;

    .local v16, "p0":Lorg/readium/r2/shared/MediaOverlayNode;
    const/16 v17, 0x0

    .line 49
    .local v17, "$i$a$-mapNotNull-SmilParser$parseSeq$audioFiles$1":I
    invoke-virtual/range {v16 .. v16}, Lorg/readium/r2/shared/MediaOverlayNode;->getAudioFile()Ljava/lang/String;

    move-result-object v16

    .line 99
    .end local v16    # "p0":Lorg/readium/r2/shared/MediaOverlayNode;
    .end local v17    # "$i$a$-mapNotNull-SmilParser$parseSeq$audioFiles$1":I
    if-eqz v16, :cond_5

    move-object/from16 v17, v16

    .line 101
    .local v17, "it$iv$iv":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 99
    .local v16, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    move-object/from16 v18, v4

    move-object/from16 v4, v17

    .end local v17    # "it$iv$iv":Ljava/lang/Object;
    .local v4, "it$iv$iv":Ljava/lang/Object;
    .local v18, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .end local v4    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    goto :goto_3

    .end local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v4, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_5
    move-object/from16 v18, v4

    .line 100
    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .restart local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :goto_3
    move-object/from16 v4, v18

    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 102
    .end local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_6
    move-object/from16 v18, v4

    .line 103
    .end local v4    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v10    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$forEach":I
    .restart local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapNotNullTo":I
    move-object v4, v7

    check-cast v4, Ljava/util/List;

    .line 90
    nop

    .line 49
    .end local v6    # "$i$f$mapNotNull":I
    .end local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .line 50
    .local v4, "audioFiles":Ljava/util/List;
    if-eqz v3, :cond_7

    move-object v6, v4

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_7

    .line 51
    invoke-virtual {v1, v3}, Lorg/readium/r2/shared/util/Url;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v6

    .line 52
    .local v6, "normalizedTextref":Lorg/readium/r2/shared/util/Url;
    invoke-direct {v0, v6, v2}, Lorg/readium/r2/streamer/parser/epub/SmilParser;->mediaOverlayFromChildren(Lorg/readium/r2/shared/util/Url;Ljava/util/List;)Lorg/readium/r2/shared/MediaOverlayNode;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .end local v6    # "normalizedTextref":Lorg/readium/r2/shared/util/Url;
    goto :goto_4

    .line 54
    :cond_7
    move-object v6, v2

    .line 50
    :goto_4
    return-object v6
.end method


# virtual methods
.method public final parse(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/MediaOverlays;
    .locals 4
    .param p1, "document"    # Lorg/readium/r2/shared/util/xml/ElementNode;
    .param p2, "filePath"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "document"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string v0, "body"

    const-string v1, "http://www.w3.org/ns/SMIL"

    invoke-virtual {p1, v0, v1}, Lorg/readium/r2/shared/util/xml/ElementNode;->getFirst(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/xml/ElementNode;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 29
    .local v0, "body":Lorg/readium/r2/shared/util/xml/ElementNode;
    :cond_0
    invoke-direct {p0, v0, p2}, Lorg/readium/r2/streamer/parser/epub/SmilParser;->parseSeq(Lorg/readium/r2/shared/util/xml/ElementNode;Lorg/readium/r2/shared/util/Url;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 89
    .local v2, "it":Ljava/util/List;
    const/4 v1, 0x0

    .line 29
    .local v1, "$i$a$-let-SmilParser$parse$1":I
    new-instance v3, Lorg/readium/r2/shared/MediaOverlays;

    invoke-direct {v3, v2}, Lorg/readium/r2/shared/MediaOverlays;-><init>(Ljava/util/List;)V

    move-object v1, v3

    .end local v1    # "$i$a$-let-SmilParser$parse$1":I
    .end local v2    # "it":Ljava/util/List;
    :cond_1
    return-object v1
.end method
