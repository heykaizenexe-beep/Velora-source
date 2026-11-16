.class public final Lorg/readium/r2/shared/util/data/ReadError$Access;
.super Lorg/readium/r2/shared/util/data/ReadError;
.source "Reading.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/data/ReadError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Access"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/data/ReadError$Access;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "cause",
        "Lorg/readium/r2/shared/util/data/AccessError;",
        "<init>",
        "(Lorg/readium/r2/shared/util/data/AccessError;)V",
        "getCause",
        "()Lorg/readium/r2/shared/util/data/AccessError;",
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
.field private final cause:Lorg/readium/r2/shared/util/data/AccessError;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/data/AccessError;)V
    .locals 3
    .param p1, "cause"    # Lorg/readium/r2/shared/util/data/AccessError;

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    nop

    .line 58
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/Error;

    .line 57
    const-string v1, "An error occurred while attempting to access data."

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lorg/readium/r2/shared/util/data/ReadError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lorg/readium/r2/shared/util/data/ReadError$Access;->cause:Lorg/readium/r2/shared/util/data/AccessError;

    return-void
.end method


# virtual methods
.method public bridge synthetic getCause()Lorg/readium/r2/shared/util/Error;
    .locals 1

    .line 57
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/data/ReadError$Access;->getCause()Lorg/readium/r2/shared/util/data/AccessError;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Error;

    return-object v0
.end method

.method public getCause()Lorg/readium/r2/shared/util/data/AccessError;
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/readium/r2/shared/util/data/ReadError$Access;->cause:Lorg/readium/r2/shared/util/data/AccessError;

    return-object v0
.end method
