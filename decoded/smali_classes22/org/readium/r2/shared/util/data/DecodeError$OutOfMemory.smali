.class public final Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;
.super Lorg/readium/r2/shared/util/data/DecodeError;
.source "Decoding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/data/DecodeError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OutOfMemory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006B\u0011\u0008\u0016\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0008R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;",
        "Lorg/readium/r2/shared/util/data/DecodeError;",
        "cause",
        "Lorg/readium/r2/shared/util/ThrowableError;",
        "Ljava/lang/OutOfMemoryError;",
        "<init>",
        "(Lorg/readium/r2/shared/util/ThrowableError;)V",
        "error",
        "(Ljava/lang/OutOfMemoryError;)V",
        "getCause",
        "()Lorg/readium/r2/shared/util/ThrowableError;",
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
.field private final cause:Lorg/readium/r2/shared/util/ThrowableError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/shared/util/ThrowableError<",
            "Ljava/lang/OutOfMemoryError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/OutOfMemoryError;)V
    .locals 2
    .param p1, "error"    # Ljava/lang/OutOfMemoryError;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lorg/readium/r2/shared/util/ThrowableError;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/ThrowableError;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/ThrowableError;)V
    .locals 3
    .param p1, "cause"    # Lorg/readium/r2/shared/util/ThrowableError;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/ThrowableError<",
            "Ljava/lang/OutOfMemoryError;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    nop

    .line 42
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/Error;

    .line 41
    const-string v1, "The resource is too large to be read on this device."

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lorg/readium/r2/shared/util/data/DecodeError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->cause:Lorg/readium/r2/shared/util/ThrowableError;

    return-void
.end method


# virtual methods
.method public bridge synthetic getCause()Lorg/readium/r2/shared/util/Error;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Error;

    return-object v0
.end method

.method public getCause()Lorg/readium/r2/shared/util/ThrowableError;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/readium/r2/shared/util/ThrowableError<",
            "Ljava/lang/OutOfMemoryError;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->cause:Lorg/readium/r2/shared/util/ThrowableError;

    return-object v0
.end method
