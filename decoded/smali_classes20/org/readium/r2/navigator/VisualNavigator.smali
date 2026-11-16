.class public interface abstract Lorg/readium/r2/navigator/VisualNavigator;
.super Ljava/lang/Object;
.source "VisualNavigator.kt"

# interfaces
.implements Lorg/readium/r2/navigator/Navigator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/VisualNavigator$DefaultImpls;,
        Lorg/readium/r2/navigator/VisualNavigator$Listener;,
        Lorg/readium/r2/navigator/VisualNavigator$Presentation;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0002\u000e\u000fJ\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0097@\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\'R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/navigator/VisualNavigator;",
        "Lorg/readium/r2/navigator/Navigator;",
        "publicationView",
        "Landroid/view/View;",
        "getPublicationView",
        "()Landroid/view/View;",
        "firstVisibleElementLocator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addInputListener",
        "",
        "listener",
        "Lorg/readium/r2/navigator/input/InputListener;",
        "removeInputListener",
        "Presentation",
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
.method public static synthetic access$firstVisibleElementLocator$jd(Lorg/readium/r2/navigator/VisualNavigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/VisualNavigator;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 20
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/VisualNavigator;->firstVisibleElementLocator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic firstVisibleElementLocator$suspendImpl(Lorg/readium/r2/navigator/VisualNavigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/VisualNavigator;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/VisualNavigator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    invoke-interface {p0}, Lorg/readium/r2/navigator/VisualNavigator;->getCurrentLocator()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract addInputListener(Lorg/readium/r2/navigator/input/InputListener;)V
.end method

.method public firstVisibleElementLocator(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/readium/r2/navigator/VisualNavigator;->firstVisibleElementLocator$suspendImpl(Lorg/readium/r2/navigator/VisualNavigator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract getPublicationView()Landroid/view/View;
.end method

.method public abstract removeInputListener(Lorg/readium/r2/navigator/input/InputListener;)V
.end method
