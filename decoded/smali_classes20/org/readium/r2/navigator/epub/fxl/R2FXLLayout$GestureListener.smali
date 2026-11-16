.class public final Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;
.super Ljava/lang/Object;
.source "R2FXLLayout.kt"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GestureListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J*\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007H\u0016J*\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\u001b\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0006\u0010\u001c\u001a\u00020\tJ\u0010\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010 \u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0010\u0010!\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;",
        "Landroid/view/ScaleGestureDetector$OnScaleGestureListener;",
        "Landroid/view/GestureDetector$OnGestureListener;",
        "Landroid/view/GestureDetector$OnDoubleTapListener;",
        "<init>",
        "(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V",
        "mScaleOnActionDown",
        "",
        "mScrolling",
        "",
        "onSingleTapUp",
        "e",
        "Landroid/view/MotionEvent;",
        "onSingleTapConfirmed",
        "onDoubleTap",
        "onDoubleTapEvent",
        "onLongPress",
        "",
        "onScroll",
        "e1",
        "e2",
        "distanceX",
        "distanceY",
        "onFling",
        "velocityX",
        "velocityY",
        "onShowPress",
        "onDown",
        "onUp",
        "onScaleBegin",
        "detector",
        "Landroid/view/ScaleGestureDetector;",
        "onScale",
        "onScaleEnd",
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
.field private mScaleOnActionDown:F

.field private mScrolling:Z

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

    .line 284
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    const/4 v0, 0x0

    return v0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 304
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 305
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$dispatchOnDoubleTap(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Landroid/view/MotionEvent;)V

    .line 307
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getScale()F

    move-result v0

    iput v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->mScaleOnActionDown:F

    .line 352
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 353
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$cancelFling(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    .line 354
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$cancelZoom(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    .line 355
    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "velocityX"    # F
    .param p4, "velocityY"    # F

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getScale()F

    move-result v0

    .line 336
    .local v0, "scale":F
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMinScale()F

    move-result v1

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMaxScale()F

    move-result v2

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 337
    .local v1, "newScale":F
    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lorg/readium/r2/shared/extensions/FloatKt;->equalsDelta$default(FFFILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 339
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    new-instance v3, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;

    iget-object v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v5}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;-><init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Landroid/content/Context;)V

    invoke-static {v2, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$setFlingRunnable$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;)V

    .line 340
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getFlingRunnable$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-virtual {v2, v3, v4}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->fling$readium_navigator(II)V

    .line 341
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    check-cast v2, Landroid/view/View;

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getFlingRunnable$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 342
    const/4 v2, 0x1

    return v2

    .line 344
    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getScaleDetector$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$dispatchOnLongTap(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Landroid/view/MotionEvent;)V

    .line 314
    :cond_0
    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 5
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getScale()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    mul-float/2addr v0, v1

    .line 380
    .local v0, "scale":F
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v1

    .line 381
    .local v1, "scaleFactor":F
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getFocusX$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)F

    move-result v3

    iget-object v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v4}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getFocusY$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)F

    move-result v4

    invoke-static {v2, v0, v3, v4}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$internalScale(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;FFF)V

    .line 386
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getZoomDispatcher$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->onZoom$readium_navigator(F)V

    .line 387
    const/4 v2, 0x1

    return v2

    .line 382
    :cond_1
    :goto_0
    const/4 v2, 0x0

    return v2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getZoomDispatcher$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->onZoomBegin$readium_navigator(F)V

    .line 374
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$fixFocusPoint(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;FF)V

    .line 375
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3
    .param p1, "detector"    # Landroid/view/ScaleGestureDetector;

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    new-instance v1, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-direct {v1, v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;-><init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    invoke-static {v0, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$setAnimatedZoomRunnable$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;)V

    .line 392
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getAnimatedZoomRunnable$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->runValidation$readium_navigator()Z

    .line 393
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getZoomDispatcher$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->onZoomEnd$readium_navigator(F)V

    .line 394
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3
    .param p1, "e1"    # Landroid/view/MotionEvent;
    .param p2, "e2"    # Landroid/view/MotionEvent;
    .param p3, "distanceX"    # F
    .param p4, "distanceY"    # F

    const-string v0, "e2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    const/4 v0, 0x0

    .line 317
    .local v0, "consumed":Z
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getScaleDetector$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Landroid/view/ScaleGestureDetector;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_3

    .line 319
    iget-boolean v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->mScrolling:Z

    if-nez v1, :cond_0

    .line 320
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getPanDispatcher$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->onPanBegin$readium_navigator()V

    .line 321
    iput-boolean v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->mScrolling:Z

    .line 323
    :cond_0
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1, p3, p4, v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$internalMoveBy(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;FFZ)Z

    move-result v0

    .line 324
    if-eqz v0, :cond_1

    .line 325
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getPanDispatcher$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->onPan$readium_navigator()V

    .line 327
    :cond_1
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowParentInterceptOnEdge()Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isScaled()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowParentInterceptOnScaled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 328
    :cond_2
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 331
    :cond_3
    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v0, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$dispatchOnTab(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Landroid/view/MotionEvent;)V

    .line 295
    const/4 v0, 0x0

    return v0
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "e"    # Landroid/view/MotionEvent;

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    const/4 v0, 0x0

    return v0
.end method

.method public final onUp()Z
    .locals 5

    .line 359
    const/4 v0, 0x0

    .line 360
    .local v0, "consumed":Z
    iget-boolean v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->mScrolling:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 361
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getPanDispatcher$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;->onPanEnd$readium_navigator()V

    .line 362
    iput-boolean v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->mScrolling:Z

    .line 363
    const/4 v0, 0x1

    .line 365
    :cond_0
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getAnimatedZoomRunnable$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getAnimatedZoomRunnable$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->getMFinished$readium_navigator()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 366
    :cond_1
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    new-instance v3, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    iget-object v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-direct {v3, v4}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;-><init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    invoke-static {v1, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$setAnimatedZoomRunnable$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;)V

    .line 367
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getAnimatedZoomRunnable$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->runValidation$readium_navigator()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    move v0, v2

    .line 369
    :cond_4
    return v0
.end method
