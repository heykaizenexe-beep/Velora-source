.class final Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;
.super Ljava/lang/Object;
.source "R2FXLLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "PanDispatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\n\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000cJ\r\u0010\r\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u000eJ\r\u0010\u000f\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;",
        "",
        "<init>",
        "(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V",
        "mCount",
        "",
        "getMCount$readium_navigator",
        "()I",
        "setMCount$readium_navigator",
        "(I)V",
        "onPanBegin",
        "",
        "onPanBegin$readium_navigator",
        "onPan",
        "onPan$readium_navigator",
        "onPanEnd",
        "onPanEnd$readium_navigator",
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

    .line 912
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMCount$readium_navigator()I
    .locals 1

    .line 914
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->mCount:I

    return v0
.end method

.method public final onPan$readium_navigator()V
    .locals 4

    .line 931
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getOnPanListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 932
    const/4 v0, 0x0

    .line 933
    .local v0, "i":I
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getOnPanListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 934
    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 935
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getOnPanListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnPanListener;

    .line 936
    .local v2, "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnPanListener;
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-interface {v2, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnPanListener;->onPan(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    .line 937
    nop

    .end local v2    # "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnPanListener;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 940
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_0
    return-void
.end method

.method public final onPanBegin$readium_navigator()V
    .locals 4

    .line 917
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->mCount:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->mCount:I

    if-nez v0, :cond_0

    .line 918
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getOnPanListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 919
    const/4 v0, 0x0

    .line 920
    .local v0, "i":I
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getOnPanListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 921
    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 922
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getOnPanListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnPanListener;

    .line 923
    .local v2, "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnPanListener;
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-interface {v2, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnPanListener;->onPanBegin(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    .line 924
    nop

    .end local v2    # "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnPanListener;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 928
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_0
    return-void
.end method

.method public final onPanEnd$readium_navigator()V
    .locals 4

    .line 943
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->mCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->mCount:I

    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->mCount:I

    if-nez v0, :cond_0

    .line 944
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getOnPanListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 945
    const/4 v0, 0x0

    .line 946
    .local v0, "i":I
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getOnPanListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 947
    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 948
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getOnPanListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnPanListener;

    .line 949
    .local v2, "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnPanListener;
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-interface {v2, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnPanListener;->onPanEnd(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    .line 950
    nop

    .end local v2    # "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnPanListener;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 954
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_0
    return-void
.end method

.method public final setMCount$readium_navigator(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 914
    iput p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->mCount:I

    return-void
.end method
