.class public final Lorg/readium/r2/shared/util/asset/ContainerAsset;
.super Lorg/readium/r2/shared/util/asset/Asset;
.source "Asset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/asset/ContainerAsset;",
        "Lorg/readium/r2/shared/util/asset/Asset;",
        "format",
        "Lorg/readium/r2/shared/util/format/Format;",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "<init>",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;)V",
        "getFormat",
        "()Lorg/readium/r2/shared/util/format/Format;",
        "getContainer",
        "()Lorg/readium/r2/shared/util/data/Container;",
        "close",
        "",
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
.field private final container:Lorg/readium/r2/shared/util/data/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/data/Container<",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Lorg/readium/r2/shared/util/format/Format;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/data/Container;)V
    .locals 1
    .param p1, "format"    # Lorg/readium/r2/shared/util/format/Format;
    .param p2, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/format/Format;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;)V"
        }
    .end annotation

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/asset/Asset;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    iput-object p1, p0, Lorg/readium/r2/shared/util/asset/ContainerAsset;->format:Lorg/readium/r2/shared/util/format/Format;

    .line 33
    iput-object p2, p0, Lorg/readium/r2/shared/util/asset/ContainerAsset;->container:Lorg/readium/r2/shared/util/data/Container;

    .line 31
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/readium/r2/shared/util/asset/ContainerAsset;->container:Lorg/readium/r2/shared/util/data/Container;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/data/Container;->close()V

    .line 38
    return-void
.end method

.method public final getContainer()Lorg/readium/r2/shared/util/data/Container;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/shared/util/data/Container<",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lorg/readium/r2/shared/util/asset/ContainerAsset;->container:Lorg/readium/r2/shared/util/data/Container;

    return-object v0
.end method

.method public getFormat()Lorg/readium/r2/shared/util/format/Format;
    .locals 1

    .line 32
    iget-object v0, p0, Lorg/readium/r2/shared/util/asset/ContainerAsset;->format:Lorg/readium/r2/shared/util/format/Format;

    return-object v0
.end method
