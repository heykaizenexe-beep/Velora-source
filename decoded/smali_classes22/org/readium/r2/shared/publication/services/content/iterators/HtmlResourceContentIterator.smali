.class public final Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;
.super Ljava/lang/Object;
.source "HtmlResourceContentIterator.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/content/Content$Iterator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ContentParser;,
        Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;,
        Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$Factory;,
        Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtmlResourceContentIterator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HtmlResourceContentIterator.kt\norg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,571:1\n1#2:572\n1586#3:573\n1661#3,3:574\n*S KotlinDebug\n*F\n+ 1 HtmlResourceContentIterator.kt\norg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator\n*L\n212#1:573\n212#1:574,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0004 !\"#B3\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u000f\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u000e\u0010\u0014\u001a\u00020\u0010H\u0096B\u00a2\u0006\u0002\u0010\u0011J\t\u0010\u0015\u001a\u00020\u0013H\u0096\u0002J\u000e\u0010\u0018\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010\u0011J\u000e\u0010\u001b\u001a\u00020\u0019H\u0082@\u00a2\u0006\u0002\u0010\u0011J%\u0010\u001c\u001a\u00020\u0013*\u00020\u00132\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0016\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0017R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;",
        "Lorg/readium/r2/shared/publication/services/content/Content$Iterator;",
        "resource",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "totalProgressionRange",
        "Lkotlin/ranges/ClosedRange;",
        "",
        "locator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "beforeMaxLength",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/ranges/ClosedRange;Lorg/readium/r2/shared/publication/Locator;I)V",
        "currentElement",
        "Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;",
        "hasPrevious",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "previous",
        "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
        "hasNext",
        "next",
        "currentIndex",
        "Ljava/lang/Integer;",
        "elements",
        "Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;",
        "parsedElements",
        "parseElements",
        "copy",
        "progression",
        "totalProgression",
        "(Lorg/readium/r2/shared/publication/services/content/Content$Element;Ljava/lang/Double;Ljava/lang/Double;)Lorg/readium/r2/shared/publication/services/content/Content$Element;",
        "Factory",
        "ElementWithDelta",
        "ParsedElements",
        "ContentParser",
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
.field private final beforeMaxLength:I

.field private currentElement:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;

.field private currentIndex:Ljava/lang/Integer;

.field private final locator:Lorg/readium/r2/shared/publication/Locator;

.field private parsedElements:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;

.field private final resource:Lorg/readium/r2/shared/util/resource/Resource;

.field private final totalProgressionRange:Lkotlin/ranges/ClosedRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/ranges/ClosedRange;Lorg/readium/r2/shared/publication/Locator;I)V
    .locals 1
    .param p1, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p2, "totalProgressionRange"    # Lkotlin/ranges/ClosedRange;
    .param p3, "locator"    # Lorg/readium/r2/shared/publication/Locator;
    .param p4, "beforeMaxLength"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lkotlin/ranges/ClosedRange<",
            "Ljava/lang/Double;",
            ">;",
            "Lorg/readium/r2/shared/publication/Locator;",
            "I)V"
        }
    .end annotation

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    .line 63
    iput-object p2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->totalProgressionRange:Lkotlin/ranges/ClosedRange;

    .line 64
    iput-object p3, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->locator:Lorg/readium/r2/shared/publication/Locator;

    .line 65
    iput p4, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->beforeMaxLength:I

    .line 61
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/ranges/ClosedRange;Lorg/readium/r2/shared/publication/Locator;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 61
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 65
    const/16 p4, 0x32

    .line 61
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;-><init>(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/ranges/ClosedRange;Lorg/readium/r2/shared/publication/Locator;I)V

    .line 66
    return-void
.end method

