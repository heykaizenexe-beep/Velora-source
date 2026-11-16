.class public final Lorg/readium/r2/navigator/input/KeyInterceptorView;
.super Landroid/widget/FrameLayout;
.source "KeyInterceptorView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyInterceptorView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyInterceptorView.kt\norg/readium/r2/navigator/input/KeyInterceptorView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,43:1\n1#2:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u001a\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/readium/r2/navigator/input/KeyInterceptorView;",
        "Landroid/widget/FrameLayout;",
        "view",
        "Landroid/view/View;",
        "listener",
        "Lorg/readium/r2/navigator/input/InputListener;",
        "<init>",
        "(Landroid/view/View;Lorg/readium/r2/navigator/input/InputListener;)V",
        "onKeyUp",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
        "onKeyDown",
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


# instance fields
.field private final listener:Lorg/readium/r2/navigator/input/InputListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lorg/readium/r2/navigator/input/InputListener;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "listener"    # Lorg/readium/r2/navigator/input/InputListener;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    nop

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    iput-object p2, p0, Lorg/readium/r2/navigator/input/KeyInterceptorView;->listener:Lorg/readium/r2/navigator/input/InputListener;

    .line 20
    nop

    .line 21
    invoke-virtual {p0, p1}, Lorg/readium/r2/navigator/input/KeyInterceptorView;->addView(Landroid/view/View;)V

    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/input/KeyInterceptorView;->setFocusable(Z)V

    .line 24
    nop

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/input/KeyInterceptorView;->setDefaultFocusHighlightEnabled(Z)V

    .line 27
    nop

    .line 15
    return-void
.end method


# virtual methods
.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 38
    nop

    .line 39
    nop

    .line 38
    if-eqz p2, :cond_0

    .line 37
    nop

    .line 38
    move-object v0, p2

    .line 44
    .local v0, "it":Landroid/view/KeyEvent;
    const/4 v1, 0x0

    .line 38
    .local v1, "$i$a$-let-KeyInterceptorView$onKeyDown$1":I
    sget-object v2, Lorg/readium/r2/navigator/input/KeyEvent;->Companion:Lorg/readium/r2/navigator/input/KeyEvent$Companion;

    sget-object v3, Lorg/readium/r2/navigator/input/KeyEvent$Type;->Down:Lorg/readium/r2/navigator/input/KeyEvent$Type;

    invoke-virtual {v2, v3, v0}, Lorg/readium/r2/navigator/input/KeyEvent$Companion;->invoke(Lorg/readium/r2/navigator/input/KeyEvent$Type;Landroid/view/KeyEvent;)Lorg/readium/r2/navigator/input/KeyEvent;

    move-result-object v0

    .line 39
    .end local v0    # "it":Landroid/view/KeyEvent;
    .end local v1    # "$i$a$-let-KeyInterceptorView$onKeyDown$1":I
    if-eqz v0, :cond_0

    .line 37
    nop

    .line 39
    nop

    .line 44
    .local v0, "it":Lorg/readium/r2/navigator/input/KeyEvent;
    const/4 v1, 0x0

    .line 39
    .local v1, "$i$a$-let-KeyInterceptorView$onKeyDown$2":I
    iget-object v2, p0, Lorg/readium/r2/navigator/input/KeyInterceptorView;->listener:Lorg/readium/r2/navigator/input/InputListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lorg/readium/r2/navigator/input/InputListener;->onKey(Lorg/readium/r2/navigator/input/KeyEvent;)Z

    goto :goto_0

    .line 38
    .end local v0    # "it":Lorg/readium/r2/navigator/input/KeyEvent;
    .end local v1    # "$i$a$-let-KeyInterceptorView$onKeyDown$2":I
    :cond_0
    nop

    .line 40
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    .line 31
    nop

    .line 32
    nop

    .line 31
    if-eqz p2, :cond_0

    .line 30
    nop

    .line 31
    move-object v0, p2

    .line 44
    .local v0, "it":Landroid/view/KeyEvent;
    const/4 v1, 0x0

    .line 31
    .local v1, "$i$a$-let-KeyInterceptorView$onKeyUp$1":I
    sget-object v2, Lorg/readium/r2/navigator/input/KeyEvent;->Companion:Lorg/readium/r2/navigator/input/KeyEvent$Companion;

    sget-object v3, Lorg/readium/r2/navigator/input/KeyEvent$Type;->Up:Lorg/readium/r2/navigator/input/KeyEvent$Type;

    invoke-virtual {v2, v3, v0}, Lorg/readium/r2/navigator/input/KeyEvent$Companion;->invoke(Lorg/readium/r2/navigator/input/KeyEvent$Type;Landroid/view/KeyEvent;)Lorg/readium/r2/navigator/input/KeyEvent;

    move-result-object v0

    .line 32
    .end local v0    # "it":Landroid/view/KeyEvent;
    .end local v1    # "$i$a$-let-KeyInterceptorView$onKeyUp$1":I
    if-eqz v0, :cond_0

    .line 30
    nop

    .line 32
    nop

    .line 44
    .local v0, "it":Lorg/readium/r2/navigator/input/KeyEvent;
    const/4 v1, 0x0

    .line 32
    .local v1, "$i$a$-let-KeyInterceptorView$onKeyUp$2":I
    iget-object v2, p0, Lorg/readium/r2/navigator/input/KeyInterceptorView;->listener:Lorg/readium/r2/navigator/input/InputListener;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0}, Lorg/readium/r2/navigator/input/InputListener;->onKey(Lorg/readium/r2/navigator/input/KeyEvent;)Z

    goto :goto_0

    .line 31
    .end local v0    # "it":Lorg/readium/r2/navigator/input/KeyEvent;
    .end local v1    # "$i$a$-let-KeyInterceptorView$onKeyUp$2":I
    :cond_0
    nop

    .line 33
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
