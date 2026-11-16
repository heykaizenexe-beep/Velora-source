.class public final Lorg/readium/r2/shared/util/content/ContentResolverError$FileNotFound;
.super Lorg/readium/r2/shared/util/content/ContentResolverError;
.source "ContentResolverError.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/content/ContentResolverError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileNotFound"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0015\u0008\u0016\u0012\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/content/ContentResolverError$FileNotFound;",
        "Lorg/readium/r2/shared/util/content/ContentResolverError;",
        "cause",
        "Lorg/readium/r2/shared/util/Error;",
        "<init>",
        "(Lorg/readium/r2/shared/util/Error;)V",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "(Ljava/lang/Exception;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lorg/readium/r2/shared/util/content/ContentResolverError$FileNotFound;-><init>(Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 2
    .param p1, "exception"    # Ljava/lang/Exception;

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lorg/readium/r2/shared/util/ThrowableError;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/ThrowableError;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lorg/readium/r2/shared/util/Error;

    invoke-direct {p0, v0}, Lorg/readium/r2/shared/util/content/ContentResolverError$FileNotFound;-><init>(Lorg/readium/r2/shared/util/Error;)V

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/shared/util/Error;)V
    .locals 2
    .param p1, "cause"    # Lorg/readium/r2/shared/util/Error;

    .line 21
    nop

    .line 23
    nop

    .line 21
    const-string v0, "File not found."

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/readium/r2/shared/util/content/ContentResolverError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lorg/readium/r2/shared/util/content/ContentResolverError$FileNotFound;-><init>(Lorg/readium/r2/shared/util/Error;)V

    .line 23
    return-void
.end method
