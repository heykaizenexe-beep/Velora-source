.class public final Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;
.super Ljava/lang/Object;
.source "PdfPositionsService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/PositionsService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfPositionsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfPositionsService.kt\norg/readium/r2/streamer/parser/pdf/PdfPositionsService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1586#2:74\n1661#2,3:75\n*S KotlinDebug\n*F\n+ 1 PdfPositionsService.kt\norg/readium/r2/streamer/parser/pdf/PdfPositionsService\n*L\n44#1:74\n44#1:75,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00070\u0007H\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u00070\u00078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;",
        "Lorg/readium/r2/shared/publication/services/PositionsService;",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "pageCount",
        "",
        "tableOfContents",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Link;ILjava/util/List;)V",
        "positionsByReadingOrder",
        "Lorg/readium/r2/shared/publication/Locator;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "_positions",
        "get_positions",
        "()Ljava/util/List;",
        "_positions$delegate",
        "Lkotlin/Lazy;",
        "Companion",
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
.field public static final Companion:Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService$Companion;


# instance fields
.field private final _positions$delegate:Lkotlin/Lazy;

.field private final link:Lorg/readium/r2/shared/publication/Link;

.field private final pageCount:I

.field private final tableOfContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;->Companion:Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/publication/Link;ILjava/util/List;)V
    .locals 1
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p2, "pageCount"    # I
    .param p3, "tableOfContents"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Link;",
            "I",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;)V"
        }
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableOfContents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;->link:Lorg/readium/r2/shared/publication/Link;

    .line 28
    iput p2, p0, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;->pageCount:I

    .line 29
    iput-object p3, p0, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;->tableOfContents:Ljava/util/List;

    .line 34
    new-instance v0, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;->_positions$delegate:Lkotlin/Lazy;

    .line 26
    return-void
.end method

.method static final _positions_delegate$lambda$0(Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;)Ljava/util/List;
    .locals 28
    .param p0, "this$0"    # Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;

    .line 36
    move-object/from16 v0, p0

    iget v1, v0, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;->pageCount:I

    if-gtz v1, :cond_0

    .line 37
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget v2, v0, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;->pageCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid page count for a PDF document: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 41
    :cond_0
    iget-object v1, v0, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;->link:Lorg/readium/r2/shared/publication/Link;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v1, v3, v3, v2, v3}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v5

    .line 44
    .local v5, "href":Lorg/readium/r2/shared/util/Url;
    new-instance v1, Lkotlin/ranges/IntRange;

    iget v2, v0, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;->pageCount:I

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 74
    .local v2, "$i$f$map":I
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v12, v1

    .local v12, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 75
    .local v13, "$i$f$mapTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v14

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v15

    .line 76
    .local v15, "item$iv$iv":I
    move v4, v15

    .local v4, "position":I
    const/16 v16, 0x0

    .line 45
    .local v16, "$i$a$-map-PdfPositionsService$_positions$2$1":I
    add-int/lit8 v6, v4, -0x1

    int-to-double v6, v6

    iget v8, v0, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;->pageCount:I

    int-to-double v8, v8

    div-double v17, v6, v8

    .line 46
    .local v17, "progression":D
    new-instance v6, Lorg/readium/r2/shared/publication/Locator;

    .line 47
    nop

    .line 48
    iget-object v7, v0, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;->link:Lorg/readium/r2/shared/publication/Link;

    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v7

    if-nez v7, :cond_1

    sget-object v7, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getPDF()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v7

    .line 46
    :cond_1
    nop

    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "page="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 49
    new-instance v19, Lorg/readium/r2/shared/publication/Locator$Locations;

    .line 50
    nop

    .line 51
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 52
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    .line 49
    const/16 v25, 0x10

    const/16 v26, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v19 .. v26}, Lorg/readium/r2/shared/publication/Locator$Locations;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    const/16 v10, 0x14

    const/4 v11, 0x0

    move v8, v4

    move-object v4, v6

    move-object v6, v7

    .end local v4    # "position":I
    .local v8, "position":I
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v27, v19

    move/from16 v19, v8

    move-object/from16 v8, v27

    .end local v8    # "position":I
    .local v19, "position":I
    invoke-direct/range {v4 .. v11}, Lorg/readium/r2/shared/publication/Locator;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 55
    nop

    .line 76
    .end local v16    # "$i$a$-map-PdfPositionsService$_positions$2$1":I
    .end local v17    # "progression":D
    .end local v19    # "position":I
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    .end local v15    # "item$iv$iv":I
    :cond_2
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v12    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$mapTo":I
    check-cast v3, Ljava/util/List;

    .line 74
    nop

    .line 43
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$map":I
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final get_positions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;->_positions$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public bridge close()V
    .locals 0

    .line 26
    invoke-super {p0}, Lorg/readium/r2/shared/publication/services/PositionsService;->close()V

    return-void
.end method

.method public bridge positions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 26
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/services/PositionsService;->positions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public positionsByReadingOrder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;->get_positions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
