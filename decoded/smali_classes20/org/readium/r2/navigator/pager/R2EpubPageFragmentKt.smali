.class public final Lorg/readium/r2/navigator/pager/R2EpubPageFragmentKt;
.super Ljava/lang/Object;
.source "R2EpubPageFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a&\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0004H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "setOnClickListenerWithPoint",
        "",
        "Landroid/view/View;",
        "action",
        "Lkotlin/Function2;",
        "Landroid/graphics/PointF;",
        "readium-navigator"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$setOnClickListenerWithPoint(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .param p0, "$receiver"    # Landroid/view/View;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;

    .line 1
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/pager/R2EpubPageFragmentKt;->setOnClickListenerWithPoint(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final setOnClickListenerWithPoint(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .param p0, "$this$setOnClickListenerWithPoint"    # Landroid/view/View;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Landroid/graphics/PointF;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 513
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v0, "point":Lkotlin/jvm/internal/Ref$ObjectRef;
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 515
    new-instance v1, Lorg/readium/r2/navigator/pager/R2EpubPageFragmentKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragmentKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 522
    new-instance v1, Lorg/readium/r2/navigator/pager/R2EpubPageFragmentKt$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Lorg/readium/r2/navigator/pager/R2EpubPageFragmentKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    return-void
.end method

.method static final setOnClickListenerWithPoint$lambda$0(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p0, "$point"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 516
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 517
    new-instance p1, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 519
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static final setOnClickListenerWithPoint$lambda$1(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 1
    .param p0, "$action"    # Lkotlin/jvm/functions/Function2;
    .param p1, "$point"    # Lkotlin/jvm/internal/Ref$ObjectRef;
    .param p2, "it"    # Landroid/view/View;

    .line 523
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    return-void
.end method
