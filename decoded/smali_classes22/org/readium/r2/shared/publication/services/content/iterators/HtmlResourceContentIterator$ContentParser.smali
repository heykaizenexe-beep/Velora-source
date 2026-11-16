.class final Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;
.super Ljava/lang/Object;
.source "HtmlResourceContentIterator.kt"

# interfaces
.implements Lorg/jsoup/select/NodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ContentParser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtmlResourceContentIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HtmlResourceContentIterator.kt\norg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,571:1\n1#2:572\n1#2:584\n1642#3,10:573\n1915#3:583\n1916#3:585\n1652#3:586\n*S KotlinDebug\n*F\n+ 1 HtmlResourceContentIterator.kt\norg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser\n*L\n340#1:584\n340#1:573,10\n340#1:583\n340#1:585\n340#1:586\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001:\u0001(B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0018\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0007H\u0016J\u0010\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0016H\u0002J\u0008\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\u001dH\u0002J\u0008\u0010\'\u001a\u00020\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)\u00b2\u0006\n\u0010*\u001a\u00020\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;",
        "Lorg/jsoup/select/NodeVisitor;",
        "baseLocator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "startElement",
        "Lorg/jsoup/nodes/Element;",
        "beforeMaxLength",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Locator;Lorg/jsoup/nodes/Element;I)V",
        "result",
        "Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;",
        "elements",
        "",
        "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
        "startIndex",
        "segmentsAcc",
        "Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;",
        "textAcc",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "wholeRawTextAcc",
        "",
        "elementRawTextAcc",
        "rawTextAcc",
        "currentLanguage",
        "breadcrumbs",
        "Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;",
        "head",
        "",
        "node",
        "Lorg/jsoup/nodes/Node;",
        "depth",
        "tail",
        "appendNormalisedText",
        "text",
        "lastCharIsWhitespace",
        "",
        "flushText",
        "flushSegment",
        "ParentElement",
        "readium-shared",
        "elementLocator"
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
.field private final baseLocator:Lorg/readium/r2/shared/publication/Locator;

.field private final beforeMaxLength:I

.field private final breadcrumbs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;",
            ">;"
        }
    .end annotation
.end field

.field private currentLanguage:Ljava/lang/String;

.field private elementRawTextAcc:Ljava/lang/String;

.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
            ">;"
        }
    .end annotation
.end field

.field private rawTextAcc:Ljava/lang/String;

.field private final segmentsAcc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;",
            ">;"
        }
    .end annotation
.end field

.field private final startElement:Lorg/jsoup/nodes/Element;

.field private startIndex:I

.field private textAcc:Ljava/lang/StringBuilder;

.field private wholeRawTextAcc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/publication/Locator;Lorg/jsoup/nodes/Element;I)V
    .locals 1
    .param p1, "baseLocator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p2, "startElement"    # Lorg/jsoup/nodes/Element;
    .param p3, "beforeMaxLength"    # I

    const-string v0, "baseLocator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->baseLocator:Lorg/readium/r2/shared/publication/Locator;

    .line 236
    iput-object p2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->startElement:Lorg/jsoup/nodes/Element;

    .line 237
    iput p3, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->beforeMaxLength:I

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->elements:Ljava/util/List;

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->segmentsAcc:Ljava/util/List;

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->textAcc:Ljava/lang/StringBuilder;

    .line 262
    const-string v0, ""

    iput-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->elementRawTextAcc:Ljava/lang/String;

    .line 265
    iput-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->rawTextAcc:Ljava/lang/String;

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->breadcrumbs:Ljava/util/List;

    .line 234
    return-void
.end method

