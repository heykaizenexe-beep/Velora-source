.class public final Lorg/readium/r2/shared/util/data/ReadException;
.super Ljava/io/IOException;
.source "Reading.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/data/ReadException;",
        "Ljava/io/IOException;",
        "error",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "<init>",
        "(Lorg/readium/r2/shared/util/data/ReadError;)V",
        "getError",
        "()Lorg/readium/r2/shared/util/data/ReadError;",
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
.field private final error:Lorg/readium/r2/shared/util/data/ReadError;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/data/ReadError;)V
    .locals 3
    .param p1, "error"    # Lorg/readium/r2/shared/util/data/ReadError;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    nop

    .line 111
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/data/ReadError;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/readium/r2/shared/util/ErrorException;

    move-object v2, p1

    check-cast v2, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/ErrorException;-><init>(Lorg/readium/r2/shared/util/Error;)V

    check-cast v1, Ljava/lang/Throwable;

    .line 109
    invoke-direct {p0, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    iput-object p1, p0, Lorg/readium/r2/shared/util/data/ReadException;->error:Lorg/readium/r2/shared/util/data/ReadError;

    .line 109
    return-void
.end method


# virtual methods
.method public final getError()Lorg/readium/r2/shared/util/data/ReadError;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/readium/r2/shared/util/data/ReadException;->error:Lorg/readium/r2/shared/util/data/ReadError;

    return-object v0
.end method
