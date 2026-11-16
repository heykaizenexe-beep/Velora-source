.class public final Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError$AssetNotSupported;
.super Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError;
.source "ContentProtection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetNotSupported"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError$AssetNotSupported;",
        "Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError;",
        "cause",
        "Lorg/readium/r2/shared/util/Error;",
        "<init>",
        "(Lorg/readium/r2/shared/util/Error;)V",
        "getCause",
        "()Lorg/readium/r2/shared/util/Error;",
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
.field private final cause:Lorg/readium/r2/shared/util/Error;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError$AssetNotSupported;-><init>(Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/Error;)V
    .locals 2
    .param p1, "cause"    # Lorg/readium/r2/shared/util/Error;

    .line 38
    nop

    .line 40
    nop

    .line 38
    const-string v0, "Asset is not supported."

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    iput-object p1, p0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError$AssetNotSupported;->cause:Lorg/readium/r2/shared/util/Error;

    .line 38
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 39
    const/4 p1, 0x0

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError$AssetNotSupported;-><init>(Lorg/readium/r2/shared/util/Error;)V

    .line 40
    return-void
.end method


# virtual methods
.method public getCause()Lorg/readium/r2/shared/util/Error;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/readium/r2/shared/publication/protection/ContentProtection$OpenError$AssetNotSupported;->cause:Lorg/readium/r2/shared/util/Error;

    return-object v0
.end method
