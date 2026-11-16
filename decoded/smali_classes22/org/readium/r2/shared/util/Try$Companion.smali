.class public final Lorg/readium/r2/shared/util/Try$Companion;
.super Ljava/lang/Object;
.source "Try.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/Try;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u00020\u00070\u0005\"\u0004\u0008\u0002\u0010\u00062\u0006\u0010\u0004\u001a\u0002H\u0006\u00a2\u0006\u0002\u0010\u0008J%\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002H\n0\u0005\"\u0004\u0008\u0002\u0010\n2\u0006\u0010\t\u001a\u0002H\n\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/Try$Companion;",
        "",
        "<init>",
        "()V",
        "success",
        "Lorg/readium/r2/shared/util/Try;",
        "Success",
        "",
        "(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;",
        "failure",
        "Failure",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/util/Try$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;
    .locals 1
    .param p1, "failure"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Failure:",
            "Ljava/lang/Object;",
            ">(TFailure;)",
            "Lorg/readium/r2/shared/util/Try;"
        }
    .end annotation

    .line 20
    new-instance v0, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/util/Try$Failure;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    return-object v0
.end method

.method public final success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;
    .locals 1
    .param p1, "success"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Success:",
            "Ljava/lang/Object;",
            ">(TSuccess;)",
            "Lorg/readium/r2/shared/util/Try;"
        }
    .end annotation

    .line 17
    new-instance v0, Lorg/readium/r2/shared/util/Try$Success;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/util/Try$Success;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lorg/readium/r2/shared/util/Try;

    return-object v0
.end method
