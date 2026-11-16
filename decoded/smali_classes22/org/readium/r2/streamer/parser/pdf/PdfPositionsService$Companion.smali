.class public final Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService$Companion;
.super Ljava/lang/Object;
.source "PdfPositionsService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;",
        "context",
        "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
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

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lorg/readium/r2/shared/publication/Publication$Service$Context;)Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;
    .locals 4
    .param p1, "context"    # Lorg/readium/r2/shared/publication/Publication$Service$Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getManifest()Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Link;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 65
    .local v0, "link":Lorg/readium/r2/shared/publication/Link;
    :cond_0
    new-instance v1, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;

    .line 66
    nop

    .line 67
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getManifest()Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Manifest;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getNumberOfPages()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_0
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getManifest()Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Manifest;->getTableOfContents()Ljava/util/List;

    move-result-object v3

    .line 65
    invoke-direct {v1, v0, v2, v3}, Lorg/readium/r2/streamer/parser/pdf/PdfPositionsService;-><init>(Lorg/readium/r2/shared/publication/Link;ILjava/util/List;)V

    return-object v1
.end method