.method private final appendNormalisedText(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .line 401
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->textAcc:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->lastCharIsWhitespace()Z

    move-result v1

    invoke-static {v0, p1, v1}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIteratorKt;->access$appendNormalisedWhitespace(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 402
    return-void
.end method

.method private final flushSegment()V
    .locals 18

    .line 446
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->textAcc:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    .local v1, "text":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 449
    .local v2, "trimmedText":Ljava/lang/String;
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, ""

    if-nez v3, :cond_6

    .line 450
    iget-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->segmentsAcc:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 451
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->trimStart(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 453
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v3

    .line 454
    if-eqz v3, :cond_1

    .line 453
    nop

    .line 454
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    move-result v6

    .line 572
    .local v6, "it":C
    const/4 v7, 0x0

    .line 454
    .local v7, "$i$a$-takeIf-HtmlResourceContentIterator$ContentParser$flushSegment$whitespaceSuffix$1":I
    invoke-static {v6}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    move-result v6

    .end local v6    # "it":C
    .end local v7    # "$i$a$-takeIf-HtmlResourceContentIterator$ContentParser$flushSegment$whitespaceSuffix$1":I
    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v5

    .line 453
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    .line 455
    :cond_1
    move-object v3, v4

    .line 453
    :goto_1
    nop

    .line 457
    .local v3, "whitespaceSuffix":Ljava/lang/Object;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 460
    .end local v3    # "whitespaceSuffix":Ljava/lang/Object;
    :cond_2
    iget-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->breadcrumbs:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;

    .line 462
    .local v3, "parent":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
    iget-object v6, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->segmentsAcc:Ljava/util/List;

    .line 463
    nop

    .line 464
    iget-object v7, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->baseLocator:Lorg/readium/r2/shared/publication/Locator;

    .line 465
    nop

    .line 466
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v8

    move-object v9, v8

    .local v9, "$this$flushSegment_u24lambda_u241":Ljava/util/Map;
    const/4 v10, 0x0

    .line 467
    .local v10, "$i$a$-buildMap-HtmlResourceContentIterator$ContentParser$flushSegment$1":I
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->getCssSelector()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 468
    .local v12, "$i$a$-let-HtmlResourceContentIterator$ContentParser$flushSegment$1$1":I
    const-string v13, "cssSelector"

    move-object v14, v11

    check-cast v14, Ljava/lang/Object;

    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    nop

    .line 467
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-let-HtmlResourceContentIterator$ContentParser$flushSegment$1$1":I
    :cond_3
    nop

    .line 470
    nop

    .end local v9    # "$this$flushSegment_u24lambda_u241":Ljava/util/Map;
    .end local v10    # "$i$a$-buildMap-HtmlResourceContentIterator$ContentParser$flushSegment$1":I
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 466
    invoke-static {v8}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    .line 465
    new-instance v10, Lorg/readium/r2/shared/publication/Locator$Locations;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v17}, Lorg/readium/r2/shared/publication/Locator$Locations;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 472
    sget-object v8, Lorg/readium/r2/shared/publication/Locator$Text;->Companion:Lorg/readium/r2/shared/publication/Locator$Text$Companion;

    .line 473
    iget-object v9, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->rawTextAcc:Ljava/lang/String;

    .line 474
    iget-object v11, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->wholeRawTextAcc:Ljava/lang/String;

    if-eqz v11, :cond_4

    iget v5, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->beforeMaxLength:I

    invoke-static {v11, v5}, Lkotlin/text/StringsKt;->takeLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 472
    :cond_4
    invoke-static {v8, v9, v5}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIteratorKt;->access$trimmingText(Lorg/readium/r2/shared/publication/Locator$Text$Companion;Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/publication/Locator$Text;

    move-result-object v12

    .line 464
    const/4 v13, 0x7

    const/4 v14, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    invoke-static/range {v7 .. v14}, Lorg/readium/r2/shared/publication/Locator;->copy$default(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v5

    .line 477
    nop

    .line 478
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    .local v8, "$this$flushSegment_u24lambda_u242":Ljava/util/List;
    const/4 v9, 0x0

    .line 479
    .local v9, "$i$a$-buildList-HtmlResourceContentIterator$ContentParser$flushSegment$2":I
    iget-object v10, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->currentLanguage:Ljava/lang/String;

    if-eqz v10, :cond_5

    .local v10, "it":Ljava/lang/String;
    const/4 v11, 0x0

    .line 480
    .local v11, "$i$a$-let-HtmlResourceContentIterator$ContentParser$flushSegment$2$1":I
    new-instance v12, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;

    sget-object v13, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->Companion:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey$Companion;

    invoke-virtual {v13}, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey$Companion;->getLANGUAGE()Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    move-result-object v13

    new-instance v14, Lorg/readium/r2/shared/util/Language;

    invoke-direct {v14, v10}, Lorg/readium/r2/shared/util/Language;-><init>(Ljava/lang/String;)V

    invoke-direct {v12, v13, v14}, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;-><init>(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;Ljava/lang/Object;)V

    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    nop

    .line 479
    .end local v10    # "it":Ljava/lang/String;
    .end local v11    # "$i$a$-let-HtmlResourceContentIterator$ContentParser$flushSegment$2$1":I
    nop

    .line 482
    :cond_5
    nop

    .end local v8    # "$this$flushSegment_u24lambda_u242":Ljava/util/List;
    .end local v9    # "$i$a$-buildList-HtmlResourceContentIterator$ContentParser$flushSegment$2":I
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 478
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 463
    new-instance v8, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;

    invoke-direct {v8, v5, v1, v7}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;-><init>(Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;Ljava/util/List;)V

    .line 462
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    .end local v3    # "parent":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
    :cond_6
    iget-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->rawTextAcc:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 488
    iget-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->wholeRawTextAcc:Ljava/lang/String;

    if-nez v3, :cond_7

    move-object v3, v4

    :cond_7
    iget-object v5, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->rawTextAcc:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->wholeRawTextAcc:Ljava/lang/String;

    .line 489
    iget-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->elementRawTextAcc:Ljava/lang/String;

    iget-object v5, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->rawTextAcc:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->elementRawTextAcc:Ljava/lang/String;

    .line 491
    :cond_8
    iput-object v4, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->rawTextAcc:Ljava/lang/String;

    .line 492
    iget-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->textAcc:Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/text/StringsKt;->clear(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 493
    return-void
.end method

.method private final flushText()V
    .locals 19

    .line 408
    move-object/from16 v0, p0

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->flushSegment()V

    .line 410
    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->breadcrumbs:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;

    .line 412
    .local v1, "parent":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
    iget v2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->startIndex:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->startElement:Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->getElement()Lorg/jsoup/nodes/Element;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object v4, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->startElement:Lorg/jsoup/nodes/Element;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 413
    iget-object v2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->elements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iput v2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->startIndex:I

    .line 416
    :cond_1
    iget-object v2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->segmentsAcc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 420
    :cond_2
    iget-object v2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->segmentsAcc:Ljava/util/List;

    iget-object v4, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->segmentsAcc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    iget-object v5, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->segmentsAcc:Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;

    .line 572
    move-object v6, v5

    .local v6, "$this$flushText_u24lambda_u240":Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;
    const/4 v5, 0x0

    .line 420
    .local v5, "$i$a$-run-HtmlResourceContentIterator$ContentParser$flushText$1":I
    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;->getText()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->trimEnd(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;->copy$default(Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;

    move-result-object v5

    .end local v5    # "$i$a$-run-HtmlResourceContentIterator$ContentParser$flushText$1":I
    .end local v6    # "$this$flushText_u24lambda_u240":Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;
    invoke-interface {v2, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 422
    iget-object v2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->elements:Ljava/util/List;

    .line 423
    nop

    .line 424
    iget-object v4, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->baseLocator:Lorg/readium/r2/shared/publication/Locator;

    .line 425
    nop

    .line 426
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v5

    move-object v6, v5

    .local v6, "$this$flushText_u24lambda_u241":Ljava/util/Map;
    const/4 v7, 0x0

    .line 427
    .local v7, "$i$a$-buildMap-HtmlResourceContentIterator$ContentParser$flushText$2":I
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->getCssSelector()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    .local v8, "it":Ljava/lang/String;
    const/4 v9, 0x0

    .line 428
    .local v9, "$i$a$-let-HtmlResourceContentIterator$ContentParser$flushText$2$1":I
    const-string v10, "cssSelector"

    move-object v11, v8

    check-cast v11, Ljava/lang/Object;

    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    nop

    .line 427
    .end local v8    # "it":Ljava/lang/String;
    .end local v9    # "$i$a$-let-HtmlResourceContentIterator$ContentParser$flushText$2$1":I
    :cond_3
    nop

    .line 430
    nop

    .end local v6    # "$this$flushText_u24lambda_u241":Ljava/util/Map;
    .end local v7    # "$i$a$-buildMap-HtmlResourceContentIterator$ContentParser$flushText$2":I
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    invoke-static {v5}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 425
    new-instance v7, Lorg/readium/r2/shared/publication/Locator$Locations;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lorg/readium/r2/shared/publication/Locator$Locations;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 432
    sget-object v5, Lorg/readium/r2/shared/publication/Locator$Text;->Companion:Lorg/readium/r2/shared/publication/Locator$Text$Companion;

    .line 433
    iget-object v6, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->elementRawTextAcc:Ljava/lang/String;

    .line 434
    iget-object v8, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->segmentsAcc:Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lorg/readium/r2/shared/publication/Locator;->getText()Lorg/readium/r2/shared/publication/Locator$Text;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lorg/readium/r2/shared/publication/Locator$Text;->getBefore()Ljava/lang/String;

    move-result-object v3

    .line 432
    :cond_4
    invoke-static {v5, v6, v3}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIteratorKt;->access$trimmingText(Lorg/readium/r2/shared/publication/Locator$Text$Companion;Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/publication/Locator$Text;

    move-result-object v9

    .line 424
    const/4 v10, 0x7

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    invoke-static/range {v4 .. v11}, Lorg/readium/r2/shared/publication/Locator;->copy$default(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v13

    .line 437
    sget-object v3, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Body;->INSTANCE:Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role$Body;

    move-object v14, v3

    check-cast v14, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;

    .line 438
    iget-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->segmentsAcc:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    .line 423
    new-instance v12, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;

    const/16 v16, 0x0

    const/16 v17, 0x8

    const/16 v18, 0x0

    invoke-direct/range {v12 .. v18}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;-><init>(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 422
    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 441
    const-string v2, ""

    iput-object v2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->elementRawTextAcc:Ljava/lang/String;

    .line 442
    iget-object v2, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->segmentsAcc:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 443
    return-void
.end method

.method static final head$lambda$0(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;)Lorg/readium/r2/shared/publication/Locator;
    .locals 11
    .param p0, "this$0"    # Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;
    .param p1, "$parent"    # Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;

    .line 295
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->baseLocator:Lorg/readium/r2/shared/publication/Locator;

    .line 296
    nop

    .line 297
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$head_u24lambda_u240_u240":Ljava/util/Map;
    const/4 v3, 0x0

    .line 298
    .local v3, "$i$a$-buildMap-HtmlResourceContentIterator$ContentParser$head$elementLocator$2$1":I
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->getCssSelector()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 299
    .local v5, "$i$a$-let-HtmlResourceContentIterator$ContentParser$head$elementLocator$2$1$1":I
    const-string v6, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/Object;

    const-string v7, "cssSelector"

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    nop

    .line 298
    .end local v4    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-HtmlResourceContentIterator$ContentParser$head$elementLocator$2$1$1":I
    nop

    .line 301
    :cond_0
    nop

    .end local v2    # "$this$head_u24lambda_u240_u240":Ljava/util/Map;
    .end local v3    # "$i$a$-buildMap-HtmlResourceContentIterator$ContentParser$head$elementLocator$2$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 297
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v8

    .line 296
    new-instance v3, Lorg/readium/r2/shared/publication/Locator$Locations;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xf

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lorg/readium/r2/shared/publication/Locator$Locations;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 295
    const/16 v6, 0x17

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Lorg/readium/r2/shared/publication/Locator;->copy$default(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    .line 303
    return-object v0
.end method

.method private static final head$lambda$1(Lkotlin/Lazy;)Lorg/readium/r2/shared/publication/Locator;
    .locals 1
    .param p0, "$elementLocator$delegate"    # Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;)",
            "Lorg/readium/r2/shared/publication/Locator;"
        }
    .end annotation

    .line 294
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    return-object v0
.end method

.method private final lastCharIsWhitespace()Z
    .locals 2

    .line 405
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->textAcc:Ljava/lang/StringBuilder;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->lastOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public head(Lorg/jsoup/nodes/Node;I)V
    .locals 38
    .param p1, "node"    # Lorg/jsoup/nodes/Node;
    .param p2, "depth"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "node"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    instance-of v2, v1, Lorg/jsoup/nodes/Element;

    if-eqz v2, :cond_e

    .line 286
    new-instance v2, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;

    move-object v3, v1

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-direct {v2, v3}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;-><init>(Lorg/jsoup/nodes/Element;)V

    .line 287
    .local v2, "parent":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
    move-object v3, v1

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->isBlock()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 288
    invoke-direct {v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->flushText()V

    .line 289
    iget-object v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->breadcrumbs:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_0
    move-object v3, v1

    check-cast v3, Lorg/jsoup/nodes/Element;

    invoke-virtual {v3}, Lorg/jsoup/nodes/Element;->normalName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "normalName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .local v3, "tag":Ljava/lang/String;
    new-instance v4, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;)V

    invoke-static {v4}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 306
    .local v4, "elementLocator$delegate":Lkotlin/Lazy;
    nop

    .line 307
    const-string v5, "br"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 308
    invoke-direct {v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->flushText()V

    goto/16 :goto_6

    .line 311
    :cond_1
    const-string v5, "img"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 312
    invoke-direct {v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->flushText()V

    .line 314
    iget-object v5, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->baseLocator:Lorg/readium/r2/shared/publication/Locator;

    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIteratorKt;->access$srcRelativeToHref(Lorg/jsoup/nodes/Node;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v8, v5

    .local v8, "url":Lorg/readium/r2/shared/util/Url;
    const/4 v5, 0x0

    .line 315
    .local v5, "$i$a$-let-HtmlResourceContentIterator$ContentParser$head$1":I
    iget-object v7, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->elements:Ljava/util/List;

    .line 316
    nop

    .line 317
    invoke-static {v4}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->head$lambda$1(Lkotlin/Lazy;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v9

    .line 318
    move-object v10, v7

    new-instance v7, Lorg/readium/r2/shared/publication/Link;

    const/16 v15, 0x7e

    const/16 v16, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v17, v13

    const/4 v13, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v17

    move-object/from16 v17, v2

    move-object/from16 v2, v19

    move-object/from16 v19, v18

    .end local v2    # "parent":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
    .local v17, "parent":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
    invoke-direct/range {v7 .. v16}, Lorg/readium/r2/shared/publication/Link;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/Properties;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 319
    nop

    .line 320
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v9

    move-object v10, v9

    .local v10, "$this$head_u24lambda_u242_u240":Ljava/util/List;
    const/4 v11, 0x0

    .line 321
    .local v11, "$i$a$-buildList-HtmlResourceContentIterator$ContentParser$head$1$1":I
    const-string v12, "alt"

    invoke-virtual {v1, v12}, Lorg/jsoup/nodes/Node;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object v13, v12

    .line 572
    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 321
    .local v14, "$i$a$-takeIf-HtmlResourceContentIterator$ContentParser$head$1$1$alt$1":I
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v15, v13

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v15

    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-takeIf-HtmlResourceContentIterator$ContentParser$head$1$1$alt$1":I
    if-nez v15, :cond_2

    goto :goto_0

    :cond_2
    move-object v12, v6

    .line 322
    .local v12, "alt":Ljava/lang/String;
    :goto_0
    if-eqz v12, :cond_3

    .line 323
    new-instance v13, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;

    sget-object v14, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;->Companion:Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey$Companion;

    invoke-virtual {v14}, Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey$Companion;->getACCESSIBILITY_LABEL()Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;

    move-result-object v14

    invoke-direct {v13, v14, v12}, Lorg/readium/r2/shared/publication/services/content/Content$Attribute;-><init>(Lorg/readium/r2/shared/publication/services/content/Content$AttributeKey;Ljava/lang/Object;)V

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    :cond_3
    nop

    .end local v10    # "$this$head_u24lambda_u242_u240":Ljava/util/List;
    .end local v11    # "$i$a$-buildList-HtmlResourceContentIterator$ContentParser$head$1$1":I
    .end local v12    # "alt":Ljava/lang/String;
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 316
    new-instance v10, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;

    invoke-direct {v10, v2, v7, v6, v9}, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;-><init>(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Link;Ljava/lang/String;Ljava/util/List;)V

    .line 315
    move-object/from16 v14, v19

    invoke-interface {v14, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    nop

    .end local v5    # "$i$a$-let-HtmlResourceContentIterator$ContentParser$head$1":I
    .end local v8    # "url":Lorg/readium/r2/shared/util/Url;
    goto :goto_1

    .line 314
    .end local v17    # "parent":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
    .restart local v2    # "parent":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
    :cond_4
    move-object/from16 v17, v2

    .end local v2    # "parent":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
    .restart local v17    # "parent":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
    :goto_1
    goto/16 :goto_6

    .line 331
    .end local v17    # "parent":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
    .restart local v2    # "parent":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
    :cond_5
    move-object/from16 v17, v2

    .end local v2    # "parent":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
    .restart local v17    # "parent":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
    const-string v2, "audio"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v7, "video"

    if-nez v5, :cond_7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    .line 373
    :cond_6
    move-object v2, v1

    check-cast v2, Lorg/jsoup/nodes/Element;

    invoke-virtual {v2}, Lorg/jsoup/nodes/Element;->isBlock()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 374
    invoke-direct {v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->flushText()V

    goto/16 :goto_6

    .line 332
    :cond_7
    :goto_2
    invoke-direct {v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->flushText()V

    .line 334
    iget-object v5, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->baseLocator:Lorg/readium/r2/shared/publication/Locator;

    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v5

    invoke-static {v1, v5}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIteratorKt;->access$srcRelativeToHref(Lorg/jsoup/nodes/Node;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v19

    .line 336
    .local v19, "url":Lorg/readium/r2/shared/util/Url;
    if-eqz v19, :cond_8

    .line 337
    new-instance v18, Lorg/readium/r2/shared/publication/Link;

    const/16 v26, 0x7e

    const/16 v27, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-direct/range {v18 .. v27}, Lorg/readium/r2/shared/publication/Link;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/Properties;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v22, v4

    move-object/from16 v6, v18

    goto/16 :goto_5

    .line 339
    :cond_8
    move-object v5, v1

    check-cast v5, Lorg/jsoup/nodes/Element;

    const-string v8, "source"

    invoke-virtual {v5, v8}, Lorg/jsoup/nodes/Element;->select(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v5

    const-string v8, "select(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Iterable;

    .line 340
    nop

    .local v5, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 573
    .local v8, "$i$f$mapNotNull":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v5

    .local v10, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 582
    .local v11, "$i$f$mapNotNullTo":I
    move-object v12, v10

    .local v12, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 583
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element$iv$iv":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 582
    .local v18, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v6, v16

    check-cast v6, Lorg/jsoup/nodes/Element;

    .local v6, "source":Lorg/jsoup/nodes/Element;
    const/16 v21, 0x0

    .line 341
    .local v21, "$i$a$-mapNotNull-HtmlResourceContentIterator$ContentParser$head$link$sources$1":I
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v6

    check-cast v1, Lorg/jsoup/nodes/Node;

    move-object/from16 v22, v4

    .end local v4    # "elementLocator$delegate":Lkotlin/Lazy;
    .local v22, "elementLocator$delegate":Lkotlin/Lazy;
    iget-object v4, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->baseLocator:Lorg/readium/r2/shared/publication/Locator;

    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIteratorKt;->access$srcRelativeToHref(Lorg/jsoup/nodes/Node;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    if-eqz v1, :cond_9

    move-object/from16 v24, v1

    .local v24, "url":Lorg/readium/r2/shared/util/Url;
    const/4 v1, 0x0

    .line 342
    .local v1, "$i$a$-let-HtmlResourceContentIterator$ContentParser$head$link$sources$1$1":I
    new-instance v23, Lorg/readium/r2/shared/publication/Link;

    .line 343
    nop

    .line 344
    sget-object v4, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    move/from16 v33, v1

    .end local v1    # "$i$a$-let-HtmlResourceContentIterator$ContentParser$head$link$sources$1$1":I
    .local v33, "$i$a$-let-HtmlResourceContentIterator$ContentParser$head$link$sources$1$1":I
    const-string v1, "type"

    invoke-virtual {v6, v1}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v34, v5

    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v34, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const-string v5, "attr(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v25

    .line 342
    const/16 v31, 0x7c

    const/16 v32, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-direct/range {v23 .. v32}, Lorg/readium/r2/shared/publication/Link;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/Properties;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    nop

    .line 341
    .end local v24    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v33    # "$i$a$-let-HtmlResourceContentIterator$ContentParser$head$link$sources$1$1":I
    goto :goto_4

    .end local v34    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_9
    move-object/from16 v34, v5

    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v34    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/16 v23, 0x0

    .line 346
    :goto_4
    nop

    .line 582
    .end local v6    # "source":Lorg/jsoup/nodes/Element;
    .end local v21    # "$i$a$-mapNotNull-HtmlResourceContentIterator$ContentParser$head$link$sources$1":I
    if-eqz v23, :cond_a

    move-object/from16 v1, v23

    .line 584
    .local v1, "it$iv$iv":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 582
    .local v4, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 583
    .end local v1    # "it$iv$iv":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .end local v18    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_a
    move-object/from16 v1, p1

    move-object/from16 v4, v22

    move-object/from16 v5, v34

    const/4 v6, 0x0

    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_3

    .line 585
    .end local v22    # "elementLocator$delegate":Lkotlin/Lazy;
    .end local v34    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v4, "elementLocator$delegate":Lkotlin/Lazy;
    .restart local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_b
    move-object/from16 v22, v4

    move-object/from16 v34, v5

    .line 586
    .end local v4    # "elementLocator$delegate":Lkotlin/Lazy;
    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v12    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    .restart local v22    # "elementLocator$delegate":Lkotlin/Lazy;
    .restart local v34    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapNotNullTo":I
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 573
    nop

    .line 340
    .end local v8    # "$i$f$mapNotNull":I
    .end local v34    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .line 339
    nop

    .line 349
    .local v1, "sources":Ljava/util/List;
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lorg/readium/r2/shared/publication/Link;

    if-eqz v23, :cond_c

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v34

    const/16 v36, 0xbff

    const/16 v37, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    invoke-static/range {v23 .. v37}, Lorg/readium/r2/shared/publication/Link;->copy$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/publication/Href;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/Properties;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v6

    goto :goto_5

    :cond_c
    const/4 v6, 0x0

    .line 336
    .end local v1    # "sources":Ljava/util/List;
    :goto_5
    nop

    .line 335
    nop

    .line 352
    .local v6, "link":Lorg/readium/r2/shared/publication/Link;
    if-eqz v6, :cond_e

    .line 353
    nop

    .line 354
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->elements:Ljava/util/List;

    .line 355
    new-instance v2, Lorg/readium/r2/shared/publication/services/content/Content$AudioElement;

    .line 356
    invoke-static/range {v22 .. v22}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->head$lambda$1(Lkotlin/Lazy;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v4

    .line 357
    nop

    .line 358
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 355
    invoke-direct {v2, v4, v6, v5}, Lorg/readium/r2/shared/publication/services/content/Content$AudioElement;-><init>(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Link;Ljava/util/List;)V

    .line 354
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 361
    :cond_d
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->elements:Ljava/util/List;

    .line 362
    new-instance v2, Lorg/readium/r2/shared/publication/services/content/Content$VideoElement;

    .line 363
    invoke-static/range {v22 .. v22}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->head$lambda$1(Lkotlin/Lazy;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v4

    .line 364
    nop

    .line 365
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 362
    invoke-direct {v2, v4, v6, v5}, Lorg/readium/r2/shared/publication/services/content/Content$VideoElement;-><init>(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Link;Ljava/util/List;)V

    .line 361
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    .end local v3    # "tag":Ljava/lang/String;
    .end local v6    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local v17    # "parent":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;
    .end local v19    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v22    # "elementLocator$delegate":Lkotlin/Lazy;
    :cond_e
    :goto_6
    return-void
.end method

.method public final result()Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;
    .locals 5

    .line 240
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;

    .line 241
    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->elements:Ljava/util/List;

    .line 242
    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->baseLocator:Lorg/readium/r2/shared/publication/Locator;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Locator;->getLocations()Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Locator$Locations;->getProgression()Ljava/lang/Double;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->elements:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_0

    .line 245
    :cond_0
    iget v2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->startIndex:I

    .line 240
    :goto_0
    invoke-direct {v0, v1, v2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;-><init>(Ljava/util/List;I)V

    .line 247
    return-object v0
.end method

.method public tail(Lorg/jsoup/nodes/Node;I)V
    .locals 4
    .param p1, "node"    # Lorg/jsoup/nodes/Node;
    .param p2, "depth"    # I

    const-string v0, "node"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    instance-of v0, p1, Lorg/jsoup/nodes/TextNode;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {v0}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getWholeText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 382
    invoke-static {p1}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIteratorKt;->access$getLanguage(Lorg/jsoup/nodes/Node;)Ljava/lang/String;

    move-result-object v0

    .line 383
    .local v0, "language":Ljava/lang/String;
    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->currentLanguage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 384
    invoke-direct {p0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->flushSegment()V

    .line 385
    iput-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->currentLanguage:Ljava/lang/String;

    .line 388
    :cond_0
    move-object v1, p1

    check-cast v1, Lorg/jsoup/nodes/TextNode;

    invoke-virtual {v1}, Lorg/jsoup/nodes/TextNode;->getWholeText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lorg/jsoup/parser/Parser;->unescapeEntities(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "unescapeEntities(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .local v1, "text":Ljava/lang/String;
    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->rawTextAcc:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->rawTextAcc:Ljava/lang/String;

    .line 390
    invoke-direct {p0, v1}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->appendNormalisedText(Ljava/lang/String;)V

    .end local v0    # "language":Ljava/lang/String;
    .end local v1    # "text":Ljava/lang/String;
    goto :goto_0

    .line 391
    :cond_1
    instance-of v0, p1, Lorg/jsoup/nodes/Element;

    if-eqz v0, :cond_3

    .line 392
    move-object v0, p1

    check-cast v0, Lorg/jsoup/nodes/Element;

    invoke-virtual {v0}, Lorg/jsoup/nodes/Element;->isBlock()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 393
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->breadcrumbs:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser$ParentElement;->getElement()Lorg/jsoup/nodes/Element;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    invoke-direct {p0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->flushText()V

    .line 395
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->breadcrumbs:Ljava/util/List;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;->breadcrumbs:Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 393
    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Assertion failed"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 398
    :cond_3
    :goto_0
    return-void
.end method
