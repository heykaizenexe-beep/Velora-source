.class final Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;
.super Landroid/widget/FrameLayout;
.source "VeloraEpubReaderFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\tH\u0002R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "canStart",
        "Lkotlin/Function1;",
        "",
        "",
        "onProgressChanged",
        "",
        "onCompleted",
        "Lkotlin/Function0;",
        "onCancelled",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "density",
        "touchSlop",
        "activationZone",
        "completionDistance",
        "tracking",
        "intercepting",
        "startX",
        "startY",
        "onInterceptTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onTouchEvent",
        "resetGesture",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final activationZone:F

.field private final canStart:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final completionDistance:F

.field private final density:F

.field private intercepting:Z

.field private final onCancelled:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onProgressChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

.field private startX:F

.field private startY:F

.field private final touchSlop:F

.field private tracking:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "canStart"    # Lkotlin/jvm/functions/Function1;
    .param p3, "onProgressChanged"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onCompleted"    # Lkotlin/jvm/functions/Function0;
    .param p5, "onCancelled"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canStart"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onProgressChanged"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleted"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancelled"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    nop

    .line 113
    nop

    .line 107
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 109
    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->canStart:Lkotlin/jvm/functions/Function1;

    .line 110
    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->onProgressChanged:Lkotlin/jvm/functions/Function1;

    .line 111
    iput-object p4, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->onCompleted:Lkotlin/jvm/functions/Function0;

    .line 112
    iput-object p5, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->onCancelled:Lkotlin/jvm/functions/Function0;

    .line 114
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->density:F

    .line 115
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->touchSlop:F

    .line 116
    const/high16 v0, 0x435c0000    # 220.0f

    iget v1, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->density:F

    mul-float/2addr v1, v0

    iput v1, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->activationZone:F

    .line 117
    const/high16 v0, 0x42a80000    # 84.0f

    iget v1, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->density:F

    mul-float/2addr v1, v0

    iput v1, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->completionDistance:F

    .line 107
    return-void
.end method

.method private final resetGesture()V
    .locals 2

    .line 179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->tracking:Z

    .line 180
    iput-boolean v0, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->intercepting:Z

    .line 181
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 182
    :cond_0
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/velora/reader/crtui/PageTurnController;->isSelectingText()Z

    move-result v1

    if-eqz v1, :velora_try_turn

    const/4 v1, 0x0

    iput-boolean v1, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->tracking:Z

    return v1

    :velora_try_turn
    invoke-virtual {v0, p1}, Lapp/velora/reader/crtui/PageTurnController;->onIntercept(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->resetGesture()V

    const/4 v0, 0x1

    return v0

    .line 125
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 133
    :pswitch_0
    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->tracking:Z

    if-eqz v0, :cond_3

    .line 134
    iget v0, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->startY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 135
    .local v0, "upward":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->startX:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 136
    .local v4, "horizontal":F
    iget v5, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->touchSlop:F

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    const v5, 0x3f933333    # 1.15f

    mul-float/2addr v5, v4

    cmpl-float v5, v0, v5

    if-lez v5, :cond_3

    .line 137
    iput-boolean v2, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->intercepting:Z

    .line 138
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 139
    :cond_1
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->onProgressChanged:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->completionDistance:F

    div-float v5, v0, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    return v2

    .line 145
    .end local v0    # "upward":F
    .end local v4    # "horizontal":F
    :pswitch_1
    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->intercepting:Z

    if-nez v0, :cond_3

    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->resetGesture()V

    goto :goto_1

    .line 127
    :pswitch_2
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->canStart:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->activationZone:F

    sub-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    iput-boolean v2, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->tracking:Z

    .line 128
    iput-boolean v1, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->intercepting:Z

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->startX:F

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->startY:F

    .line 148
    :cond_3
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lapp/velora/reader/crtui/PageTurnController;->onTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 152
    :cond_0
    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->intercepting:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    .line 153
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 171
    :pswitch_0
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->onCancelled:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 172
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->resetGesture()V

    goto :goto_1

    .line 155
    :pswitch_1
    iget v0, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->startY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 156
    .local v0, "upward":F
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->onProgressChanged:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->completionDistance:F

    div-float v3, v0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 160
    .end local v0    # "upward":F
    :pswitch_2
    iget v0, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->startY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 161
    .restart local v0    # "upward":F
    iget v1, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->completionDistance:F

    const v2, 0x3f3851ec    # 0.72f

    mul-float/2addr v1, v2

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    .line 162
    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->performHapticFeedback(I)Z

    .line 163
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->onCompleted:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 165
    :cond_2
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->onCancelled:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 167
    :goto_0
    invoke-direct {p0}, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->resetGesture()V

    .line 175
    .end local v0    # "upward":F
    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/velora/reader/crtui/PageTurnController;->keepIntercepting()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setPageTurnController(Lapp/velora/reader/crtui/PageTurnController;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/BookmarkGestureFrameLayout;->pageTurnController:Lapp/velora/reader/crtui/PageTurnController;

    return-void
.end method
