.class final Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;
.super Ljava/lang/Object;
.source "R2FXLLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "FlingRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\u0011J\r\u0010\u0012\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0013J\u0008\u0010\u0014\u001a\u00020\u000eH\u0002J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;",
        "Ljava/lang/Runnable;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Landroid/content/Context;)V",
        "mScroller",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;",
        "mCurrentX",
        "",
        "mCurrentY",
        "mFinished",
        "",
        "fling",
        "",
        "velocityX",
        "velocityY",
        "fling$readium_navigator",
        "cancelFling",
        "cancelFling$readium_navigator",
        "finish",
        "run",
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
.field private mCurrentX:I

.field private mCurrentY:I

.field private mFinished:Z

.field private final mScroller:Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;

.field final synthetic this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;


# direct methods
.method public constructor <init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Landroid/content/Context;)V
    .locals 1
    .param p1, "this$0"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 654
    sget-object v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;->Companion:Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller$Companion;

    invoke-virtual {v0, p2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller$Companion;->getScroller(Landroid/content/Context;)Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->mScroller:Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;

    .line 652
    return-void
.end method

.method private final finish()V
    .locals 1

    .line 699
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->mFinished:Z

    if-nez v0, :cond_0

    .line 700
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getPanDispatcher$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->onPanEnd$readium_navigator()V

    .line 702
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->mFinished:Z

    .line 703
    return-void
.end method


# virtual methods
.method public final cancelFling$readium_navigator()V
    .locals 2

    .line 694
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->mScroller:Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;->forceFinished(Z)V

    .line 695
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->finish()V

    .line 696
    return-void
.end method

.method public final fling$readium_navigator(II)V
    .locals 12
    .param p1, "velocityX"    # I
    .param p2, "velocityY"    # I

    .line 660
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getViewPortRect$readium_navigator()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 661
    .local v2, "startX":I
    const/4 v0, 0x0

    .line 662
    .local v0, "minX":I
    const/4 v1, 0x0

    .line 663
    .local v1, "maxX":I
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getViewPortRect$readium_navigator()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getDrawRect$readium_navigator()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 664
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getDrawRect$readium_navigator()Landroid/graphics/RectF;

    move-result-object v3

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 665
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getDrawRect$readium_navigator()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getViewPortRect$readium_navigator()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    move v6, v0

    move v7, v1

    goto :goto_0

    .line 667
    :cond_0
    move v1, v2

    .line 668
    move v0, v1

    move v6, v0

    move v7, v1

    .line 671
    .end local v0    # "minX":I
    .end local v1    # "maxX":I
    .local v6, "minX":I
    .local v7, "maxX":I
    :goto_0
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getViewPortRect$readium_navigator()Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 672
    .local v3, "startY":I
    const/4 v0, 0x0

    .line 673
    .local v0, "minY":I
    const/4 v1, 0x0

    .line 674
    .local v1, "maxY":I
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getViewPortRect$readium_navigator()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v5}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getDrawRect$readium_navigator()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    .line 675
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getDrawRect$readium_navigator()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 676
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getDrawRect$readium_navigator()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v5}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getViewPortRect$readium_navigator()Landroid/graphics/RectF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    move v8, v0

    move v9, v1

    goto :goto_1

    .line 678
    :cond_1
    move v1, v3

    .line 679
    move v0, v1

    move v8, v0

    move v9, v1

    .line 682
    .end local v0    # "minY":I
    .end local v1    # "maxY":I
    .local v8, "minY":I
    .local v9, "maxY":I
    :goto_1
    iput v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->mCurrentX:I

    .line 683
    iput v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->mCurrentY:I

    .line 685
    if-ne v2, v7, :cond_3

    if-eq v3, v9, :cond_2

    goto :goto_2

    .line 689
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->mFinished:Z

    move v4, p1

    move v5, p2

    goto :goto_3

    .line 686
    :cond_3
    :goto_2
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->mScroller:Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v4, p1

    move v5, p2

    .end local p1    # "velocityX":I
    .end local p2    # "velocityY":I
    .local v4, "velocityX":I
    .local v5, "velocityY":I
    invoke-virtual/range {v1 .. v11}, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;->fling(IIIIIIIIII)V

    .line 687
    iget-object p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getPanDispatcher$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;

    move-result-object p1

    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->onPanBegin$readium_navigator()V

    .line 691
    :goto_3
    return-void
.end method

.method public run()V
    .locals 6

    .line 706
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->mScroller:Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->mScroller:Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 707
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->mScroller:Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;->getCurrX()I

    move-result v0

    .line 708
    .local v0, "newX":I
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->mScroller:Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;->getCurrY()I

    move-result v1

    .line 710
    .local v1, "newY":I
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    iget v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->mCurrentX:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->mCurrentY:I

    sub-int/2addr v4, v1

    int-to-float v4, v4

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$internalMoveBy(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;FFZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 711
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getPanDispatcher$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->onPan$readium_navigator()V

    .line 714
    :cond_0
    iput v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->mCurrentX:I

    .line 715
    iput v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->mCurrentY:I

    .line 717
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    check-cast v2, Landroid/view/View;

    move-object v3, p0

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .end local v0    # "newX":I
    .end local v1    # "newY":I
    goto :goto_0

    .line 719
    :cond_1
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->finish()V

    .line 721
    :goto_0
    return-void
.end method
