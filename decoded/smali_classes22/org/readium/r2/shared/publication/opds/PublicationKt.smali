.class public final Lorg/readium/r2/shared/publication/opds/PublicationKt;
.super Ljava/lang/Object;
.source "Publication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "images",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "Lorg/readium/r2/shared/publication/Publication;",
        "getImages",
        "(Lorg/readium/r2/shared/publication/Publication;)Ljava/util/List;",
        "readium-shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getImages(Lorg/readium/r2/shared/publication/Publication;)Ljava/util/List;
    .locals 1
    .param p0, "$this$images"    # Lorg/readium/r2/shared/publication/Publication;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "images"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Publication;->linksWithRole$readium_shared(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
