.class public final Lorg/readium/r2/shared/util/DebugError;
.super Ljava/lang/Object;
.source "Error.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/Error;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/DebugError;",
        "Lorg/readium/r2/shared/util/Error;",
        "message",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V",
        "getMessage",
        "()Ljava/lang/String;",
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


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;
    .param p2, "cause"    # Lorg/readium/r2/shared/util/Error;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/readium/r2/shared/util/DebugError;->message:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lorg/readium/r2/shared/util/DebugError;->cause:Lorg/readium/r2/shared/util/Error;

    .line 28
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 28
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 30
    const/4 p2, 0x0

    .line 28
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;)V

    .line 31
    return-void
.end method


# virtual methods
.method public getCause()Lorg/readium/r2/shared/util/Error;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/readium/r2/shared/util/DebugError;->cause:Lorg/readium/r2/shared/util/Error;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/readium/r2/shared/util/DebugError;->message:Ljava/lang/String;

    return-object v0
.end method
