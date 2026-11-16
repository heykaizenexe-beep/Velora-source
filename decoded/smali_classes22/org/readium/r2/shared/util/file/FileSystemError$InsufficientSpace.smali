.class public final Lorg/readium/r2/shared/util/file/FileSystemError$InsufficientSpace;
.super Lorg/readium/r2/shared/util/file/FileSystemError;
.source "FileSystemError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/file/FileSystemError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsufficientSpace"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/file/FileSystemError$InsufficientSpace;",
        "Lorg/readium/r2/shared/util/file/FileSystemError;",
        "requiredSpace",
        "",
        "freespace",
        "cause",
        "Lorg/readium/r2/shared/util/Error;",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;Lorg/readium/r2/shared/util/Error;)V",
        "getRequiredSpace",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getFreespace",
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
.field private final freespace:Ljava/lang/Long;

.field private final requiredSpace:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/readium/r2/shared/util/file/FileSystemError$InsufficientSpace;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lorg/readium/r2/shared/util/Error;)V
    .locals 2
    .param p1, "requiredSpace"    # Ljava/lang/Long;
    .param p2, "freespace"    # Ljava/lang/Long;
    .param p3, "cause"    # Lorg/readium/r2/shared/util/Error;

    .line 42
    nop

    .line 46
    nop

    .line 42
    const-string v0, "There is not enough space to do the operation."

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lorg/readium/r2/shared/util/file/FileSystemError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    iput-object p1, p0, Lorg/readium/r2/shared/util/file/FileSystemError$InsufficientSpace;->requiredSpace:Ljava/lang/Long;

    .line 44
    iput-object p2, p0, Lorg/readium/r2/shared/util/file/FileSystemError$InsufficientSpace;->freespace:Ljava/lang/Long;

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 42
    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 43
    move-object p1, v0

    .line 42
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 44
    move-object p2, v0

    .line 42
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 45
    move-object p3, v0

    .line 42
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/file/FileSystemError$InsufficientSpace;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lorg/readium/r2/shared/util/Error;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final getFreespace()Ljava/lang/Long;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/readium/r2/shared/util/file/FileSystemError$InsufficientSpace;->freespace:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequiredSpace()Ljava/lang/Long;
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/readium/r2/shared/util/file/FileSystemError$InsufficientSpace;->requiredSpace:Ljava/lang/Long;

    return-object v0
.end method
