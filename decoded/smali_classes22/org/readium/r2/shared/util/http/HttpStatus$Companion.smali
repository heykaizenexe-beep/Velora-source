.class public final Lorg/readium/r2/shared/util/http/HttpStatus$Companion;
.super Ljava/lang/Object;
.source "HttpStatus.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/http/HttpStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\n\u0010\u0007R\u0013\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000c\u0010\u0007R\u0013\u0010\r\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u0007R\u0013\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0007R\u0013\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0012\u0010\u0007R\u0013\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0014\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/http/HttpStatus$Companion;",
        "",
        "<init>",
        "()V",
        "Success",
        "Lorg/readium/r2/shared/util/http/HttpStatus;",
        "getSuccess-uAzAibY",
        "()I",
        "I",
        "BadRequest",
        "getBadRequest-uAzAibY",
        "Unauthorized",
        "getUnauthorized-uAzAibY",
        "Forbidden",
        "getForbidden-uAzAibY",
        "NotFound",
        "getNotFound-uAzAibY",
        "MethodNotAllowed",
        "getMethodNotAllowed-uAzAibY",
        "InternalServerError",
        "getInternalServerError-uAzAibY",
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
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/util/http/HttpStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBadRequest-uAzAibY()I
    .locals 1

    .line 25
    invoke-static {}, Lorg/readium/r2/shared/util/http/HttpStatus;->access$getBadRequest$cp()I

    move-result v0

    return v0
.end method

.method public final getForbidden-uAzAibY()I
    .locals 1

    .line 31
    invoke-static {}, Lorg/readium/r2/shared/util/http/HttpStatus;->access$getForbidden$cp()I

    move-result v0

    return v0
.end method

.method public final getInternalServerError-uAzAibY()I
    .locals 1

    .line 40
    invoke-static {}, Lorg/readium/r2/shared/util/http/HttpStatus;->access$getInternalServerError$cp()I

    move-result v0

    return v0
.end method

.method public final getMethodNotAllowed-uAzAibY()I
    .locals 1

    .line 37
    invoke-static {}, Lorg/readium/r2/shared/util/http/HttpStatus;->access$getMethodNotAllowed$cp()I

    move-result v0

    return v0
.end method

.method public final getNotFound-uAzAibY()I
    .locals 1

    .line 34
    invoke-static {}, Lorg/readium/r2/shared/util/http/HttpStatus;->access$getNotFound$cp()I

    move-result v0

    return v0
.end method

.method public final getSuccess-uAzAibY()I
    .locals 1

    .line 22
    invoke-static {}, Lorg/readium/r2/shared/util/http/HttpStatus;->access$getSuccess$cp()I

    move-result v0

    return v0
.end method

.method public final getUnauthorized-uAzAibY()I
    .locals 1

    .line 28
    invoke-static {}, Lorg/readium/r2/shared/util/http/HttpStatus;->access$getUnauthorized$cp()I

    move-result v0

    return v0
.end method
