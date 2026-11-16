.class public final Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$Companion;
.super Ljava/lang/Object;
.source "LcpdfPositionsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\n\u0010\u0008\u001a\u0006\u0012\u0002\u0008\u00030\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
        "Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;",
        "pdfFactory",
        "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;",
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

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$Companion;-><init>()V

    return-void
.end method

.method static final create$lambda$0(Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Lorg/readium/r2/shared/publication/Publication$Service$Context;)Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;
    .locals 1
    .param p0, "$pdfFactory"    # Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;
    .param p1, "serviceContext"    # Lorg/readium/r2/shared/publication/Publication$Service$Context;

    const-string v0, "serviceContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;

    .line 116
    nop

    .line 117
    nop

    .line 115
    invoke-direct {v0, p0, p1}, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;-><init>(Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Lorg/readium/r2/shared/publication/Publication$Service$Context;)V

    .line 118
    return-object v0
.end method


# virtual methods
.method public final create(Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1, "pdfFactory"    # Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory<",
            "*>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
            "Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService;",
            ">;"
        }
    .end annotation

    const-string v0, "pdfFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lorg/readium/r2/streamer/parser/readium/LcpdfPositionsService$Companion$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;)V

    .line 119
    return-object v0
.end method
