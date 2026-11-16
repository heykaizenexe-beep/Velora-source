.class public final Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;
.super Landroid/view/ActionMode$Callback2;
.source "R2BasicWebView.kt"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/R2BasicWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Callback2Wrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J)\u0010\u0013\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n \u0016*\u0004\u0018\u00010\u000e0\u000e2\u000e\u0010\u0017\u001a\n \u0016*\u0004\u0018\u00010\u00180\u0018H\u0096\u0001J)\u0010\u0019\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n \u0016*\u0004\u0018\u00010\u000e0\u000e2\u000e\u0010\u0017\u001a\n \u0016*\u0004\u0018\u00010\u001a0\u001aH\u0096\u0001J\u0019\u0010\u001b\u001a\u00020\u000c2\u000e\u0010\u0015\u001a\n \u0016*\u0004\u0018\u00010\u000e0\u000eH\u0096\u0001J)\u0010\u001c\u001a\u00020\u00142\u000e\u0010\u0015\u001a\n \u0016*\u0004\u0018\u00010\u000e0\u000e2\u000e\u0010\u0017\u001a\n \u0016*\u0004\u0018\u00010\u001a0\u001aH\u0096\u0001R\u0011\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001d"
    }
    d2 = {
        "Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;",
        "Landroid/view/ActionMode$Callback;",
        "Landroid/view/ActionMode$Callback2;",
        "callback",
        "callback2",
        "<init>",
        "(Lorg/readium/r2/navigator/R2BasicWebView;Landroid/view/ActionMode$Callback;Landroid/view/ActionMode$Callback2;)V",
        "getCallback",
        "()Landroid/view/ActionMode$Callback;",
        "getCallback2",
        "()Landroid/view/ActionMode$Callback2;",
        "onGetContentRect",
        "",
        "mode",
        "Landroid/view/ActionMode;",
        "view",
        "Landroid/view/View;",
        "outRect",
        "Landroid/graphics/Rect;",
        "onActionItemClicked",
        "",
        "p0",
        "kotlin.jvm.PlatformType",
        "p1",
        "Landroid/view/MenuItem;",
        "onCreateActionMode",
        "Landroid/view/Menu;",
        "onDestroyActionMode",
        "onPrepareActionMode",
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
.field private final callback:Landroid/view/ActionMode$Callback;

.field private final callback2:Landroid/view/ActionMode$Callback2;

.field private nativeCallback:Landroid/view/ActionMode$Callback;

.field final synthetic this$0:Lorg/readium/r2/navigator/R2BasicWebView;


# direct methods
.method public constructor <init>(Lorg/readium/r2/navigator/R2BasicWebView;Landroid/view/ActionMode$Callback;Landroid/view/ActionMode$Callback2;)V
    .locals 1
    .param p1, "this$0"    # Lorg/readium/r2/navigator/R2BasicWebView;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;
    .param p3, "callback2"    # Landroid/view/ActionMode$Callback2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode$Callback;",
            "Landroid/view/ActionMode$Callback2;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    iput-object p1, p0, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;->this$0:Lorg/readium/r2/navigator/R2BasicWebView;

    .line 640
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 642
    iput-object p2, p0, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;->callback:Landroid/view/ActionMode$Callback;

    .line 643
    iput-object p3, p0, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;->callback2:Landroid/view/ActionMode$Callback2;

    .line 641
    return-void
.end method


.method public constructor <init>(Lorg/readium/r2/navigator/R2BasicWebView;Landroid/view/ActionMode$Callback;Landroid/view/ActionMode$Callback;)V
    .locals 1
    instance-of v0, p3, Landroid/view/ActionMode$Callback2;
    if-eqz v0, :plain
    move-object v0, p3
    check-cast v0, Landroid/view/ActionMode$Callback2;
    goto :wrap
    :plain
    const/4 v0, 0x0
    :wrap
    invoke-direct {p0, p1, p2, v0}, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Landroid/view/ActionMode$Callback;Landroid/view/ActionMode$Callback2;)V
    iput-object p3, p0, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;->nativeCallback:Landroid/view/ActionMode$Callback;
    return-void
.end method

# virtual methods
.method public final getCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 642
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;->callback:Landroid/view/ActionMode$Callback;

    return-object v0
.end method

.method public final getCallback2()Landroid/view/ActionMode$Callback2;
    .locals 1

    .line 643
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;->callback2:Landroid/view/ActionMode$Callback2;

    return-object v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;->callback:Landroid/view/ActionMode$Callback;
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    move-result v0
    if-nez v0, :handled
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;->nativeCallback:Landroid/view/ActionMode$Callback;
    if-eqz v0, :unhandled
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    move-result v0
    return v0
    :handled
    const/4 v0, 0x1
    return v0
    :unhandled
    const/4 v0, 0x0
    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;->nativeCallback:Landroid/view/ActionMode$Callback;
    if-eqz v0, :custom
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    move-result v0
    if-eqz v0, :denied
    :custom
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;->callback:Landroid/view/ActionMode$Callback;
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    move-result v0
    if-eqz v0, :denied
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;->this$0:Lorg/readium/r2/navigator/R2BasicWebView;
    const/4 v1, 0x1
    invoke-virtual {v0, p1, v1}, Lorg/readium/r2/navigator/R2BasicWebView;->setNativeSelectionMode(Landroid/view/ActionMode;Z)V
    return v1
    :denied
    const/4 v0, 0x0
    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 2
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;->nativeCallback:Landroid/view/ActionMode$Callback;
    if-eqz v0, :custom
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V
    :custom
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;->this$0:Lorg/readium/r2/navigator/R2BasicWebView;
    const/4 v1, 0x0
    invoke-virtual {v0, p1, v1}, Lorg/readium/r2/navigator/R2BasicWebView;->setNativeSelectionMode(Landroid/view/ActionMode;Z)V
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;->callback:Landroid/view/ActionMode$Callback;
    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V
    return-void
.end method

.method public onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "outRect"    # Landroid/graphics/Rect;

    .line 646
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;->callback2:Landroid/view/ActionMode$Callback2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 647
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ActionMode$Callback2;->onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 2
    const/4 v1, 0x0
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;->nativeCallback:Landroid/view/ActionMode$Callback;
    if-eqz v0, :custom
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    move-result v1
    :custom
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$Callback2Wrapper;->callback:Landroid/view/ActionMode$Callback;
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    move-result v0
    or-int/2addr v0, v1
    return v0
.end method
