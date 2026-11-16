.class final Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;
.super Ljava/lang/Object;
.source "R2FXLLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ZoomDispatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u000eJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0010J\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a2\u0006\u0002\u0008\u0012R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0013"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;",
        "",
        "<init>",
        "(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V",
        "mCount",
        "",
        "getMCount$readium_navigator",
        "()I",
        "setMCount$readium_navigator",
        "(I)V",
        "onZoomBegin",
        "",
        "scale",
        "",
        "onZoomBegin$readium_navigator",
        "onZoom",
        "onZoom$readium_navigator",
        "onZoomEnd",
        "onZoomEnd$readium_navigator",
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
.field private mCount:I

.field final synthetic this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;


# direct methods
.method public constructor <init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V
    .locals 0
    .param p1, "this$0"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 867
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMCount$readium_navigator()I
    .locals 1

    .line 869
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->mCount:I

    return v0
.end method

.method public final onZoom$readium_navigator(F)V
    .locals 4
    .param p1, "scale"    # F

    .line 886
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getOnZoomListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 887
    const/4 v0, 0x0

    .line 888
    .local v0, "i":I
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getOnZoomListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 889
    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 890
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getOnZoomListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnZoomListener;

    .line 891
    .local v2, "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnZoomListener;
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-interface {v2, v3, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnZoomListener;->onZoom(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;F)V

    .line 892
    nop

    .end local v2    # "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnZoomListener;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 895
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_0
    return-void
.end method

.method public final onZoomBegin$readium_navigator(F)V
    .locals 4
    .param p1, "scale"    # F

    .line 872
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->mCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->mCount:I

    if-nez v0, :cond_0

    .line 873
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getOnZoomListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 874
    const/4 v0, 0x0

    .line 875
    .local v0, "i":I
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getOnZoomListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 876
    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 877
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getOnZoomListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnZoomListener;

    .line 878
    .local v2, "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnZoomListener;
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-interface {v2, v3, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnZoomListener;->onZoomBegin(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;F)V

    .line 879
    nop

    .end local v2    # "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnZoomListener;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 883
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_0
    return-void
.end method

.method public final onZoomEnd$readium_navigator(F)V
    .locals 4
    .param p1, "scale"    # F

    .line 898
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->mCount:I

    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->mCount:I

    if-nez v0, :cond_0

    .line 899
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getOnZoomListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 900
    const/4 v0, 0x0

    .line 901
    .local v0, "i":I
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getOnZoomListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 902
    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 903
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getOnZoomListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnZoomListener;

    .line 904
    .local v2, "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnZoomListener;
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-interface {v2, v3, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnZoomListener;->onZoomEnd(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;F)V

    .line 905
    nop

    .end local v2    # "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnZoomListener;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 909
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_0
    return-void
.end method

.method public final setMCount$readium_navigator(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 869
    iput p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->mCount:I

    return-void
.end method
