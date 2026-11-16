.class public interface abstract Lorg/readium/r2/navigator/Navigator;
.super Ljava/lang/Object;
.source "Navigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/Navigator$DefaultImpls;,
        Lorg/readium/r2/navigator/Navigator$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\rJ\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H&J\u001a\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H&R\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/navigator/Navigator;",
        "",
        "currentLocator",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lorg/readium/r2/shared/publication/Locator;",
        "getCurrentLocator",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "go",
        "",
        "locator",
        "animated",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "Listener",
        "readium-navigator"
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
.method public static synthetic go$default(Lorg/readium/r2/navigator/Navigator;Lorg/readium/r2/shared/publication/Link;ZILjava/lang/Object;)Z
    .locals 0

    .line 49
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/readium/r2/navigator/Navigator;->go(Lorg/readium/r2/shared/publication/Link;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: go"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic go$default(Lorg/readium/r2/navigator/Navigator;Lorg/readium/r2/shared/publication/Locator;ZILjava/lang/Object;)Z
    .locals 0

    .line 44
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lorg/readium/r2/navigator/Navigator;->go(Lorg/readium/r2/shared/publication/Locator;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: go"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getCurrentLocator()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract go(Lorg/readium/r2/shared/publication/Link;Z)Z
.end method

.method public abstract go(Lorg/readium/r2/shared/publication/Locator;Z)Z
.end method
