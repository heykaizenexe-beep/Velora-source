.class public interface abstract Lorg/readium/r2/navigator/OverflowableNavigator;
.super Ljava/lang/Object;
.source "VisualNavigator.kt"

# interfaces
.implements Lorg/readium/r2/navigator/VisualNavigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/OverflowableNavigator$DefaultImpls;,
        Lorg/readium/r2/navigator/OverflowableNavigator$Listener;,
        Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001:\u0002\r\u000eJ\u0012\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH&J\u0012\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH&R \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/navigator/OverflowableNavigator;",
        "Lorg/readium/r2/navigator/VisualNavigator;",
        "overflow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;",
        "getOverflow$annotations",
        "()V",
        "getOverflow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "goForward",
        "",
        "animated",
        "goBackward",
        "Listener",
        "Overflow",
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
.method public static synthetic access$firstVisibleElementLocator$jd(Lorg/readium/r2/navigator/OverflowableNavigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/OverflowableNavigator;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 74
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/OverflowableNavigator;->firstVisibleElementLocator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic goBackward$default(Lorg/readium/r2/navigator/OverflowableNavigator;ZILjava/lang/Object;)Z
    .locals 0

    .line 112
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lorg/readium/r2/navigator/OverflowableNavigator;->goBackward(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: goBackward"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic goForward$default(Lorg/readium/r2/navigator/OverflowableNavigator;ZILjava/lang/Object;)Z
    .locals 0

    .line 107
    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lorg/readium/r2/navigator/OverflowableNavigator;->goForward(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: goForward"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract getOverflow()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract goBackward(Z)Z
.end method

.method public abstract goForward(Z)Z
.end method
