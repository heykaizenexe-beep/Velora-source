.class final Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;
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
    name = "AnimatedZoomRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\t\u0008\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0018\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u0019J\r\u0010\u001a\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u001bJ\r\u0010\u001c\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008\u001dJ9\u0010\u001e\u001a\u00060\u0000R\u00020\u001f2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u00102\u0006\u0010$\u001a\u00020\u0005H\u0000\u00a2\u0006\u0002\u0008%J\r\u0010&\u001a\u00020\'H\u0000\u00a2\u0006\u0002\u0008(J\u0008\u0010)\u001a\u00020\'H\u0002J\u0008\u0010*\u001a\u00020\'H\u0016J\u0008\u0010+\u001a\u00020\u0010H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V",
        "mCancelled",
        "",
        "getMCancelled$readium_navigator",
        "()Z",
        "setMCancelled$readium_navigator",
        "(Z)V",
        "mFinished",
        "getMFinished$readium_navigator",
        "setMFinished$readium_navigator",
        "mStartTime",
        "",
        "mZoomStart",
        "",
        "mZoomEnd",
        "mFocalX",
        "mFocalY",
        "mStartX",
        "mStartY",
        "mTargetX",
        "mTargetY",
        "doScale",
        "doScale$readium_navigator",
        "doTranslate",
        "doTranslate$readium_navigator",
        "runValidation",
        "runValidation$readium_navigator",
        "scale",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;",
        "currentZoom",
        "targetZoom",
        "focalX",
        "focalY",
        "ensureTranslations",
        "scale$readium_navigator",
        "cancel",
        "",
        "cancel$readium_navigator",
        "finish",
        "run",
        "interpolate",
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
.field private mCancelled:Z

.field private mFinished:Z

.field private mFocalX:F

.field private mFocalY:F

.field private final mStartTime:J

.field private mStartX:F

.field private mStartY:F

.field private mTargetX:F

.field private mTargetY:F

.field private mZoomEnd:F

.field private mZoomStart:F

.field final synthetic this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;


# direct methods
.method public constructor <init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V
    .locals 2
    .param p1, "this$0"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 528
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mStartTime:J

    .line 528
    return-void
.end method

.method private final finish()V
    .locals 2

    .line 609
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mFinished:Z

    if-nez v0, :cond_1

    .line 610
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->doScale$readium_navigator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getZoomDispatcher$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->onZoomEnd$readium_navigator(F)V

    .line 613
    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->doTranslate$readium_navigator()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getPanDispatcher$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->onPanEnd$readium_navigator()V

    .line 617
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mFinished:Z

    .line 618
    return-void
.end method

.method private final interpolate()F
    .locals 4

    .line 646
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getZoomDuration()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 647
    .local v0, "t":F
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 648
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getAnimationInterpolator$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    return v1
.end method


# virtual methods
.method public final cancel$readium_navigator()V
    .locals 1

    .line 604
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mCancelled:Z

    .line 605
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->finish()V

    .line 606
    return-void
.end method

