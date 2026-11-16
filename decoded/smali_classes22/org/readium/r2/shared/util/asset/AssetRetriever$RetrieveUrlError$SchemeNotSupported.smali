.class public final Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError$SchemeNotSupported;
.super Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError;
.source "AssetRetriever.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemeNotSupported"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError$SchemeNotSupported;",
        "Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError;",
        "scheme",
        "Lorg/readium/r2/shared/util/Url$Scheme;",
        "cause",
        "Lorg/readium/r2/shared/util/Error;",
        "<init>",
        "(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getScheme-eJuol9o",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
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
.field private final scheme:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V
    .locals 3
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "cause"    # Lorg/readium/r2/shared/util/Error;

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    nop

    .line 71
    invoke-static {p1}, Lorg/readium/r2/shared/util/Url$Scheme;->toString-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Url scheme "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    iput-object p1, p0, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError$SchemeNotSupported;->scheme:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 68
    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 70
    move-object p2, p4

    .line 68
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError$SchemeNotSupported;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError$SchemeNotSupported;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V

    return-void
.end method


# virtual methods
.method public final getScheme-eJuol9o()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveUrlError$SchemeNotSupported;->scheme:Ljava/lang/String;

    return-object v0
.end method
