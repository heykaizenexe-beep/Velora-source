.class public abstract Lorg/readium/r2/shared/util/http/HttpError;
.super Ljava/lang/Object;
.source "HttpError.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/data/AccessError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;,
        Lorg/readium/r2/shared/util/http/HttpError$IO;,
        Lorg/readium/r2/shared/util/http/HttpError$MalformedResponse;,
        Lorg/readium/r2/shared/util/http/HttpError$Redirection;,
        Lorg/readium/r2/shared/util/http/HttpError$SslHandshake;,
        Lorg/readium/r2/shared/util/http/HttpError$Timeout;,
        Lorg/readium/r2/shared/util/http/HttpError$Unreachable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u000c\r\u000e\u000f\u0010\u0011\u0012B\u001d\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0007\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/http/HttpError;",
        "Lorg/readium/r2/shared/util/data/AccessError;",
        "message",
        "",
        "cause",
        "Lorg/readium/r2/shared/util/Error;",
        "<init>",
        "(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V",
        "getMessage",
        "()Ljava/lang/String;",
        "getCause",
        "()Lorg/readium/r2/shared/util/Error;",
        "MalformedResponse",
        "Timeout",
        "Unreachable",
        "Redirection",
        "SslHandshake",
        "IO",
        "ErrorResponse",
        "Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;",
        "Lorg/readium/r2/shared/util/http/HttpError$IO;",
        "Lorg/readium/r2/shared/util/http/HttpError$MalformedResponse;",
        "Lorg/readium/r2/shared/util/http/HttpError$Redirection;",
        "Lorg/readium/r2/shared/util/http/HttpError$SslHandshake;",
        "Lorg/readium/r2/shared/util/http/HttpError$Timeout;",
        "Lorg/readium/r2/shared/util/http/HttpError$Unreachable;",
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


# direct methods
.method private constructor <init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V
    .locals 0
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Lorg/readium/r2/shared/util/Error;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/readium/r2/shared/util/http/HttpError;->message:Ljava/lang/String;

    .line 24
    iput-object p2, p0, Lorg/readium/r2/shared/util/http/HttpError;->cause:Lorg/readium/r2/shared/util/Error;

    .line 22
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 24
    move-object p2, p4

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lorg/readium/r2/shared/util/http/HttpError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/util/http/HttpError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V

    return-void
.end method


# virtual methods
.method public getCause()Lorg/readium/r2/shared/util/Error;
    .locals 1

    .line 24
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpError;->cause:Lorg/readium/r2/shared/util/Error;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpError;->message:Ljava/lang/String;

    return-object v0
.end method