.method public final doScale$readium_navigator()Z
    .locals 5

    .line 544
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mZoomStart:F

    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mZoomEnd:F

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lorg/readium/r2/shared/extensions/FloatKt;->equalsDelta$default(FFFILjava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final doTranslate$readium_navigator()Z
    .locals 5

    .line 548
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mStartX:F

    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mTargetX:F

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/readium/r2/shared/extensions/FloatKt;->equalsDelta$default(FFFILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mStartY:F

    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mTargetY:F

    invoke-static {v0, v1, v2, v3, v4}, Lorg/readium/r2/shared/extensions/FloatKt;->equalsDelta$default(FFFILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getMCancelled$readium_navigator()Z
    .locals 1

    .line 530
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mCancelled:Z

    return v0
.end method

.method public final getMFinished$readium_navigator()Z
    .locals 1

    .line 531
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mFinished:Z

    return v0
.end method

.method public run()V
    .locals 5

    .line 621
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mCancelled:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->doScale$readium_navigator()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->doTranslate$readium_navigator()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 625
    :cond_0
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->interpolate()F

    move-result v0

    .line 626
    .local v0, "t":F
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->doScale$readium_navigator()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 627
    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mZoomStart:F

    iget v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mZoomEnd:F

    iget v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mZoomStart:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 628
    .local v1, "newScale":F
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    iget v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mFocalX:F

    iget v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mFocalY:F

    invoke-static {v2, v1, v3, v4}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$internalScale(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;FFF)V

    .line 629
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getZoomDispatcher$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->onZoom$readium_navigator(F)V

    .line 631
    .end local v1    # "newScale":F
    :cond_1
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->doTranslate$readium_navigator()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 632
    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mStartX:F

    iget v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mTargetX:F

    iget v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mStartX:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 633
    .local v1, "x":F
    iget v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mStartY:F

    iget v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mTargetY:F

    iget v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mStartY:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 634
    .local v2, "y":F
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    const/4 v4, 0x0

    invoke-static {v3, v1, v2, v4}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$internalMove(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;FFZ)Z

    .line 635
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getPanDispatcher$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->onPan$readium_navigator()V

    .line 638
    .end local v1    # "x":F
    .end local v2    # "y":F
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 639
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    check-cast v1, Landroid/view/View;

    move-object v2, p0

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 641
    :cond_3
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->finish()V

    .line 643
    :goto_0
    return-void

    .line 622
    .end local v0    # "t":F
    :cond_4
    :goto_1
    return-void
.end method

.method public final runValidation$readium_navigator()Z
    .locals 7

    .line 552
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getScale()F

    move-result v2

    .line 553
    .local v2, "scale":F
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMinScale()F

    move-result v0

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMaxScale()F

    move-result v1

    invoke-static {v2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    .line 554
    .local v3, "newScale":F
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getFocusX$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)F

    move-result v4

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getFocusY$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)F

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->scale$readium_navigator(FFFFZ)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    .line 555
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getAnimatedZoomRunnable$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->doScale$readium_navigator()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getAnimatedZoomRunnable$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->doTranslate$readium_navigator()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 556
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getAnimatedZoomRunnable$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 557
    const/4 v0, 0x1

    return v0
.end method

.method public final scale$readium_navigator(FFFFZ)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;
    .locals 7
    .param p1, "currentZoom"    # F
    .param p2, "targetZoom"    # F
    .param p3, "focalX"    # F
    .param p4, "focalY"    # F
    .param p5, "ensureTranslations"    # Z

    .line 569
    iput p3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mFocalX:F

    .line 570
    iput p4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mFocalY:F

    .line 571
    iput p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mZoomStart:F

    .line 572
    iput p2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mZoomEnd:F

    .line 573
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->doScale$readium_navigator()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getZoomDispatcher$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->onZoomBegin$readium_navigator(F)V

    .line 576
    :cond_0
    if-eqz p5, :cond_3

    .line 577
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getPosX()F

    move-result v0

    iput v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mStartX:F

    .line 578
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getPosY()F

    move-result v0

    iput v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mStartY:F

    .line 579
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->doScale$readium_navigator()Z

    move-result v0

    .line 580
    .local v0, "scale":Z
    if-eqz v0, :cond_1

    .line 581
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getScaleMatrix$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mZoomEnd:F

    iget v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mZoomEnd:F

    iget v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mFocalX:F

    iget v5, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mFocalY:F

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 582
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$matrixUpdated(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    .line 584
    :cond_1
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getClosestValidTranslationPoint(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Landroid/graphics/PointF;

    move-result-object v1

    .line 585
    .local v1, "p":Landroid/graphics/PointF;
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iput v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mTargetX:F

    .line 586
    iget v2, v1, Landroid/graphics/PointF;->y:F

    iput v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mTargetY:F

    .line 587
    if-eqz v0, :cond_2

    .line 588
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getScaleMatrix$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Landroid/graphics/Matrix;

    move-result-object v2

    .line 589
    iget v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mZoomStart:F

    .line 590
    iget v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mZoomStart:F

    .line 591
    iget-object v5, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v5}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getFocusX$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)F

    move-result v5

    .line 592
    iget-object v6, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v6}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getFocusY$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)F

    move-result v6

    .line 588
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 594
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$matrixUpdated(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    .line 596
    :cond_2
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->doTranslate$readium_navigator()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 597
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getPanDispatcher$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->onPanBegin$readium_navigator()V

    .line 600
    .end local v0    # "scale":Z
    .end local v1    # "p":Landroid/graphics/PointF;
    :cond_3
    return-object p0
.end method

.method public final setMCancelled$readium_navigator(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 530
    iput-boolean p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mCancelled:Z

    return-void
.end method

.method public final setMFinished$readium_navigator(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 531
    iput-boolean p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->mFinished:Z

    return-void
.end method
