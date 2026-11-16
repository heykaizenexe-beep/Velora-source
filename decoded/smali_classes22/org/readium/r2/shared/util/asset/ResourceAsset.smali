.class public final Lorg/readium/r2/shared/util/asset/ResourceAsset;
.super Lorg/readium/r2/shared/util/asset/Asset;
.source "Asset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/asset/ResourceAsset;",
        "Lorg/readium/r2/shared/util/asset/Asset;",
        "format",
        "Lorg/readium/r2/shared/util/format/Format;",
        "resource",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "<init>",
        "(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/resource/Resource;)V",
        "getFormat",
        "()Lorg/readium/r2/shared/util/format/Format;",
        "getResource",
        "()Lorg/readium/r2/shared/util/resource/Resource;",
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
.field private final format:Lorg/readium/r2/shared/util/format/Format;

.field private final resource:Lorg/readium/r2/shared/util/resource/Resource;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/format/Format;Lorg/readium/r2/shared/util/resource/Resource;)V
    .locals 1
    .param p1, "format"    # Lorg/readium/r2/shared/util/format/Format;
    .param p2, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/asset/Asset;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    iput-object p1, p0, Lorg/readium/r2/shared/util/asset/ResourceAsset;->format:Lorg/readium/r2/shared/util/format/Format;

    .line 49
    iput-object p2, p0, Lorg/readium/r2/shared/util/asset/ResourceAsset;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    .line 47
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/readium/r2/shared/util/asset/ResourceAsset;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    invoke-interface {v0}, Lorg/readium/r2/shared/util/resource/Resource;->close()V

    .line 54
    return-void
.end method

.method public getFormat()Lorg/readium/r2/shared/util/format/Format;
    .locals 1

    .line 48
    iget-object v0, p0, Lorg/readium/r2/shared/util/asset/ResourceAsset;->format:Lorg/readium/r2/shared/util/format/Format;

    return-object v0
.end method

.method public final getResource()Lorg/readium/r2/shared/util/resource/Resource;
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/readium/r2/shared/util/asset/ResourceAsset;->resource:Lorg/readium/r2/shared/util/resource/Resource;

    return-object v0
.end method
