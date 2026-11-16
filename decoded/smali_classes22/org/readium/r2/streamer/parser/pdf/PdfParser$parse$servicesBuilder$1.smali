.class final synthetic Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$servicesBuilder$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "PdfParser.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/streamer/parser/pdf/PdfParser;->parse(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
        "Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService$Companion;

    const-string v5, "create(Lorg/readium/r2/shared/publication/Publication$Service$Context;)Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "create"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 73
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/publication/Publication$Service$Context;

    invoke-virtual {p0, v0}, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$servicesBuilder$1;->invoke(Lorg/readium/r2/shared/publication/Publication$Service$Context;)Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lorg/readium/r2/shared/publication/Publication$Service$Context;)Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;
    .locals 1
    .param p1, "p0"    # Lorg/readium/r2/shared/publication/Publication$Service$Context;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/pdf/PdfParser$parse$servicesBuilder$1;->receiver:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService$Companion;

    invoke-virtual {v0, p1}, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService$Companion;->create(Lorg/readium/r2/shared/publication/Publication$Service$Context;)Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;

    move-result-object v0

    return-object v0
.end method
