.class public final Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;
.super Ljava/lang/Object;
.source "LcpdfPositionsService.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/services/PositionsService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLcpdfPositionsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LcpdfPositionsService.kt\norg/readium/r2/streamer/parser/readium/LcpdfPositionsService\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Try.kt\norg/readium/r2/shared/util/TryKt\n*L\n1#1,122:1\n1586#2:123\n1661#2,3:124\n1586#2:128\n1661#2,3:129\n1586#2:132\n1661#2,3:133\n1#3:127\n122#4,4:136\n*S KotlinDebug\n*F\n+ 1 LcpdfPositionsService.kt\norg/readium/r2/streamer/parser/readium/LcpdfPositionsService\n*L\n47#1:123\n47#1:124,3\n58#1:128\n58#1:129,3\n83#1:132\n83#1:133,3\n106#1:136,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u001b\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\tH\u0096@\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\tH\u0082@\u00a2\u0006\u0002\u0010\u000bJ.\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012H\u0002J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u000f\u001a\u00020\u0010H\u0082@\u00a2\u0006\u0002\u0010\u0017R\u0012\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\tX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;",
        "Lorg/readium/r2/shared/publication/services/PositionsService;",
        "pdfFactory",
        "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;",
        "context",
        "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
        "<init>",
        "(Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Lorg/readium/r2/shared/publication/Publication$Service$Context;)V",
        "positionsByReadingOrder",
        "",
        "Lorg/readium/r2/shared/publication/Locator;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "_positions",
        "computePositions",
        "createPositionsOf",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "pageCount",
        "",
        "totalPageCount",
        "startPosition",
        "openPdfAt",
        "Lorg/readium/r2/shared/util/pdf/PdfDocument;",
        "(Lorg/readium/r2/shared/publication/Link;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final Companion:Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$Companion;


# instance fields
.field private _positions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;"
        }
    .end annotation
.end field

.field private final context:Lorg/readium/r2/shared/publication/Publication$Service$Context;

.field private final pdfFactory:Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;->Companion:Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Lorg/readium/r2/shared/publication/Publication$Service$Context;)V
    .locals 1
    .param p1, "pdfFactory"    # Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;
    .param p2, "context"    # Lorg/readium/r2/shared/publication/Publication$Service$Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory<",
            "*>;",
            "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
            ")V"
        }
    .end annotation

    const-string v0, "pdfFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;->pdfFactory:Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;

    .line 32
    iput-object p2, p0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;->context:Lorg/readium/r2/shared/publication/Publication$Service$Context;

    .line 30
    return-void
.end method

