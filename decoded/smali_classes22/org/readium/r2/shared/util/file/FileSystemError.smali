.class public abstract Lorg/readium/r2/shared/util/file/FileSystemError;
.super Ljava/lang/Object;
.source "FileSystemError.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/data/AccessError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/file/FileSystemError$FileNotFound;,
        Lorg/readium/r2/shared/util/file/FileSystemError$Forbidden;,
        Lorg/readium/r2/shared/util/file/FileSystemError$IO;,
        Lorg/readium/r2/shared/util/file/FileSystemError$InsufficientSpace;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u000c\r\u000e\u000fB\u001d\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0001\u0004\u0010\u0011\u0012\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/file/FileSystemError;",
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
        "FileNotFound",
        "Forbidden",
        "IO",
        "InsufficientSpace",
        "Lorg/readium/r2/shared/util/file/FileSystemError$FileNotFound;",
        "Lorg/readium/r2/shared/util/file/FileSystemError$Forbidden;",
        "Lorg/readium/r2/shared/util/file/FileSystemError$IO;",
        "Lorg/readium/r2/shared/util/file/FileSystemError$InsufficientSpace;",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/readium/r2/shared/util/file/FileSystemError;->message:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lorg/readium/r2/shared/util/file/FileSystemError;->cause:Lorg/readium/r2/shared/util/Error;

    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    and-int/lit8 p3, p3, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    .line 18
    move-object p2, p4

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2, p4}, Lorg/readium/r2/shared/util/file/FileSystemError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/util/file/FileSystemError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V

    return-void
.end method


# virtual methods
.method public getCause()Lorg/readium/r2/shared/util/Error;
    .locals 1

    .line 18
    iget-object v0, p0, Lorg/readium/r2/shared/util/file/FileSystemError;->cause:Lorg/readium/r2/shared/util/Error;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/readium/r2/shared/util/file/FileSystemError;->message:Ljava/lang/String;

    return-object v0
.end method