.method public static final synthetic access$copy(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;Lorg/readium/r2/shared/publication/services/content/Content$Element;Ljava/lang/Double;Ljava/lang/Double;)Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;
    .param p1, "$receiver"    # Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .param p2, "progression"    # Ljava/lang/Double;
    .param p3, "totalProgression"    # Ljava/lang/Double;

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->copy(Lorg/readium/r2/shared/publication/services/content/Content$Element;Ljava/lang/Double;Ljava/lang/Double;)Lorg/readium/r2/shared/publication/services/content/Content$Element;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$elements(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 60
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->elements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getBeforeMaxLength$p(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;)I
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;

    .line 60
    iget v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->beforeMaxLength:I

    return v0
.end method

.method public static final synthetic access$getLocator$p(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;)Lorg/readium/r2/shared/publication/Locator;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;

    .line 60
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->locator:Lorg/readium/r2/shared/publication/Locator;

    return-object v0
.end method

.method public static final synthetic access$getResource$p(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;

    .line 60
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    return-object v0
.end method

.method public static final synthetic access$getTotalProgressionRange$p(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;)Lkotlin/ranges/ClosedRange;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;

    .line 60
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->totalProgressionRange:Lkotlin/ranges/ClosedRange;

    return-object v0
.end method

.method public static final synthetic access$parseElements(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 60
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->parseElements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final copy(Lorg/readium/r2/shared/publication/services/content/Content$Element;Ljava/lang/Double;Ljava/lang/Double;)Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .locals 19
    .param p1, "$this$copy"    # Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .param p2, "progression"    # Ljava/lang/Double;
    .param p3, "totalProgression"    # Ljava/lang/Double;

    .line 209
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 210
    instance-of v3, v0, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;

    if-eqz v3, :cond_1

    move-object v4, v0

    check-cast v4, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;

    .line 211
    move-object v3, v0

    check-cast v3, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->copy$update(Lorg/readium/r2/shared/publication/Locator;Ljava/lang/Double;Ljava/lang/Double;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v5

    .line 210
    nop

    .line 212
    move-object v3, v0

    check-cast v3, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->getSegments()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 573
    .local v6, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v3

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 574
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 575
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;

    .local v12, "it":Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;
    const/16 v18, 0x0

    .line 213
    .local v18, "$i$a$-map-HtmlResourceContentIterator$copy$1":I
    invoke-virtual {v12}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v13

    invoke-static {v13, v1, v2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->copy$update(Lorg/readium/r2/shared/publication/Locator;Ljava/lang/Double;Ljava/lang/Double;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;->copy$default(Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;

    move-result-object v12

    .line 575
    .end local v12    # "it":Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Segment;
    .end local v18    # "$i$a$-map-HtmlResourceContentIterator$copy$1":I
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 576
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 573
    nop

    .line 210
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$map":I
    const/16 v9, 0xa

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lorg/readium/r2/shared/publication/services/content/Content$TextElement;->copy$default(Lorg/readium/r2/shared/publication/services/content/Content$TextElement;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/services/content/Content$TextElement$Role;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/Content$TextElement;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/services/content/Content$Element;

    goto :goto_1

    .line 216
    :cond_1
    instance-of v3, v0, Lorg/readium/r2/shared/publication/services/content/Content$AudioElement;

    if-eqz v3, :cond_2

    move-object v4, v0

    check-cast v4, Lorg/readium/r2/shared/publication/services/content/Content$AudioElement;

    move-object v3, v0

    check-cast v3, Lorg/readium/r2/shared/publication/services/content/Content$AudioElement;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/services/content/Content$AudioElement;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->copy$update(Lorg/readium/r2/shared/publication/Locator;Ljava/lang/Double;Ljava/lang/Double;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lorg/readium/r2/shared/publication/services/content/Content$AudioElement;->copy$default(Lorg/readium/r2/shared/publication/services/content/Content$AudioElement;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Link;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/Content$AudioElement;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/services/content/Content$Element;

    goto :goto_1

    .line 217
    :cond_2
    instance-of v3, v0, Lorg/readium/r2/shared/publication/services/content/Content$VideoElement;

    if-eqz v3, :cond_3

    move-object v4, v0

    check-cast v4, Lorg/readium/r2/shared/publication/services/content/Content$VideoElement;

    move-object v3, v0

    check-cast v3, Lorg/readium/r2/shared/publication/services/content/Content$VideoElement;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/services/content/Content$VideoElement;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->copy$update(Lorg/readium/r2/shared/publication/Locator;Ljava/lang/Double;Ljava/lang/Double;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lorg/readium/r2/shared/publication/services/content/Content$VideoElement;->copy$default(Lorg/readium/r2/shared/publication/services/content/Content$VideoElement;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Link;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/Content$VideoElement;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/services/content/Content$Element;

    goto :goto_1

    .line 218
    :cond_3
    instance-of v3, v0, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;

    if-eqz v3, :cond_4

    move-object v4, v0

    check-cast v4, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;

    move-object v3, v0

    check-cast v3, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v3

    invoke-static {v3, v1, v2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->copy$update(Lorg/readium/r2/shared/publication/Locator;Ljava/lang/Double;Ljava/lang/Double;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;->copy$default(Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/publication/Link;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/services/content/Content$ImageElement;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/publication/services/content/Content$Element;

    goto :goto_1

    .line 219
    :cond_4
    move-object v3, v0

    .line 209
    :goto_1
    return-object v3
.end method

.method private static final copy$update(Lorg/readium/r2/shared/publication/Locator;Ljava/lang/Double;Ljava/lang/Double;)Lorg/readium/r2/shared/publication/Locator;
    .locals 8
    .param p0, "$this$copy_u24update"    # Lorg/readium/r2/shared/publication/Locator;
    .param p1, "$progression"    # Ljava/lang/Double;
    .param p2, "$totalProgression"    # Ljava/lang/Double;

    .line 204
    nop

    .line 205
    nop

    .line 204
    nop

    .line 206
    nop

    .line 204
    const/16 v6, 0x15

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p2

    .end local p0    # "$this$copy_u24update":Lorg/readium/r2/shared/publication/Locator;
    .end local p1    # "$progression":Ljava/lang/Double;
    .end local p2    # "$totalProgression":Ljava/lang/Double;
    .local v0, "$this$copy_u24update":Lorg/readium/r2/shared/publication/Locator;
    .local v2, "$progression":Ljava/lang/Double;
    .local v4, "$totalProgression":Ljava/lang/Double;
    invoke-static/range {v0 .. v7}, Lorg/readium/r2/shared/publication/Locator;->copyWithLocations$default(Lorg/readium/r2/shared/publication/Locator;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object p0

    .line 207
    return-object p0
.end method

.method private final elements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$elements$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$elements$1;

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$elements$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$elements$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$elements$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$elements$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$elements$1;-><init>(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$elements$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 154
    iget v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$elements$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 155
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->parsedElements:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;

    if-nez v3, :cond_2

    .line 156
    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$elements$1;->label:I

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->parseElements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 154
    return-object v2

    :cond_1
    :goto_1
    move-object v2, v3

    check-cast v2, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;

    .line 572
    .local v2, "it":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;
    const/4 v4, 0x0

    .line 156
    .local v4, "$i$a$-also-HtmlResourceContentIterator$elements$2":I
    iput-object v2, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->parsedElements:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;

    .end local v2    # "it":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;
    .end local v4    # "$i$a$-also-HtmlResourceContentIterator$elements$2":I
    check-cast v3, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;

    :cond_2
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final parseElements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 161
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$parseElements$2;-><init>(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    return-object v0
.end method


# virtual methods
.method public hasNext(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasNext$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasNext$1;

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasNext$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasNext$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasNext$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasNext$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasNext$1;-><init>(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasNext$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 130
    iget v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasNext$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->currentElement:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;->getDelta()I

    move-result v3

    if-ne v3, v5, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 133
    :cond_2
    iput v5, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasNext$1;->label:I

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->elements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    .line 130
    return-object v2

    :cond_3
    :goto_2
    move-object v2, v3

    check-cast v2, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;

    .line 134
    .local v2, "elements":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->currentIndex:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;->getStartIndex()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_3
    add-int/2addr v3, v5

    .line 136
    .local v3, "index":I
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;->getElements()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/publication/services/content/Content$Element;

    if-nez v6, :cond_5

    .line 137
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    .line 139
    .local v6, "content":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->currentIndex:Ljava/lang/Integer;

    .line 140
    new-instance v4, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;

    invoke-direct {v4, v6, v5}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;-><init>(Lorg/readium/r2/shared/publication/services/content/Content$Element;I)V

    iput-object v4, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->currentElement:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;

    .line 141
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public hasPrevious(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasPrevious$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasPrevious$1;

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasPrevious$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasPrevious$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasPrevious$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasPrevious$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasPrevious$1;-><init>(Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasPrevious$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 108
    iget v3, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasPrevious$1;->label:I

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_2

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 109
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->currentElement:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;->getDelta()I

    move-result v3

    if-ne v3, v4, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_2

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    .line 111
    :cond_2
    iput v6, v0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$hasPrevious$1;->label:I

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->elements(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    .line 108
    return-object v2

    :cond_3
    :goto_2
    move-object v2, v3

    check-cast v2, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;

    .line 112
    .local v2, "elements":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->currentIndex:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;->getStartIndex()I

    move-result v3

    :goto_3
    sub-int/2addr v3, v6

    .line 114
    .local v3, "index":I
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ParsedElements;->getElements()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/readium/r2/shared/publication/services/content/Content$Element;

    if-nez v7, :cond_5

    .line 115
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    .line 117
    .local v7, "content":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    :cond_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->currentIndex:Ljava/lang/Integer;

    .line 118
    new-instance v5, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;

    invoke-direct {v5, v7, v4}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;-><init>(Lorg/readium/r2/shared/publication/services/content/Content$Element;I)V

    iput-object v5, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->currentElement:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;

    .line 119
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .locals 5

    .line 145
    nop

    .line 147
    nop

    .line 146
    nop

    .line 145
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->currentElement:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;

    .line 146
    if-eqz v0, :cond_2

    .line 145
    nop

    .line 146
    move-object v1, v0

    .line 572
    .local v1, "it":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;
    const/4 v2, 0x0

    .line 146
    .local v2, "$i$a$-takeIf-HtmlResourceContentIterator$next$1":I
    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;->getDelta()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .end local v1    # "it":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;
    .end local v2    # "$i$a$-takeIf-HtmlResourceContentIterator$next$1":I
    :goto_0
    const/4 v1, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 145
    nop

    .line 146
    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;->getElement()Lorg/readium/r2/shared/publication/services/content/Content$Element;

    move-result-object v0

    .line 147
    if-eqz v0, :cond_2

    .line 145
    nop

    .line 147
    move-object v2, v0

    .line 572
    .local v2, "it":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    const/4 v3, 0x0

    .line 147
    .local v3, "$i$a$-also-HtmlResourceContentIterator$next$2":I
    iput-object v1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->currentElement:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;

    .line 145
    .end local v2    # "it":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .end local v3    # "$i$a$-also-HtmlResourceContentIterator$next$2":I
    nop

    .line 150
    return-object v0

    .line 148
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    nop

    .line 148
    const-string v1, "Called next() without a successful call to hasNext() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge nextOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$Iterator;->nextOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previous()Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .locals 5

    .line 123
    nop

    .line 125
    nop

    .line 124
    nop

    .line 123
    iget-object v0, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->currentElement:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;

    .line 124
    if-eqz v0, :cond_2

    .line 123
    nop

    .line 124
    move-object v1, v0

    .line 572
    .local v1, "it":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;
    const/4 v2, 0x0

    .line 124
    .local v2, "$i$a$-takeIf-HtmlResourceContentIterator$previous$1":I
    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;->getDelta()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "it":Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;
    .end local v2    # "$i$a$-takeIf-HtmlResourceContentIterator$previous$1":I
    :goto_0
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 123
    nop

    .line 124
    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;->getElement()Lorg/readium/r2/shared/publication/services/content/Content$Element;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_2

    .line 123
    nop

    .line 125
    move-object v2, v0

    .line 572
    .local v2, "it":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    const/4 v3, 0x0

    .line 125
    .local v3, "$i$a$-also-HtmlResourceContentIterator$previous$2":I
    iput-object v1, p0, Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator;->currentElement:Lorg/readium/r2/shared/publication/services/content/iterators/HtmlResourceContentIterator$ElementWithDelta;

    .line 123
    .end local v2    # "it":Lorg/readium/r2/shared/publication/services/content/Content$Element;
    .end local v3    # "$i$a$-also-HtmlResourceContentIterator$previous$2":I
    nop

    .line 128
    return-object v0

    .line 126
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 127
    nop

    .line 126
    const-string v1, "Called previous() without a successful call to hasPrevious() first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge previousOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/content/Content$Element;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 60
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/services/content/Content$Iterator;->previousOrNull(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