.method public static final synthetic access$computePositions(Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 29
    invoke-direct {p0, p1}, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;->computePositions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$openPdfAt(Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;Lorg/readium/r2/shared/publication/Link;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 29
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;->openPdfAt(Lorg/readium/r2/shared/publication/Link;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final computePositions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;

    iget v3, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;

    invoke-direct {v2, v0, v1}, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;-><init>(Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 45
    iget v5, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->label:I

    const/16 v7, 0xa

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local p0    # "this":Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;
    :pswitch_0
    iget v5, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->I$2:I

    .local v5, "$i$a$-map-LcpdfPositionsService$computePositions$resources$1":I
    iget v8, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->I$1:I

    .local v8, "$i$f$mapTo":I
    iget v9, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->I$0:I

    .local v9, "$i$f$map":I
    iget-object v10, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->L$6:Ljava/lang/Object;

    check-cast v10, Ljava/util/Collection;

    iget-object v11, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/publication/Link;

    .local v11, "link":Lorg/readium/r2/shared/publication/Link;
    iget-object v12, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->L$4:Ljava/lang/Object;

    .local v12, "item$iv$iv":Ljava/lang/Object;
    iget-object v13, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->L$3:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination$iv$iv":Ljava/util/Collection;
    iget-object v15, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    iget-object v6, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object/from16 v17, v15

    move-object v6, v0

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v14

    move v14, v5

    move-object v5, v4

    move-object v4, v3

    goto/16 :goto_2

    .end local v5    # "$i$a$-map-LcpdfPositionsService$computePositions$resources$1":I
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    .end local v9    # "$i$f$map":I
    .end local v11    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    .end local v14    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object v5, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;->context:Lorg/readium/r2/shared/publication/Publication$Service$Context;

    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getManifest()Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v5

    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 123
    .local v6, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v5

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 124
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v13, v10

    move-object v10, v8

    move v8, v13

    move-object v15, v9

    move-object v13, v11

    move v9, v6

    move-object v6, v5

    move-object v5, v0

    .end local p0    # "this":Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "this":Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;
    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    .local v8, "$i$f$mapTo":I
    .local v9, "$i$f$map":I
    .local v10, "destination$iv$iv":Ljava/util/Collection;
    .restart local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 125
    .restart local v12    # "item$iv$iv":Ljava/lang/Object;
    move-object v11, v12

    check-cast v11, Lorg/readium/r2/shared/publication/Link;

    .restart local v11    # "link":Lorg/readium/r2/shared/publication/Link;
    const/4 v14, 0x0

    .line 48
    .local v14, "$i$a$-map-LcpdfPositionsService$computePositions$resources$1":I
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->L$0:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->L$2:Ljava/lang/Object;

    iput-object v13, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->L$3:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->L$5:Ljava/lang/Object;

    iput-object v10, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->L$6:Ljava/lang/Object;

    iput v9, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->I$0:I

    iput v8, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->I$1:I

    iput v14, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->I$2:I

    const/4 v7, 0x1

    iput v7, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$computePositions$1;->label:I

    invoke-direct {v5, v11, v2}, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;->openPdfAt(Lorg/readium/r2/shared/publication/Link;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_1

    .line 45
    return-object v4

    .line 48
    :cond_1
    move-object/from16 v17, v4

    move-object v4, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v15

    move-object v15, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "this":Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v4, "$result":Ljava/lang/Object;
    .local v6, "this":Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;
    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    .local v11, "destination$iv$iv":Ljava/util/Collection;
    .local v12, "link":Lorg/readium/r2/shared/publication/Link;
    .local v13, "item$iv$iv":Ljava/lang/Object;
    .local v17, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :goto_2
    check-cast v3, Lorg/readium/r2/shared/util/pdf/PdfDocument;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lorg/readium/r2/shared/util/pdf/PdfDocument;->getPageCount()I

    move-result v3

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    .line 49
    .local v3, "pageCount":I
    :goto_3
    nop

    .restart local p0    # "this":Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;
    new-instance v0, Lkotlin/Pair;

    move-object/from16 p1, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .end local v3    # "pageCount":I
    .end local v12    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local v14    # "$i$a$-map-LcpdfPositionsService$computePositions$resources$1":I
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v10, v11

    move-object v13, v15

    move-object/from16 v15, v17

    const/16 v7, 0xa

    goto :goto_1

    .line 126
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v11    # "destination$iv$iv":Ljava/util/Collection;
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local p0    # "this":Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v3, "$result":Ljava/lang/Object;
    .restart local v5    # "this":Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;
    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    .restart local v10    # "destination$iv$iv":Ljava/util/Collection;
    .restart local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :cond_3
    nop

    .end local v8    # "$i$f$mapTo":I
    .end local v10    # "destination$iv$iv":Ljava/util/Collection;
    .end local v15    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    move-object v0, v10

    check-cast v0, Ljava/util/List;

    .line 123
    nop

    .line 47
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$map":I
    nop

    .line 52
    .local v0, "resources":Ljava/util/List;
    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/Pair;

    .line 127
    nop

    .local v7, "it":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 52
    .local v8, "$i$a$-sumOfInt-LcpdfPositionsService$computePositions$totalPageCount$1":I
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v7

    .end local v7    # "it":Lkotlin/Pair;
    .end local v8    # "$i$a$-sumOfInt-LcpdfPositionsService$computePositions$totalPageCount$1":I
    add-int/2addr v6, v7

    goto :goto_4

    .line 53
    .local v6, "totalPageCount":I
    :cond_4
    if-gtz v6, :cond_5

    .line 54
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    return-object v4

    .line 57
    :cond_5
    const/4 v4, 0x0

    .line 58
    .local v4, "lastPositionOfPreviousResource":I
    move-object v7, v0

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 128
    .local v8, "$i$f$map":I
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v7

    .local v10, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 129
    .local v11, "$i$f$mapTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 130
    .restart local v13    # "item$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lkotlin/Pair;

    const/4 v15, 0x0

    .local v15, "$i$a$-map-LcpdfPositionsService$computePositions$2":I
    invoke-virtual {v14}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    move-object/from16 p1, v0

    .end local v0    # "resources":Ljava/util/List;
    .local p1, "resources":Ljava/util/List;
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v0

    .local v0, "pageCount":I
    invoke-virtual {v14}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lorg/readium/r2/shared/publication/Link;

    .line 59
    .local v14, "link":Lorg/readium/r2/shared/publication/Link;
    nop

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 59
    move-object/from16 v16, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v16, "$completion":Lkotlin/coroutines/Continuation;
    invoke-direct {v5, v14, v0, v6, v4}, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;->createPositionsOf(Lorg/readium/r2/shared/publication/Link;III)Ljava/util/List;

    move-result-object v1

    .line 65
    .local v1, "positions":Ljava/util/List;
    add-int/2addr v4, v0

    .line 66
    nop

    .line 130
    .end local v0    # "pageCount":I
    .end local v1    # "positions":Ljava/util/List;
    .end local v14    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local v15    # "$i$a$-map-LcpdfPositionsService$computePositions$2":I
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    goto :goto_5

    .line 131
    .end local v13    # "item$iv$iv":Ljava/lang/Object;
    .end local v16    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p1    # "resources":Ljava/util/List;
    .local v0, "resources":Ljava/util/List;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    :cond_6
    move-object/from16 p1, v0

    .end local v0    # "resources":Ljava/util/List;
    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapTo":I
    .restart local p1    # "resources":Ljava/util/List;
    move-object v0, v9

    check-cast v0, Ljava/util/List;

    .line 128
    nop

    .line 58
    .end local v7    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$map":I
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final createPositionsOf(Lorg/readium/r2/shared/publication/Link;III)Ljava/util/List;
    .locals 33
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p2, "pageCount"    # I
    .param p3, "totalPageCount"    # I
    .param p4, "startPosition"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Link;",
            "III)",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation

    .line 76
    move/from16 v0, p2

    move/from16 v1, p3

    if-lez v0, :cond_3

    if-gtz v1, :cond_0

    move-object/from16 v4, p1

    goto/16 :goto_1

    .line 80
    :cond_0
    const/4 v2, 0x3

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3, v3, v2, v3}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v6

    .line 83
    .local v6, "href":Lorg/readium/r2/shared/util/Url;
    new-instance v2, Lkotlin/ranges/IntRange;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 132
    .local v13, "$i$f$map":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v14, v2

    .local v14, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    move-object v15, v5

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .local v15, "destination$iv$iv":Ljava/util/Collection;
    const/16 v16, 0x0

    .line 133
    .local v16, "$i$f$mapTo":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, v17

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v18

    .line 134
    .local v18, "item$iv$iv":I
    move/from16 v5, v18

    .local v5, "position":I
    const/16 v19, 0x0

    .line 84
    .local v19, "$i$a$-map-LcpdfPositionsService$createPositionsOf$1":I
    add-int/lit8 v7, v5, -0x1

    int-to-double v7, v7

    int-to-double v9, v0

    div-double v20, v7, v9

    .line 85
    .local v20, "progression":D
    add-int v7, p4, v5

    sub-int/2addr v7, v3

    int-to-double v7, v7

    int-to-double v9, v1

    div-double v22, v7, v9

    .line 86
    .local v22, "totalProgression":D
    new-instance v7, Lorg/readium/r2/shared/publication/Locator;

    .line 87
    nop

    .line 88
    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v8, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getPDF()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v8

    .line 86
    :cond_1
    nop

    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "page="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    .line 93
    add-int v9, p4, v5

    .line 89
    new-instance v24, Lorg/readium/r2/shared/publication/Locator$Locations;

    .line 90
    nop

    .line 91
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v26

    .line 93
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    .line 92
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    .line 89
    const/16 v30, 0x10

    const/16 v31, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v24 .. v31}, Lorg/readium/r2/shared/publication/Locator$Locations;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    const/16 v11, 0x14

    const/4 v12, 0x0

    move v9, v5

    move-object v5, v7

    move-object v7, v8

    .end local v5    # "position":I
    .local v9, "position":I
    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v32, v24

    move/from16 v24, v9

    move-object/from16 v9, v32

    .end local v9    # "position":I
    .local v24, "position":I
    invoke-direct/range {v5 .. v12}, Lorg/readium/r2/shared/publication/Locator;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    nop

    .line 134
    .end local v19    # "$i$a$-map-LcpdfPositionsService$createPositionsOf$1":I
    .end local v20    # "progression":D
    .end local v22    # "totalProgression":D
    .end local v24    # "position":I
    invoke-interface {v15, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 135
    .end local v18    # "item$iv$iv":I
    :cond_2
    nop

    .end local v14    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v15    # "destination$iv$iv":Ljava/util/Collection;
    .end local v16    # "$i$f$mapTo":I
    move-object v3, v15

    check-cast v3, Ljava/util/List;

    .line 132
    nop

    .line 83
    .end local v2    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$map":I
    return-object v3

    .line 76
    .end local v6    # "href":Lorg/readium/r2/shared/util/Url;
    :cond_3
    move-object/from16 v4, p1

    .line 77
    :goto_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method private final openPdfAt(Lorg/readium/r2/shared/publication/Link;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Link;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/pdf/PdfDocument;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;

    iget v1, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;-><init>(Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 99
    iget v3, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;->label:I

    const/4 v4, 0x0

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
    iget-object v2, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/shared/util/resource/Resource;

    .local v2, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v3, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;->L$0:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/readium/r2/shared/publication/Link;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_2

    .end local v2    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/shared/util/resource/Resource;

    .local v3, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    iget-object v5, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;->L$0:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Lorg/readium/r2/shared/publication/Link;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_1

    .end local v3    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;->context:Lorg/readium/r2/shared/publication/Publication$Service$Context;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getContainer()Lorg/readium/r2/shared/util/data/Container;

    move-result-object v3

    const/4 v5, 0x3

    invoke-static {p1, v4, v4, v5, v4}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v5

    invoke-interface {v3, v5}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/shared/util/resource/Resource;

    if-nez v3, :cond_1

    .line 101
    return-object v4

    .line 105
    .restart local v3    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :cond_1
    nop

    .line 104
    nop

    .line 103
    iget-object v5, p0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;->pdfFactory:Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;

    .line 104
    iget-object v6, p0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;->context:Lorg/readium/r2/shared/publication/Publication$Service$Context;

    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getServices()Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    move-result-object v6

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;->L$1:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;->label:I

    invoke-static {v5, v6, v0}, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt;->cachedIn(Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Lorg/readium/r2/shared/publication/PublicationServicesHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_2

    .line 99
    return-object v2

    :cond_2
    :goto_1
    check-cast v5, Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;

    .line 105
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$openPdfAt$1;->label:I

    invoke-interface {v5, v3, v4, v0}, Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;->open(Lorg/readium/r2/shared/util/resource/Resource;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    .line 99
    return-object v2

    .line 105
    :cond_3
    move-object v2, v3

    .line 99
    .end local v3    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v2    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :goto_2
    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .line 106
    nop

    .local v5, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 136
    .local v3, "$i$f$getOrElse":I
    nop

    .line 137
    instance-of v6, v5, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v6, :cond_4

    move-object v4, v5

    check-cast v4, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    .line 138
    :cond_4
    instance-of v6, v5, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/readium/r2/shared/util/data/ReadError;

    .local v6, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v7, 0x0

    .line 107
    .local v7, "$i$a$-getOrElse-LcpdfPositionsService$openPdfAt$2":I
    sget-object v8, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    move-object v9, v6

    check-cast v9, Lorg/readium/r2/shared/util/Error;

    invoke-static {v9}, Lorg/readium/r2/shared/util/ErrorKt;->toDebugDescription(Lorg/readium/r2/shared/util/Error;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ltimber/log/Timber$Forest;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    nop

    .line 138
    .end local v6    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v7    # "$i$a$-getOrElse-LcpdfPositionsService$openPdfAt$2":I
    nop

    .line 139
    :goto_3
    nop

    .line 103
    .end local v3    # "$i$f$getOrElse":I
    .end local v5    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    return-object v4

    .line 136
    .restart local v3    # "$i$f$getOrElse":I
    .restart local v5    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    :cond_5
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bridge close()V
    .locals 0

    .line 29
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

    .line 29
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/services/PositionsService;->positions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public positionsByReadingOrder(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p1, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$positionsByReadingOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$positionsByReadingOrder$1;

    iget v1, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$positionsByReadingOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$positionsByReadingOrder$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$positionsByReadingOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$positionsByReadingOrder$1;

    invoke-direct {v0, p0, p1}, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$positionsByReadingOrder$1;-><init>(Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$positionsByReadingOrder$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 35
    iget v3, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$positionsByReadingOrder$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$positionsByReadingOrder$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;->_positions:Ljava/util/List;

    if-nez v3, :cond_2

    .line 37
    iput-object p0, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$positionsByReadingOrder$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$positionsByReadingOrder$1;->label:I

    invoke-direct {p0, v0}, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;->computePositions(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 35
    return-object v2

    .line 37
    :cond_1
    move-object v2, p0

    .line 35
    :goto_1
    check-cast v3, Ljava/util/List;

    iput-object v3, v2, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;->_positions:Ljava/util/List;

    .line 40
    :cond_2
    iget-object v2, p0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;->_positions:Ljava/util/List;

    if-nez v2, :cond_3

    const-string v2, "_positions"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
