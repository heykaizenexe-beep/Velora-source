.class public final Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$SchemeNotSupportedError;
.super Ljava/lang/Object;
.source "FallbackContentProtection.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/protection/FallbackContentProtection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SchemeNotSupportedError"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0014\u0010\u000c\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\tR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$SchemeNotSupportedError;",
        "Lorg/readium/r2/shared/util/Error;",
        "scheme",
        "Lorg/readium/r2/shared/publication/protection/ContentProtection$Scheme;",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getScheme-MR745oM",
        "()Ljava/lang/String;",
        "Ljava/lang/String;",
        "getName",
        "message",
        "getMessage",
        "cause",
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

.field private final message:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final scheme:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "scheme"    # Ljava/lang/String;
    .param p2, "name"    # Ljava/lang/String;

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$SchemeNotSupportedError;->scheme:Ljava/lang/String;

    .line 57
    iput-object p2, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$SchemeNotSupportedError;->name:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$SchemeNotSupportedError;->name:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " DRM scheme is not supported."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$SchemeNotSupportedError;->message:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$SchemeNotSupportedError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCause()Lorg/readium/r2/shared/util/Error;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$SchemeNotSupportedError;->cause:Lorg/readium/r2/shared/util/Error;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$SchemeNotSupportedError;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$SchemeNotSupportedError;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheme-MR745oM()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lorg/readium/r2/shared/publication/protection/FallbackContentProtection$SchemeNotSupportedError;->scheme:Ljava/lang/String;

    return-object v0
.end method
