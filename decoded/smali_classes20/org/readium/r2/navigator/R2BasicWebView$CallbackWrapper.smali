.class public final Lorg/readium/r2/navigator/R2BasicWebView$CallbackWrapper;
.super Ljava/lang/Object;
.source "R2BasicWebView.kt"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/R2BasicWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CallbackWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001c\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J)\u0010\r\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\n0\n2\u000e\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001J\u0019\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\n0\nH\u0096\u0001J)\u0010\u0014\u001a\u00020\u00082\u000e\u0010\u000e\u001a\n \u000f*\u0004\u0018\u00010\n0\n2\u000e\u0010\u0010\u001a\n \u000f*\u0004\u0018\u00010\u00110\u0011H\u0096\u0001R\u0011\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/readium/r2/navigator/R2BasicWebView$CallbackWrapper;",
        "Landroid/view/ActionMode$Callback;",
        "callback",
        "<init>",
        "(Lorg/readium/r2/navigator/R2BasicWebView;Landroid/view/ActionMode$Callback;)V",
        "getCallback",
        "()Landroid/view/ActionMode$Callback;",
        "onActionItemClicked",
        "",
        "mode",
        "Landroid/view/ActionMode;",
        "item",
        "Landroid/view/MenuItem;",
        "onCreateActionMode",
        "p0",
        "kotlin.jvm.PlatformType",
        "p1",
        "Landroid/view/Menu;",
        "onDestroyActionMode",
        "",
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

.field final synthetic this$0:Lorg/readium/r2/navigator/R2BasicWebView;


# direct methods
.method public constructor <init>(Lorg/readium/r2/navigator/R2BasicWebView;Landroid/view/ActionMode$Callback;)V
    .locals 1
    .param p1, "this$0"    # Lorg/readium/r2/navigator/R2BasicWebView;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode$Callback;",
            ")V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    iput-object p1, p0, Lorg/readium/r2/navigator/R2BasicWebView$CallbackWrapper;->this$0:Lorg/readium/r2/navigator/R2BasicWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/readium/r2/navigator/R2BasicWebView$CallbackWrapper;->callback:Landroid/view/ActionMode$Callback;

    return-void
.end method


# virtual methods
.method public final getCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 620
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$CallbackWrapper;->callback:Landroid/view/ActionMode$Callback;

    return-object v0
.end method

.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 7
    .param p1, "mode"    # Landroid/view/ActionMode;
    .param p2, "item"    # Landroid/view/MenuItem;

    .line 622
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$CallbackWrapper;->this$0:Lorg/readium/r2/navigator/R2BasicWebView;

    invoke-static {v0}, Lorg/readium/r2/navigator/R2BasicWebView;->access$getUiScope$p(Lorg/readium/r2/navigator/R2BasicWebView;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lorg/readium/r2/navigator/R2BasicWebView$CallbackWrapper$onActionItemClicked$1;

    iget-object v2, p0, Lorg/readium/r2/navigator/R2BasicWebView$CallbackWrapper;->this$0:Lorg/readium/r2/navigator/R2BasicWebView;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lorg/readium/r2/navigator/R2BasicWebView$CallbackWrapper$onActionItemClicked$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 623
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$CallbackWrapper;->callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$CallbackWrapper;->callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$CallbackWrapper;->callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$CallbackWrapper;->callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
