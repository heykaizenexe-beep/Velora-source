.class public final Lorg/readium/r2/navigator/OverflowableNavigator$DefaultImpls;
.super Ljava/lang/Object;
.source "VisualNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/OverflowableNavigator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static firstVisibleElementLocator(Lorg/readium/r2/navigator/OverflowableNavigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/OverflowableNavigator;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/OverflowableNavigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/OverflowableNavigator;->access$firstVisibleElementLocator$jd(Lorg/readium/r2/navigator/OverflowableNavigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    return-object v0
.end method

.method public static synthetic getOverflow$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic goBackward$default(Lorg/readium/r2/navigator/OverflowableNavigator;ZILjava/lang/Object;)Z
    .locals 0

    .line 112
    invoke-static {p0, p1, p2, p3}, Lorg/readium/r2/navigator/OverflowableNavigator;->goBackward$default(Lorg/readium/r2/navigator/OverflowableNavigator;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic goForward$default(Lorg/readium/r2/navigator/OverflowableNavigator;ZILjava/lang/Object;)Z
    .locals 0

    .line 107
    invoke-static {p0, p1, p2, p3}, Lorg/readium/r2/navigator/OverflowableNavigator;->goForward$default(Lorg/readium/r2/navigator/OverflowableNavigator;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
