.class public final Lorg/readium/r2/navigator/R2WebView;
.super Lorg/readium/r2/navigator/R2BasicWebView;
.source "R2WebView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/R2WebView$ItemInfo;,
        Lorg/readium/r2/navigator/R2WebView$LayoutParams;,
        Lorg/readium/r2/navigator/R2WebView$OverscrollMode;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nR2WebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 R2WebView.kt\norg/readium/r2/navigator/R2WebView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1148:1\n1#2:1149\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001:\u0006\u0090\u0001\u0091\u0001\u0092\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0016J\u000f\u0010;\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0002\u0010<J\u0008\u0010J\u001a\u00020\u000bH\u0002J\u0008\u0010K\u001a\u00020\u000bH\u0014J\u0010\u0010L\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u0010H\u0002J\u000f\u0010N\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0002\u0010<J\r\u0010O\u001a\u00020\u000bH\u0000\u00a2\u0006\u0002\u0008PJ\u0016\u0010Q\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\rJ\u0018\u0010T\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\rH\u0002J \u0010T\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\r2\u0006\u0010U\u001a\u00020\u0010H\u0002J(\u0010V\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u00102\u0006\u0010S\u001a\u00020\r2\u0006\u0010U\u001a\u00020\u00102\u0006\u0010W\u001a\u00020\rH\u0002J\u0010\u0010X\u001a\u00020&2\u0006\u0010Y\u001a\u00020&H\u0002J \u0010Z\u001a\u00020\u000b2\u0006\u0010[\u001a\u00020\u00102\u0006\u0010\\\u001a\u00020\u00102\u0006\u0010U\u001a\u00020\u0010H\u0002J\u0010\u0010]\u001a\u00020\u00172\u0006\u0010^\u001a\u00020\u0010H\u0002J(\u0010_\u001a\u00020\u000b2\u0006\u0010`\u001a\u00020\u00102\u0006\u0010a\u001a\u00020\u00102\u0006\u0010b\u001a\u00020\u00102\u0006\u0010c\u001a\u00020\u0010H\u0014J(\u0010d\u001a\u00020\u000b2\u0006\u0010e\u001a\u00020\u00102\u0006\u0010f\u001a\u00020\u00102\u0006\u0010g\u001a\u00020\u00102\u0006\u0010h\u001a\u00020\u0010H\u0002J0\u0010i\u001a\u00020\u000b2\u0006\u0010j\u001a\u00020\r2\u0006\u0010k\u001a\u00020\u00102\u0006\u0010l\u001a\u00020\u00102\u0006\u0010m\u001a\u00020\u00102\u0006\u0010n\u001a\u00020\u0010H\u0015J\u0008\u0010o\u001a\u00020\u000bH\u0016J\u0010\u0010p\u001a\u00020\r2\u0006\u0010q\u001a\u00020\u0010H\u0002J \u0010r\u001a\u00020\u000b2\u0006\u0010^\u001a\u00020\u00102\u0006\u0010s\u001a\u00020&2\u0006\u0010t\u001a\u00020\u0010H\u0003J\u0010\u0010u\u001a\u00020\u000b2\u0006\u0010v\u001a\u00020\rH\u0002J\u0010\u0010w\u001a\u00020\r2\u0006\u0010x\u001a\u00020yH\u0016J\n\u0010z\u001a\u0004\u0018\u00010\u0017H\u0002J(\u0010{\u001a\u00020\u00102\u0006\u0010|\u001a\u00020\u00102\u0006\u0010}\u001a\u00020\u00102\u0006\u0010~\u001a\u00020\u00102\u0006\u0010\u007f\u001a\u00020\u0010H\u0002J\u0011\u0010\u0080\u0001\u001a\u00020\u000b2\u0006\u0010x\u001a\u00020yH\u0002J\u0013\u0010\u0081\u0001\u001a\u00020\r2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0016J\u0013\u0010\u0084\u0001\u001a\u00020\r2\u0008\u0010\u0082\u0001\u001a\u00030\u0083\u0001H\u0002J\u0012\u0010\u0085\u0001\u001a\u00020\r2\u0007\u0010\u0086\u0001\u001a\u00020\u0010H\u0002J \u0010\u0087\u0001\u001a\u00020\u00192\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00192\n\u0010\u0089\u0001\u001a\u0005\u0018\u00010\u008a\u0001H\u0002J\t\u0010\u008b\u0001\u001a\u00020\rH\u0002J\t\u0010\u008c\u0001\u001a\u00020\rH\u0002J\t\u0010\u008d\u0001\u001a\u00020/H\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020&X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u000103X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u00104\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u00105R\u000e\u00106\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010>\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010@\u001a\u0004\u0018\u00010?X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020HX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u008e\u0001\u001a\u00020\u00108@X\u0080\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u008f\u0001\u0010\u001c\u00a8\u0006\u0093\u0001"
    }
    d2 = {
        "Lorg/readium/r2/navigator/R2WebView;",
        "Lorg/readium/r2/navigator/R2BasicWebView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "uiScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scrollRight",
        "",
        "animated",
        "",
        "scrollLeft",
        "MAX_SETTLE_DURATION",
        "",
        "MIN_DISTANCE_FOR_FLING",
        "MIN_FLING_VELOCITY",
        "getContentHeight",
        "sInterpolator",
        "Landroid/view/animation/Interpolator;",
        "mTempItem",
        "Lorg/readium/r2/navigator/R2WebView$ItemInfo;",
        "mTempRect",
        "Landroid/graphics/Rect;",
        "mCurItem",
        "getMCurItem$readium_navigator",
        "()I",
        "setMCurItem$readium_navigator",
        "(I)V",
        "mScroller",
        "Landroid/widget/Scroller;",
        "mIsScrollStarted",
        "mPageMargin",
        "mTopPageBounds",
        "mBottomPageBounds",
        "mFirstOffset",
        "",
        "mLastOffset",
        "mIsBeingDragged",
        "mGutterSize",
        "mTouchSlop",
        "mLastMotionX",
        "mInitialMotionX",
        "mInitialMotionY",
        "mInitialOverscroll",
        "Lorg/readium/r2/navigator/R2WebView$OverscrollMode;",
        "INVALID_POINTER",
        "mActivePointerId",
        "mVelocityTracker",
        "Landroid/view/VelocityTracker;",
        "mInitialVelocity",
        "Ljava/lang/Integer;",
        "mMinimumVelocity",
        "mMaximumVelocity",
        "mFlingDistance",
        "mCloseEnough",
        "mHasAbortedScroller",
        "getCurrentXVelocity",
        "()Ljava/lang/Integer;",
        "CLOSE_ENOUGH",
        "mLeftEdge",
        "Landroid/widget/EdgeEffect;",
        "mRightEdge",
        "mFirstLayout",
        "mCalledSuper",
        "mDecorChildCount",
        "SCROLL_STATE_IDLE",
        "SCROLL_STATE_DRAGGING",
        "SCROLL_STATE_SETTLING",
        "mEndScrollRunnable",
        "Ljava/lang/Runnable;",
        "mScrollState",
        "initWebPager",
        "onDetachedFromWindow",
        "setScrollState",
        "newState",
        "getClientWidth",
        "updateCurrentItem",
        "updateCurrentItem$readium_navigator",
        "setCurrentItem",
        "item",
        "smoothScroll",
        "setCurrentItemInternal",
        "velocity",
        "scrollToItem",
        "post",
        "distanceInfluenceForSnapDuration",
        "f",
        "smoothScrollTo",
        "x",
        "y",
        "infoForPosition",
        "position",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "recomputeScrollPosition",
        "width",
        "oldWidth",
        "margin",
        "oldMargin",
        "onLayout",
        "changed",
        "l",
        "t",
        "r",
        "b",
        "computeScroll",
        "pageScrolled",
        "xpos",
        "onPageScrolled",
        "offset",
        "offsetPixels",
        "completeScroll",
        "postEvents",
        "onTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "infoForCurrentScrollPosition",
        "determineTargetPage",
        "currentPage",
        "initialVelocity",
        "currentVelocity",
        "deltaX",
        "onSecondaryPointerUp",
        "dispatchKeyEvent",
        "event",
        "Landroid/view/KeyEvent;",
        "executeKeyEvent",
        "arrowScroll",
        "direction",
        "getChildRectInPagerCoordinates",
        "outRect1",
        "child",
        "Landroid/view/View;",
        "pageLeft",
        "pageRight",
        "getOverscrollMode",
        "numPages",
        "getNumPages$readium_navigator",
        "ItemInfo",
        "OverscrollMode",
        "LayoutParams",
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
.field private final CLOSE_ENOUGH:I

.field private final INVALID_POINTER:I

.field private final MAX_SETTLE_DURATION:I

.field private final MIN_DISTANCE_FOR_FLING:I

.field private final MIN_FLING_VELOCITY:I

.field private final SCROLL_STATE_DRAGGING:I

.field private final SCROLL_STATE_IDLE:I

.field private final SCROLL_STATE_SETTLING:I

.field private veloraSelectionTouch:Z

.field private mActivePointerId:I

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mFirstLayout:Z

.field private final mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mHasAbortedScroller:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInitialOverscroll:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

.field private mInitialVelocity:Ljava/lang/Integer;

.field private mIsBeingDragged:Z

.field private mIsScrollStarted:Z

.field private mLastMotionX:F

.field private final mLastOffset:F

.field private mLeftEdge:Landroid/widget/EdgeEffect;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mPageMargin:I

.field private mRightEdge:Landroid/widget/EdgeEffect;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private final mTempItem:Lorg/readium/r2/navigator/R2WebView$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private final sInterpolator:Landroid/view/animation/Interpolator;

.field private final uiScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    nop

    .line 40
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->initWebPager()V

    .line 41
    nop

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/navigator/R2WebView;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    .line 69
    const/16 v0, 0x258

    iput v0, p0, Lorg/readium/r2/navigator/R2WebView;->MAX_SETTLE_DURATION:I

    .line 70
    const/16 v0, 0x19

    iput v0, p0, Lorg/readium/r2/navigator/R2WebView;->MIN_DISTANCE_FOR_FLING:I

    .line 71
    const/16 v0, 0x190

    iput v0, p0, Lorg/readium/r2/navigator/R2WebView;->MIN_FLING_VELOCITY:I

    .line 83
    new-instance v0, Lorg/readium/r2/navigator/R2WebView$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/readium/r2/navigator/R2WebView$$ExternalSyntheticLambda0;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/R2WebView;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 89
    new-instance v0, Lorg/readium/r2/navigator/R2WebView$ItemInfo;

    invoke-direct {v0}, Lorg/readium/r2/navigator/R2WebView$ItemInfo;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/R2WebView;->mTempItem:Lorg/readium/r2/navigator/R2WebView$ItemInfo;

    .line 91
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/R2WebView;->mTempRect:Landroid/graphics/Rect;

    .line 106
    const v0, -0x800001

    iput v0, p0, Lorg/readium/r2/navigator/R2WebView;->mFirstOffset:F

    .line 107
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lorg/readium/r2/navigator/R2WebView;->mLastOffset:F

    .line 110
    const/16 v0, 0x1e

    iput v0, p0, Lorg/readium/r2/navigator/R2WebView;->mGutterSize:I

    .line 119
    sget-object v0, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->NONE:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    iput-object v0, p0, Lorg/readium/r2/navigator/R2WebView;->mInitialOverscroll:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lorg/readium/r2/navigator/R2WebView;->INVALID_POINTER:I

    .line 131
    iget v0, p0, Lorg/readium/r2/navigator/R2WebView;->INVALID_POINTER:I

    iput v0, p0, Lorg/readium/r2/navigator/R2WebView;->mActivePointerId:I

    .line 158
    const/4 v0, 0x2

    iput v0, p0, Lorg/readium/r2/navigator/R2WebView;->CLOSE_ENOUGH:I

    .line 163
    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/readium/r2/navigator/R2WebView;->mFirstLayout:Z

    .line 177
    iput v1, p0, Lorg/readium/r2/navigator/R2WebView;->SCROLL_STATE_DRAGGING:I

    .line 182
    iput v0, p0, Lorg/readium/r2/navigator/R2WebView;->SCROLL_STATE_SETTLING:I

    .line 184
    new-instance v0, Lorg/readium/r2/navigator/R2WebView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lorg/readium/r2/navigator/R2WebView$$ExternalSyntheticLambda1;-><init>(Lorg/readium/r2/navigator/R2WebView;)V

    iput-object v0, p0, Lorg/readium/r2/navigator/R2WebView;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 186
    iget v0, p0, Lorg/readium/r2/navigator/R2WebView;->SCROLL_STATE_IDLE:I

    iput v0, p0, Lorg/readium/r2/navigator/R2WebView;->mScrollState:I

    .line 37
    return-void
.end method

.method private final arrowScroll(I)Z
    .locals 6
    .param p1, "direction"    # I

    .line 946
    const/4 v0, 0x0

    .local v0, "currentFocused":Ljava/lang/Object;
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->findFocus()Landroid/view/View;

    move-result-object v0

    .line 947
    if-ne v0, p0, :cond_0

    .line 948
    const/4 v0, 0x0

    goto :goto_3

    .line 949
    :cond_0
    if-eqz v0, :cond_4

    .line 950
    const/4 v1, 0x0

    .line 951
    .local v1, "isChild":Z
    move-object v2, p0

    check-cast v2, Lorg/readium/r2/navigator/R2WebView;

    .local v2, "$this$arrowScroll_u24lambda_u240":Lorg/readium/r2/navigator/R2WebView;
    const/4 v3, 0x0

    .line 952
    .local v3, "$i$a$-run-R2WebView$arrowScroll$1":I
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 953
    .local v4, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 954
    if-ne v4, v2, :cond_1

    .line 955
    const/4 v1, 0x1

    .line 956
    goto :goto_1

    .line 958
    :cond_1
    move-object v5, v4

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    .line 960
    :cond_2
    :goto_1
    nop

    .line 951
    .end local v2    # "$this$arrowScroll_u24lambda_u240":Lorg/readium/r2/navigator/R2WebView;
    .end local v3    # "$i$a$-run-R2WebView$arrowScroll$1":I
    .end local v4    # "parent":Landroid/view/ViewParent;
    nop

    .line 961
    if-nez v1, :cond_4

    .line 963
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 964
    .local v2, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 965
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    .line 966
    .local v3, "parent":Landroid/view/ViewParent;
    :goto_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 967
    const-string v4, " => "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_2

    .line 970
    :cond_3
    nop

    .line 976
    const/4 v0, 0x0

    .line 980
    .end local v1    # "isChild":Z
    .end local v2    # "sb":Ljava/lang/StringBuilder;
    .end local v3    # "parent":Landroid/view/ViewParent;
    :cond_4
    :goto_3
    const/4 v1, 0x0

    .line 982
    .local v1, "handled":Z
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v2

    .line 983
    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    .line 984
    nop

    .line 985
    nop

    .line 982
    invoke-virtual {v2, v3, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 987
    .local v2, "nextFocused":Landroid/view/View;
    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_7

    .line 988
    sparse-switch p1, :sswitch_data_0

    goto :goto_6

    .line 1001
    :sswitch_0
    iget-object v3, p0, Lorg/readium/r2/navigator/R2WebView;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v2}, Lorg/readium/r2/navigator/R2WebView;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 1002
    .local v3, "nextLeft":I
    iget-object v4, p0, Lorg/readium/r2/navigator/R2WebView;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v0}, Lorg/readium/r2/navigator/R2WebView;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 1003
    .local v4, "currLeft":I
    if-eqz v0, :cond_5

    if-gt v3, v4, :cond_5

    .line 1004
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->pageRight()Z

    move-result v5

    goto :goto_4

    .line 1006
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v5

    .line 1003
    :goto_4
    move v1, v5

    .end local v1    # "handled":Z
    .local v5, "handled":Z
    goto :goto_6

    .line 991
    .end local v3    # "nextLeft":I
    .end local v4    # "currLeft":I
    .end local v5    # "handled":Z
    .restart local v1    # "handled":Z
    :sswitch_1
    iget-object v3, p0, Lorg/readium/r2/navigator/R2WebView;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v2}, Lorg/readium/r2/navigator/R2WebView;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 992
    .restart local v3    # "nextLeft":I
    iget-object v4, p0, Lorg/readium/r2/navigator/R2WebView;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v4, v0}, Lorg/readium/r2/navigator/R2WebView;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 993
    .restart local v4    # "currLeft":I
    if-eqz v0, :cond_6

    if-lt v3, v4, :cond_6

    .line 994
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->pageLeft()Z

    move-result v5

    goto :goto_5

    .line 996
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    move-result v5

    .line 993
    :goto_5
    move v1, v5

    .end local v3    # "nextLeft":I
    .end local v4    # "currLeft":I
    goto :goto_8

    .line 1003
    :goto_6
    goto :goto_8

    .line 1009
    :cond_7
    const/16 v3, 0x11

    if-eq p1, v3, :cond_a

    const/4 v3, 0x1

    if-ne p1, v3, :cond_8

    goto :goto_7

    .line 1012
    :cond_8
    const/16 v3, 0x42

    if-eq p1, v3, :cond_9

    const/4 v3, 0x2

    if-ne p1, v3, :cond_b

    .line 1014
    :cond_9
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->pageRight()Z

    move-result v1

    goto :goto_8

    .line 1011
    :cond_a
    :goto_7
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->pageLeft()Z

    move-result v1

    .line 1016
    :cond_b
    :goto_8
    if-eqz v1, :cond_c

    .line 1017
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lorg/readium/r2/navigator/R2WebView;->playSoundEffect(I)V

    .line 1019
    :cond_c
    return v1

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method private final completeScroll(Z)V
    .locals 6
    .param p1, "postEvents"    # Z

    .line 667
    iget v0, p0, Lorg/readium/r2/navigator/R2WebView;->mScrollState:I

    iget v1, p0, Lorg/readium/r2/navigator/R2WebView;->SCROLL_STATE_SETTLING:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 668
    .local v0, "needPopulate":Z
    :goto_0
    if-eqz v0, :cond_2

    .line 669
    iget-object v1, p0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    .line 670
    .local v1, "wasScrolling":Z
    if-eqz v1, :cond_2

    .line 671
    iget-object v2, p0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 672
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getScrollX()I

    move-result v2

    .line 673
    .local v2, "oldX":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getScrollY()I

    move-result v3

    .line 674
    .local v3, "oldY":I
    iget-object v4, p0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/Scroller;->getCurrX()I

    move-result v4

    .line 675
    .local v4, "x":I
    iget-object v5, p0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrY()I

    move-result v5

    .line 676
    .local v5, "y":I
    if-ne v2, v4, :cond_1

    if-eq v3, v5, :cond_2

    .line 677
    :cond_1
    invoke-virtual {p0, v4, v5}, Lorg/readium/r2/navigator/R2WebView;->scrollTo(II)V

    .line 678
    if-eq v4, v2, :cond_2

    .line 679
    invoke-direct {p0, v4}, Lorg/readium/r2/navigator/R2WebView;->pageScrolled(I)Z

    .line 684
    .end local v1    # "wasScrolling":Z
    .end local v2    # "oldX":I
    .end local v3    # "oldY":I
    .end local v4    # "x":I
    .end local v5    # "y":I
    :cond_2
    if-eqz v0, :cond_4

    .line 685
    if-eqz p1, :cond_3

    .line 686
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lorg/readium/r2/navigator/R2WebView;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 688
    :cond_3
    iget-object v1, p0, Lorg/readium/r2/navigator/R2WebView;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 691
    :cond_4
    :goto_1
    return-void
.end method

.method private final determineTargetPage(IIII)I
    .locals 3
    .param p1, "currentPage"    # I
    .param p2, "initialVelocity"    # I
    .param p3, "currentVelocity"    # I
    .param p4, "deltaX"    # I

    .line 872
    mul-int v0, p2, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 874
    .local v0, "isCancelled":Z
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lorg/readium/r2/navigator/R2WebView;->mFlingDistance:I

    if-le v1, v2, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lorg/readium/r2/navigator/R2WebView;->mMinimumVelocity:I

    if-le v1, v2, :cond_2

    .line 875
    if-ltz p3, :cond_1

    .line 876
    add-int/lit8 v1, p1, -0x1

    goto :goto_1

    .line 878
    :cond_1
    add-int/lit8 v1, p1, 0x1

    goto :goto_1

    .line 881
    :cond_2
    move v1, p1

    .line 874
    :goto_1
    return v1
.end method

.method private final distanceInfluenceForSnapDuration(F)F
    .locals 3
    .param p1, "f"    # F

    .line 377
    move v0, p1

    .line 378
    .local v0, "float":F
    const/high16 v1, 0x3f000000    # 0.5f

    sub-float/2addr v0, v1

    .line 379
    const v1, 0x3ef1463b

    mul-float/2addr v0, v1

    .line 380
    float-to-double v1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    return v1
.end method

.method private final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/KeyEvent;

    .line 912
    const/4 v0, 0x0

    .line 913
    .local v0, "handled":Z
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    .line 914
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v2, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_2

    .line 928
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 929
    invoke-direct {p0, v2}, Lorg/readium/r2/navigator/R2WebView;->arrowScroll(I)Z

    move-result v0

    goto :goto_2

    .line 930
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 931
    invoke-direct {p0, v1}, Lorg/readium/r2/navigator/R2WebView;->arrowScroll(I)Z

    move-result v0

    goto :goto_2

    .line 920
    :sswitch_1
    nop

    .line 921
    nop

    .line 920
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 924
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->pageRight()Z

    move-result v1

    goto :goto_0

    .line 926
    :cond_1
    const/16 v1, 0x42

    invoke-direct {p0, v1}, Lorg/readium/r2/navigator/R2WebView;->arrowScroll(I)Z

    move-result v1

    .line 920
    :goto_0
    move v0, v1

    goto :goto_2

    .line 915
    :sswitch_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 916
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->pageLeft()Z

    move-result v1

    goto :goto_1

    .line 918
    :cond_2
    const/16 v1, 0x11

    invoke-direct {p0, v1}, Lorg/readium/r2/navigator/R2WebView;->arrowScroll(I)Z

    move-result v1

    .line 915
    :goto_1
    move v0, v1

    .line 935
    :cond_3
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x3d -> :sswitch_0
    .end sparse-switch
.end method

.method private final getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 5
    .param p1, "outRect1"    # Landroid/graphics/Rect;
    .param p2, "child"    # Landroid/view/View;

    .line 1023
    move-object v0, p1

    .line 1024
    .local v0, "outRect":Landroid/graphics/Rect;
    if-nez v0, :cond_0

    .line 1025
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    move-object v0, v1

    .line 1027
    :cond_0
    if-nez p2, :cond_1

    .line 1028
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 1029
    return-object v0

    .line 1031
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 1032
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1033
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 1034
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 1036
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 1037
    .local v1, "parent":Landroid/view/ViewParent;
    :goto_0
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    if-eq v1, p0, :cond_2

    .line 1038
    move-object v2, v1

    .line 1039
    .local v2, "group":Landroid/view/ViewParent;
    iget v3, v0, Landroid/graphics/Rect;->left:I

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 1040
    iget v3, v0, Landroid/graphics/Rect;->right:I

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 1041
    iget v3, v0, Landroid/graphics/Rect;->top:I

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 1042
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getBottom()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 1044
    move-object v3, v2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .end local v2    # "group":Landroid/view/ViewParent;
    goto :goto_0

    .line 1046
    :cond_2
    return-object v0
.end method

.method private final getClientWidth()Ljava/lang/Integer;
    .locals 4

    .line 315
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->computeHorizontalScrollExtent()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 317
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1149
    .local v1, "it":I
    const/4 v2, 0x0

    .line 317
    .local v2, "$i$a$-takeIf-R2WebView$getClientWidth$1":I
    if-lez v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeIf-R2WebView$getClientWidth$1":I
    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final getCurrentXVelocity()Ljava/lang/Integer;
    .locals 3

    .line 150
    iget-object v0, p0, Lorg/readium/r2/navigator/R2WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 151
    .local v0, "tracker":Landroid/view/VelocityTracker;
    :cond_0
    iget v1, p0, Lorg/readium/r2/navigator/R2WebView;->mMaximumVelocity:I

    int-to-float v1, v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 152
    iget v1, p0, Lorg/readium/r2/navigator/R2WebView;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method private final getOverscrollMode()Lorg/readium/r2/navigator/R2WebView$OverscrollMode;
    .locals 5

    .line 1066
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->getClientWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 1067
    .local v0, "clientWidth":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->computeHorizontalScrollRange()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    .line 1068
    .local v1, "right":Z
    :goto_0
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getScrollX()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    .line 1069
    .local v3, "left":Z
    :goto_1
    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    .line 1070
    sget-object v2, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->BOTH:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    return-object v2

    .line 1071
    :cond_2
    if-eqz v3, :cond_3

    .line 1072
    sget-object v2, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->LEFT:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    return-object v2

    .line 1073
    :cond_3
    if-eqz v1, :cond_4

    .line 1074
    sget-object v2, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->RIGHT:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    return-object v2

    .line 1076
    :cond_4
    sget-object v2, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->NONE:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    return-object v2

    .line 1066
    .end local v0    # "clientWidth":I
    .end local v1    # "right":Z
    .end local v3    # "left":Z
    :cond_5
    sget-object v0, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->NONE:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    return-object v0
.end method

.method private final infoForCurrentScrollPosition()Lorg/readium/r2/navigator/R2WebView$ItemInfo;
    .locals 13

    .line 818
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->getClientWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 820
    .local v0, "width":I
    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    .line 821
    .local v2, "scrollOffset":F
    :goto_0
    if-lez v0, :cond_1

    iget v1, p0, Lorg/readium/r2/navigator/R2WebView;->mPageMargin:I

    int-to-float v1, v1

    int-to-float v3, v0

    div-float/2addr v1, v3

    .line 822
    .local v1, "marginOffset":F
    :cond_1
    const/4 v3, -0x1

    .line 823
    .local v3, "lastPos":I
    const/4 v4, 0x0

    .line 824
    .local v4, "lastOffset":F
    const/4 v5, 0x0

    .line 825
    .local v5, "lastWidth":F
    const/4 v6, 0x1

    .line 827
    .local v6, "first":Z
    const/4 v7, 0x0

    .line 828
    .local v7, "lastItem":Lorg/readium/r2/navigator/R2WebView$ItemInfo;
    const/4 v8, 0x0

    .line 829
    .local v8, "i":I
    :goto_1
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getNumPages$readium_navigator()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 831
    new-instance v9, Lorg/readium/r2/navigator/R2WebView$ItemInfo;

    invoke-direct {v9}, Lorg/readium/r2/navigator/R2WebView$ItemInfo;-><init>()V

    .line 834
    .local v9, "ii":Lorg/readium/r2/navigator/R2WebView$ItemInfo;
    const/4 v10, 0x0

    .line 835
    .local v10, "offset":F
    if-nez v6, :cond_2

    invoke-virtual {v9}, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->getPosition()I

    move-result v11

    add-int/lit8 v12, v3, 0x1

    if-eq v11, v12, :cond_2

    .line 837
    iget-object v9, p0, Lorg/readium/r2/navigator/R2WebView;->mTempItem:Lorg/readium/r2/navigator/R2WebView$ItemInfo;

    .line 838
    add-float v11, v4, v5

    add-float/2addr v11, v1

    invoke-virtual {v9, v11}, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->setOffset(F)V

    .line 839
    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v9, v11}, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->setPosition(I)V

    .line 840
    int-to-float v11, v0

    invoke-virtual {v9, v11}, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->setWidthFactor(F)V

    .line 841
    add-int/lit8 v8, v8, -0x1

    .line 843
    :cond_2
    invoke-virtual {v9}, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->getOffset()F

    move-result v10

    .line 845
    invoke-virtual {v9}, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->getWidthFactor()F

    move-result v11

    add-float/2addr v11, v10

    add-float/2addr v11, v1

    .line 846
    .local v11, "rightBound":F
    if-nez v6, :cond_4

    cmpl-float v12, v2, v10

    if-ltz v12, :cond_3

    goto :goto_2

    .line 851
    :cond_3
    return-object v7

    .line 847
    :cond_4
    :goto_2
    cmpg-float v12, v2, v11

    if-ltz v12, :cond_6

    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getNumPages$readium_navigator()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ne v8, v12, :cond_5

    goto :goto_3

    .line 853
    :cond_5
    const/4 v6, 0x0

    .line 854
    invoke-virtual {v9}, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->getPosition()I

    move-result v3

    .line 855
    move v4, v10

    .line 856
    invoke-virtual {v9}, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->getWidthFactor()F

    move-result v5

    .line 857
    move-object v7, v9

    .line 858
    nop

    .end local v9    # "ii":Lorg/readium/r2/navigator/R2WebView$ItemInfo;
    .end local v10    # "offset":F
    .end local v11    # "rightBound":F
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 848
    .restart local v9    # "ii":Lorg/readium/r2/navigator/R2WebView$ItemInfo;
    .restart local v10    # "offset":F
    .restart local v11    # "rightBound":F
    :cond_6
    :goto_3
    return-object v9

    .line 861
    .end local v9    # "ii":Lorg/readium/r2/navigator/R2WebView$ItemInfo;
    .end local v10    # "offset":F
    .end local v11    # "rightBound":F
    :cond_7
    return-object v7

    .line 818
    .end local v0    # "width":I
    .end local v1    # "marginOffset":F
    .end local v2    # "scrollOffset":F
    .end local v3    # "lastPos":I
    .end local v4    # "lastOffset":F
    .end local v5    # "lastWidth":F
    .end local v6    # "first":Z
    .end local v7    # "lastItem":Lorg/readium/r2/navigator/R2WebView$ItemInfo;
    .end local v8    # "i":I
    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method private final infoForPosition(I)Lorg/readium/r2/navigator/R2WebView$ItemInfo;
    .locals 3
    .param p1, "position"    # I

    .line 441
    new-instance v0, Lorg/readium/r2/navigator/R2WebView$ItemInfo;

    invoke-direct {v0}, Lorg/readium/r2/navigator/R2WebView$ItemInfo;-><init>()V

    .line 442
    .local v0, "ii":Lorg/readium/r2/navigator/R2WebView$ItemInfo;
    invoke-virtual {v0, p1}, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->setPosition(I)V

    .line 443
    const/4 v1, 0x1

    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getNumPages$readium_navigator()I

    move-result v2

    div-int/2addr v1, v2

    mul-int/2addr v1, p1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->setOffset(F)V

    .line 445
    return-object v0
.end method

.method private final initWebPager()V
    .locals 5

    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/R2WebView;->setWillNotDraw(Z)V

    .line 190
    const/high16 v1, 0x40000

    invoke-virtual {p0, v1}, Lorg/readium/r2/navigator/R2WebView;->setDescendantFocusability(I)V

    .line 194
    nop

    .line 195
    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/R2WebView;->setDefaultFocusHighlightEnabled(Z)V

    .line 198
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 199
    .local v0, "context":Landroid/content/Context;
    new-instance v1, Landroid/widget/Scroller;

    iget-object v2, p0, Lorg/readium/r2/navigator/R2WebView;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    .line 200
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 201
    .local v1, "configuration":Landroid/view/ViewConfiguration;
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 203
    .local v2, "density":F
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v3

    iput v3, p0, Lorg/readium/r2/navigator/R2WebView;->mTouchSlop:I

    .line 204
    iget v3, p0, Lorg/readium/r2/navigator/R2WebView;->MIN_FLING_VELOCITY:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lorg/readium/r2/navigator/R2WebView;->mMinimumVelocity:I

    .line 205
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v3

    iput v3, p0, Lorg/readium/r2/navigator/R2WebView;->mMaximumVelocity:I

    .line 206
    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/readium/r2/navigator/R2WebView;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 207
    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lorg/readium/r2/navigator/R2WebView;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 209
    iget v3, p0, Lorg/readium/r2/navigator/R2WebView;->MIN_DISTANCE_FOR_FLING:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lorg/readium/r2/navigator/R2WebView;->mFlingDistance:I

    .line 210
    iget v3, p0, Lorg/readium/r2/navigator/R2WebView;->CLOSE_ENOUGH:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lorg/readium/r2/navigator/R2WebView;->mCloseEnough:I

    .line 212
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v3

    if-nez v3, :cond_0

    .line 214
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    .line 215
    nop

    .line 213
    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 220
    :cond_0
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    .line 221
    new-instance v4, Lorg/readium/r2/navigator/R2WebView$initWebPager$1;

    invoke-direct {v4, p0}, Lorg/readium/r2/navigator/R2WebView$initWebPager$1;-><init>(Lorg/readium/r2/navigator/R2WebView;)V

    check-cast v4, Landroidx/core/view/OnApplyWindowInsetsListener;

    .line 219
    invoke-static {v3, v4}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 287
    return-void
.end method

.method static final mEndScrollRunnable$lambda$0(Lorg/readium/r2/navigator/R2WebView;)V
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/R2WebView;

    .line 184
    iget v0, p0, Lorg/readium/r2/navigator/R2WebView;->SCROLL_STATE_IDLE:I

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/R2WebView;->setScrollState(I)V

    return-void
.end method

.method private final onPageScrolled(IFI)V
    .locals 12
    .param p1, "position"    # I
    .param p2, "offset"    # F
    .param p3, "offsetPixels"    # I

    .line 626
    iget v0, p0, Lorg/readium/r2/navigator/R2WebView;->mDecorChildCount:I

    if-lez v0, :cond_1

    .line 627
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getScrollX()I

    move-result v0

    .line 628
    .local v0, "scrollX":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getPaddingLeft()I

    move-result v1

    .line 629
    .local v1, "paddingLeft":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getPaddingRight()I

    move-result v2

    .line 630
    .local v2, "paddingRight":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getWidth()I

    move-result v3

    .line 631
    .local v3, "width":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getChildCount()I

    move-result v4

    .line 632
    .local v4, "childCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v4, :cond_1

    .line 633
    invoke-virtual {p0, v5}, Lorg/readium/r2/navigator/R2WebView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 634
    .local v6, "child":Landroid/view/View;
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type org.readium.r2.navigator.R2WebView.LayoutParams"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lorg/readium/r2/navigator/R2WebView$LayoutParams;

    .line 635
    .local v7, "lp":Lorg/readium/r2/navigator/R2WebView$LayoutParams;
    invoke-virtual {v7}, Lorg/readium/r2/navigator/R2WebView$LayoutParams;->isDecor()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 637
    invoke-virtual {v7}, Lorg/readium/r2/navigator/R2WebView$LayoutParams;->getGravity()I

    move-result v8

    and-int/lit8 v8, v8, 0x7

    .line 638
    .local v8, "hgrav":I
    const/4 v9, 0x0

    .line 639
    .local v9, "childLeft":I
    sparse-switch v8, :sswitch_data_0

    .line 652
    move v10, v1

    .end local v9    # "childLeft":I
    .local v10, "childLeft":I
    goto :goto_1

    .line 649
    .end local v10    # "childLeft":I
    .restart local v9    # "childLeft":I
    :sswitch_0
    sub-int v10, v3, v2

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    sub-int/2addr v10, v11

    .line 650
    .end local v9    # "childLeft":I
    .restart local v10    # "childLeft":I
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v2, v9

    goto :goto_1

    .line 641
    .end local v10    # "childLeft":I
    .restart local v9    # "childLeft":I
    :sswitch_1
    move v10, v1

    .line 642
    .end local v9    # "childLeft":I
    .restart local v10    # "childLeft":I
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v1, v9

    goto :goto_1

    .line 644
    .end local v10    # "childLeft":I
    .restart local v9    # "childLeft":I
    :sswitch_2
    nop

    .line 645
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int v10, v3, v10

    div-int/lit8 v10, v10, 0x2

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 644
    nop

    .line 654
    .end local v9    # "childLeft":I
    .restart local v10    # "childLeft":I
    :goto_1
    add-int/2addr v10, v0

    .line 656
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v9

    sub-int v9, v10, v9

    .line 657
    .local v9, "childOffset":I
    if-eqz v9, :cond_0

    .line 658
    invoke-virtual {v6, v9}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 632
    .end local v6    # "child":Landroid/view/View;
    .end local v7    # "lp":Lorg/readium/r2/navigator/R2WebView$LayoutParams;
    .end local v8    # "hgrav":I
    .end local v9    # "childOffset":I
    .end local v10    # "childLeft":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 663
    .end local v0    # "scrollX":I
    .end local v1    # "paddingLeft":I
    .end local v2    # "paddingRight":I
    .end local v3    # "width":I
    .end local v4    # "childCount":I
    .end local v5    # "i":I
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/navigator/R2WebView;->mCalledSuper:Z

    .line 664
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x800003 -> :sswitch_1
        0x800005 -> :sswitch_0
    .end sparse-switch
.end method

.method private final onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 886
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 887
    .local v0, "pointerIndex":I
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 888
    .local v1, "pointerId":I
    iget v2, p0, Lorg/readium/r2/navigator/R2WebView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    .line 891
    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 892
    .local v2, "newPointerIndex":I
    :goto_0
    invoke-static {p1, v2}, Lorg/readium/r2/navigator/R2WebViewKt;->access$safeGetX(Landroid/view/MotionEvent;I)F

    move-result v3

    iput v3, p0, Lorg/readium/r2/navigator/R2WebView;->mLastMotionX:F

    .line 893
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lorg/readium/r2/navigator/R2WebView;->mActivePointerId:I

    .line 894
    iget-object v3, p0, Lorg/readium/r2/navigator/R2WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/VelocityTracker;->clear()V

    .line 896
    .end local v2    # "newPointerIndex":I
    :cond_1
    return-void
.end method

.method private final pageLeft()Z
    .locals 2

    .line 1050
    iget v0, p0, Lorg/readium/r2/navigator/R2WebView;->mCurItem:I

    if-lez v0, :cond_0

    .line 1051
    iget v0, p0, Lorg/readium/r2/navigator/R2WebView;->mCurItem:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lorg/readium/r2/navigator/R2WebView;->setCurrentItem(IZ)V

    .line 1052
    return v1

    .line 1054
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final pageRight()Z
    .locals 2

    .line 1058
    iget v0, p0, Lorg/readium/r2/navigator/R2WebView;->mCurItem:I

    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getNumPages$readium_navigator()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1059
    iget v0, p0, Lorg/readium/r2/navigator/R2WebView;->mCurItem:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, v1}, Lorg/readium/r2/navigator/R2WebView;->setCurrentItem(IZ)V

    .line 1060
    return v1

    .line 1062
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final pageScrolled(I)Z
    .locals 9
    .param p1, "xpos"    # I

    .line 591
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->getClientWidth()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 593
    .local v0, "width":I
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->infoForCurrentScrollPosition()Lorg/readium/r2/navigator/R2WebView$ItemInfo;

    move-result-object v2

    .line 594
    .local v2, "ii":Lorg/readium/r2/navigator/R2WebView$ItemInfo;
    iget v3, p0, Lorg/readium/r2/navigator/R2WebView;->mPageMargin:I

    add-int/2addr v3, v0

    .line 595
    .local v3, "widthWithMargin":I
    iget v4, p0, Lorg/readium/r2/navigator/R2WebView;->mPageMargin:I

    int-to-float v4, v4

    int-to-float v5, v0

    div-float/2addr v4, v5

    .line 596
    .local v4, "marginOffset":F
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->getPosition()I

    move-result v5

    .line 597
    .local v5, "currentPage":I
    int-to-float v6, p1

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-virtual {v2}, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->getOffset()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-virtual {v2}, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->getWidthFactor()F

    move-result v7

    add-float/2addr v7, v4

    div-float/2addr v6, v7

    .line 598
    .local v6, "pageOffset":F
    int-to-float v7, v3

    mul-float/2addr v7, v6

    float-to-int v7, v7

    .line 600
    .local v7, "offsetPixels":I
    iput-boolean v1, p0, Lorg/readium/r2/navigator/R2WebView;->mCalledSuper:Z

    .line 601
    invoke-direct {p0, v5, v6, v7}, Lorg/readium/r2/navigator/R2WebView;->onPageScrolled(IFI)V

    .line 602
    iget-boolean v1, p0, Lorg/readium/r2/navigator/R2WebView;->mCalledSuper:Z

    if-eqz v1, :cond_0

    .line 607
    const/4 v1, 0x1

    return v1

    .line 603
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 604
    nop

    .line 603
    const-string v8, "onPageScrolled did not call superclass implementation"

    invoke-direct {v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 591
    .end local v0    # "width":I
    .end local v2    # "ii":Lorg/readium/r2/navigator/R2WebView$ItemInfo;
    .end local v3    # "widthWithMargin":I
    .end local v4    # "marginOffset":F
    .end local v5    # "currentPage":I
    .end local v6    # "pageOffset":F
    .end local v7    # "offsetPixels":I
    :cond_1
    return v1
.end method

.method private final recomputeScrollPosition(IIII)V
    .locals 7
    .param p1, "width"    # I
    .param p2, "oldWidth"    # I
    .param p3, "margin"    # I
    .param p4, "oldMargin"    # I

    .line 458
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->getClientWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 460
    .local v0, "clientWidth":I
    if-lez p2, :cond_1

    .line 461
    iget-object v1, p0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 462
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getScrollX()I

    move-result v1

    int-to-double v1, v1

    int-to-double v3, v0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    .line 464
    .local v1, "currentPage":I
    iget-object v2, p0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    mul-int v3, v1, v0

    invoke-virtual {v2, v3}, Landroid/widget/Scroller;->setFinalX(I)V

    .end local v1    # "currentPage":I
    goto :goto_0

    .line 466
    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, p3

    .line 467
    .local v1, "widthWithMargin":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getPaddingLeft()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p4

    .line 468
    .local v2, "oldWidthWithMargin":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getScrollX()I

    move-result v3

    .line 469
    .local v3, "xpos":I
    int-to-float v4, v3

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 470
    .local v4, "pageOffset":F
    int-to-float v5, v1

    mul-float/2addr v5, v4

    float-to-int v5, v5

    .line 472
    .local v5, "newOffsetPixels":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getScrollY()I

    move-result v6

    invoke-virtual {p0, v5, v6}, Lorg/readium/r2/navigator/R2WebView;->scrollTo(II)V

    .end local v1    # "widthWithMargin":I
    .end local v2    # "oldWidthWithMargin":I
    .end local v3    # "xpos":I
    .end local v4    # "pageOffset":F
    .end local v5    # "newOffsetPixels":I
    goto :goto_0

    .line 475
    :cond_1
    iget v1, p0, Lorg/readium/r2/navigator/R2WebView;->mCurItem:I

    invoke-direct {p0, v1}, Lorg/readium/r2/navigator/R2WebView;->infoForPosition(I)Lorg/readium/r2/navigator/R2WebView$ItemInfo;

    move-result-object v1

    .line 476
    .local v1, "ii":Lorg/readium/r2/navigator/R2WebView$ItemInfo;
    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2WebView$ItemInfo;->getOffset()F

    move-result v2

    iget v3, p0, Lorg/readium/r2/navigator/R2WebView;->mLastOffset:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 477
    .local v2, "scrollOffset":F
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getPaddingLeft()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v3, v2

    float-to-int v3, v3

    .line 478
    .local v3, "scrollPos":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getScrollX()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 479
    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lorg/readium/r2/navigator/R2WebView;->completeScroll(Z)V

    .line 480
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getScrollY()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lorg/readium/r2/navigator/R2WebView;->scrollTo(II)V

    .line 483
    .end local v1    # "ii":Lorg/readium/r2/navigator/R2WebView$ItemInfo;
    .end local v2    # "scrollOffset":F
    .end local v3    # "scrollPos":I
    :cond_2
    :goto_0
    return-void

    .line 458
    .end local v0    # "clientWidth":I
    :cond_3
    return-void
.end method

.method static final sInterpolator$lambda$0(F)F
    .locals 3
    .param p0, "t1"    # F

    .line 84
    move v0, p0

    .line 85
    .local v0, "t":F
    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    .line 86
    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    mul-float/2addr v2, v0

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    return v2
.end method

.method private final scrollToItem(IZIZ)V
    .locals 7
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "velocity"    # I
    .param p4, "post"    # Z

    .line 354
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->getClientWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 356
    .local v0, "width":I
    mul-int v1, v0, p1

    .line 357
    .local v1, "destX":I
    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 358
    invoke-direct {p0, v1, v2, p3}, Lorg/readium/r2/navigator/R2WebView;->smoothScrollTo(III)V

    goto :goto_0

    .line 360
    :cond_0
    invoke-direct {p0, v2}, Lorg/readium/r2/navigator/R2WebView;->completeScroll(Z)V

    .line 361
    invoke-virtual {p0, v1, v2}, Lorg/readium/r2/navigator/R2WebView;->scrollTo(II)V

    .line 362
    invoke-direct {p0, v1}, Lorg/readium/r2/navigator/R2WebView;->pageScrolled(I)Z

    .line 365
    :goto_0
    if-eqz p4, :cond_2

    .line 366
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 367
    .local v3, "$i$a$-let-R2WebView$scrollToItem$1":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getListener()Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    move-result-object v4

    if-eqz v4, :cond_1

    add-int/lit8 v5, p1, 0x1

    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getNumPages$readium_navigator()I

    move-result v6

    invoke-interface {v4, v5, v6, v2}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onPageChanged(IILjava/lang/String;)V

    .line 366
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-R2WebView$scrollToItem$1":I
    :cond_1
    nop

    .line 370
    :cond_2
    return-void

    .line 354
    .end local v0    # "width":I
    .end local v1    # "destX":I
    :cond_3
    return-void
.end method

.method private final setCurrentItemInternal(IZ)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z

    .line 338
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/readium/r2/navigator/R2WebView;->setCurrentItemInternal(IZI)V

    .line 339
    return-void
.end method

.method private final setCurrentItemInternal(IZI)V
    .locals 1
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z
    .param p3, "velocity"    # I

    .line 342
    iget-boolean v0, p0, Lorg/readium/r2/navigator/R2WebView;->mFirstLayout:Z

    if-eqz v0, :cond_0

    .line 345
    iput p1, p0, Lorg/readium/r2/navigator/R2WebView;->mCurItem:I

    .line 346
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->requestLayout()V

    goto :goto_0

    .line 348
    :cond_0
    iput p1, p0, Lorg/readium/r2/navigator/R2WebView;->mCurItem:I

    .line 349
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/readium/r2/navigator/R2WebView;->scrollToItem(IZIZ)V

    .line 351
    :goto_0
    return-void
.end method

.method private final setScrollState(I)V
    .locals 1
    .param p1, "newState"    # I

    .line 299
    iget v0, p0, Lorg/readium/r2/navigator/R2WebView;->mScrollState:I

    if-ne v0, p1, :cond_0

    .line 300
    return-void

    .line 302
    :cond_0
    iput p1, p0, Lorg/readium/r2/navigator/R2WebView;->mScrollState:I

    .line 303
    return-void
.end method

.method private final smoothScrollTo(III)V
    .locals 16
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "velocity"    # I

    .line 391
    move-object/from16 v0, p0

    invoke-direct {v0}, Lorg/readium/r2/navigator/R2WebView;->getClientWidth()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 393
    .local v1, "width":I
    move/from16 v2, p3

    .line 394
    .local v2, "v":I
    const/4 v3, 0x0

    .line 395
    .local v3, "sx":I
    iget-object v4, v0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/Scroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    .line 396
    .local v4, "wasScrolling":Z
    :goto_0
    if-eqz v4, :cond_2

    .line 401
    iget-boolean v6, v0, Lorg/readium/r2/navigator/R2WebView;->mIsScrollStarted:Z

    iget-object v7, v0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v6, :cond_1

    invoke-virtual {v7}, Landroid/widget/Scroller;->getCurrX()I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/widget/Scroller;->getStartX()I

    move-result v6

    .line 403
    .end local v3    # "sx":I
    .local v6, "sx":I
    :goto_1
    iget-object v3, v0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    move v8, v6

    goto :goto_2

    .line 405
    .end local v6    # "sx":I
    .restart local v3    # "sx":I
    :cond_2
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->getScrollX()I

    move-result v6

    move v8, v6

    .line 407
    .end local v3    # "sx":I
    .local v8, "sx":I
    :goto_2
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->getScrollY()I

    move-result v9

    .line 408
    .local v9, "sy":I
    sub-int v10, p1, v8

    .line 409
    .local v10, "dx":I
    sub-int v11, p2, v9

    .line 410
    .local v11, "dy":I
    if-nez v10, :cond_3

    if-nez v11, :cond_3

    .line 411
    invoke-direct {v0, v5}, Lorg/readium/r2/navigator/R2WebView;->completeScroll(Z)V

    .line 412
    iget v3, v0, Lorg/readium/r2/navigator/R2WebView;->SCROLL_STATE_IDLE:I

    invoke-direct {v0, v3}, Lorg/readium/r2/navigator/R2WebView;->setScrollState(I)V

    .line 413
    return-void

    .line 416
    :cond_3
    iget v3, v0, Lorg/readium/r2/navigator/R2WebView;->SCROLL_STATE_SETTLING:I

    invoke-direct {v0, v3}, Lorg/readium/r2/navigator/R2WebView;->setScrollState(I)V

    .line 418
    div-int/lit8 v3, v1, 0x2

    .line 419
    .local v3, "halfWidth":I
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    int-to-float v12, v1

    div-float/2addr v6, v12

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 420
    .local v6, "distanceRatio":F
    int-to-float v12, v3

    int-to-float v13, v3

    invoke-direct {v0, v6}, Lorg/readium/r2/navigator/R2WebView;->distanceInfluenceForSnapDuration(F)F

    move-result v14

    mul-float/2addr v13, v14

    add-float/2addr v13, v12

    .line 422
    .local v13, "distance":F
    const/4 v12, 0x0

    .line 423
    .local v12, "duration":I
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 424
    if-lez v2, :cond_4

    .line 425
    int-to-float v7, v2

    div-float v7, v13, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/high16 v14, 0x447a0000    # 1000.0f

    mul-float/2addr v14, v7

    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    goto :goto_3

    .line 428
    :cond_4
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v14

    int-to-float v14, v14

    iget v15, v0, Lorg/readium/r2/navigator/R2WebView;->mPageMargin:I

    add-int/2addr v15, v1

    int-to-float v15, v15

    div-float/2addr v14, v15

    .line 429
    .local v14, "pageDelta":F
    add-float/2addr v7, v14

    const/high16 v15, 0x42c80000    # 100.0f

    mul-float/2addr v7, v15

    float-to-int v7, v7

    .line 424
    .end local v14    # "pageDelta":F
    :goto_3
    nop

    .line 431
    .end local v12    # "duration":I
    .local v7, "duration":I
    iget v12, v0, Lorg/readium/r2/navigator/R2WebView;->MAX_SETTLE_DURATION:I

    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    .line 435
    .end local v7    # "duration":I
    .restart local v12    # "duration":I
    iput-boolean v5, v0, Lorg/readium/r2/navigator/R2WebView;->mIsScrollStarted:Z

    .line 436
    iget-object v7, v0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v7 .. v12}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 437
    move-object v5, v0

    check-cast v5, Landroid/view/View;

    invoke-static {v5}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 438
    return-void

    .line 391
    .end local v1    # "width":I
    .end local v2    # "v":I
    .end local v3    # "halfWidth":I
    .end local v4    # "wasScrolling":Z
    .end local v6    # "distanceRatio":F
    .end local v8    # "sx":I
    .end local v9    # "sy":I
    .end local v10    # "dx":I
    .end local v11    # "dy":I
    .end local v12    # "duration":I
    .end local v13    # "distance":F
    :cond_5
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 5

    .line 562
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getScrollMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    invoke-super {p0}, Lorg/readium/r2/navigator/R2BasicWebView;->computeScroll()V

    return-void

    .line 566
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/navigator/R2WebView;->mIsScrollStarted:Z

    .line 567
    iget-object v1, p0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 568
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getScrollX()I

    move-result v0

    .line 569
    .local v0, "oldX":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getScrollY()I

    move-result v1

    .line 570
    .local v1, "oldY":I
    iget-object v2, p0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 571
    .local v2, "x":I
    iget-object v3, p0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 573
    .local v3, "y":I
    if-ne v0, v2, :cond_1

    if-eq v1, v3, :cond_2

    .line 574
    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/readium/r2/navigator/R2WebView;->scrollTo(II)V

    .line 575
    invoke-direct {p0, v2}, Lorg/readium/r2/navigator/R2WebView;->pageScrolled(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 576
    iget-object v4, p0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/Scroller;->abortAnimation()V

    .line 577
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v3}, Lorg/readium/r2/navigator/R2WebView;->scrollTo(II)V

    .line 582
    :cond_2
    move-object v4, p0

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 583
    return-void

    .line 587
    .end local v0    # "oldX":I
    .end local v1    # "oldY":I
    .end local v2    # "x":I
    .end local v3    # "y":I
    :cond_3
    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/R2WebView;->completeScroll(Z)V

    .line 588
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 900
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/R2WebView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public getContentHeight()I
    .locals 1

    .line 74
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->computeVerticalScrollRange()I

    move-result v0

    return v0
.end method

.method public final getMCurItem$readium_navigator()I
    .locals 1

    .line 93
    iget v0, p0, Lorg/readium/r2/navigator/R2WebView;->mCurItem:I

    return v0
.end method

.method public final getNumPages$readium_navigator()I
    .locals 7

    .line 1081
    nop

    .line 1083
    nop

    .line 1081
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->getClientWidth()Ljava/lang/Integer;

    move-result-object v0

    .line 1082
    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1081
    nop

    .line 1082
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 1149
    .local v0, "clientWidth":I
    const/4 v2, 0x0

    .line 1082
    .local v2, "$i$a$-let-R2WebView$numPages$1":I
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->computeHorizontalScrollRange()I

    move-result v3

    int-to-double v3, v3

    int-to-double v5, v0

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 1083
    .end local v0    # "clientWidth":I
    .end local v2    # "$i$a$-let-R2WebView$numPages$1":I
    nop

    .line 1081
    nop

    .line 1083
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    .line 1081
    goto :goto_0

    .line 1084
    :cond_0
    nop

    :goto_0
    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 290
    iget-object v0, p0, Lorg/readium/r2/navigator/R2WebView;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/R2WebView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 292
    iget-object v0, p0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 295
    :cond_0
    invoke-super {p0}, Lorg/readium/r2/navigator/R2BasicWebView;->onDetachedFromWindow()V

    .line 296
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 20
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    .line 487
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->getChildCount()I

    move-result v1

    .line 488
    .local v1, "count":I
    sub-int v2, p4, p2

    .line 489
    .local v2, "width":I
    sub-int v3, p5, p3

    .line 490
    .local v3, "height":I
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->getPaddingLeft()I

    move-result v4

    .line 491
    .local v4, "paddingLeft":I
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->getPaddingTop()I

    move-result v5

    .line 492
    .local v5, "paddingTop":I
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->getPaddingRight()I

    move-result v6

    .line 493
    .local v6, "paddingRight":I
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->getPaddingBottom()I

    move-result v7

    .line 494
    .local v7, "paddingBottom":I
    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->getScrollX()I

    move-result v8

    .line 496
    .local v8, "scrollX":I
    const/4 v9, 0x0

    .line 500
    .local v9, "decorCount":I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v10, v1, :cond_4

    .line 501
    invoke-virtual {v0, v10}, Lorg/readium/r2/navigator/R2WebView;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 502
    .local v11, "child":Landroid/view/View;
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    const/16 v13, 0x8

    if-eq v12, v13, :cond_3

    .line 503
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    instance-of v13, v12, Lorg/readium/r2/navigator/R2WebView$LayoutParams;

    if-eqz v13, :cond_0

    check-cast v12, Lorg/readium/r2/navigator/R2WebView$LayoutParams;

    goto :goto_1

    :cond_0
    const/4 v12, 0x0

    :goto_1
    if-nez v12, :cond_1

    move/from16 v18, v1

    move/from16 v19, v2

    goto/16 :goto_4

    .line 504
    .local v12, "lp":Lorg/readium/r2/navigator/R2WebView$LayoutParams;
    :cond_1
    const/4 v13, 0x0

    .line 505
    .local v13, "childLeft":I
    const/4 v14, 0x0

    .line 506
    .local v14, "childTop":I
    invoke-virtual {v12}, Lorg/readium/r2/navigator/R2WebView$LayoutParams;->isDecor()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 507
    invoke-virtual {v12}, Lorg/readium/r2/navigator/R2WebView$LayoutParams;->getGravity()I

    move-result v15

    and-int/lit8 v15, v15, 0x7

    .line 508
    .local v15, "hgrav":I
    invoke-virtual {v12}, Lorg/readium/r2/navigator/R2WebView$LayoutParams;->getGravity()I

    move-result v16

    and-int/lit8 v16, v16, 0x70

    .line 509
    .local v16, "vgrav":I
    sparse-switch v15, :sswitch_data_0

    .line 522
    move/from16 v18, v1

    .end local v1    # "count":I
    .local v18, "count":I
    move/from16 v17, v4

    .end local v13    # "childLeft":I
    .local v17, "childLeft":I
    goto :goto_2

    .line 519
    .end local v17    # "childLeft":I
    .end local v18    # "count":I
    .restart local v1    # "count":I
    .restart local v13    # "childLeft":I
    :sswitch_0
    sub-int v17, v2, v6

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v18

    sub-int v17, v17, v18

    .line 520
    .end local v13    # "childLeft":I
    .restart local v17    # "childLeft":I
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v6, v13

    move/from16 v18, v1

    goto :goto_2

    .line 511
    .end local v17    # "childLeft":I
    .restart local v13    # "childLeft":I
    :sswitch_1
    move/from16 v17, v4

    .line 512
    .end local v13    # "childLeft":I
    .restart local v17    # "childLeft":I
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v4, v13

    move/from16 v18, v1

    goto :goto_2

    .line 514
    .end local v17    # "childLeft":I
    .restart local v13    # "childLeft":I
    :sswitch_2
    nop

    .line 515
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v17

    sub-int v17, v2, v17

    move/from16 v18, v1

    .end local v1    # "count":I
    .restart local v18    # "count":I
    div-int/lit8 v1, v17, 0x2

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 514
    move/from16 v17, v1

    .line 524
    .end local v13    # "childLeft":I
    .restart local v17    # "childLeft":I
    :goto_2
    sparse-switch v16, :sswitch_data_1

    .line 537
    move v1, v5

    .end local v14    # "childTop":I
    .local v1, "childTop":I
    goto :goto_3

    .line 534
    .end local v1    # "childTop":I
    .restart local v14    # "childTop":I
    :sswitch_3
    sub-int v1, v3, v7

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    sub-int/2addr v1, v13

    .line 535
    .end local v14    # "childTop":I
    .restart local v1    # "childTop":I
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v7, v13

    goto :goto_3

    .line 526
    .end local v1    # "childTop":I
    .restart local v14    # "childTop":I
    :sswitch_4
    move v1, v5

    .line 527
    .end local v14    # "childTop":I
    .restart local v1    # "childTop":I
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v5, v13

    goto :goto_3

    .line 529
    .end local v1    # "childTop":I
    .restart local v14    # "childTop":I
    :sswitch_5
    nop

    .line 530
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v3, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 529
    nop

    .line 539
    .end local v14    # "childTop":I
    .restart local v1    # "childTop":I
    :goto_3
    add-int v13, v17, v8

    .line 540
    .end local v17    # "childLeft":I
    .restart local v13    # "childLeft":I
    nop

    .line 541
    nop

    .line 542
    nop

    .line 543
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v13

    .line 544
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v17

    move/from16 v19, v2

    .end local v2    # "width":I
    .local v19, "width":I
    add-int v2, v1, v17

    .line 540
    invoke-virtual {v11, v13, v1, v14, v2}, Landroid/view/View;->layout(IIII)V

    .line 546
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 506
    .end local v15    # "hgrav":I
    .end local v16    # "vgrav":I
    .end local v18    # "count":I
    .end local v19    # "width":I
    .local v1, "count":I
    .restart local v2    # "width":I
    .restart local v14    # "childTop":I
    :cond_2
    move/from16 v18, v1

    move/from16 v19, v2

    .end local v1    # "count":I
    .end local v2    # "width":I
    .restart local v18    # "count":I
    .restart local v19    # "width":I
    goto :goto_4

    .line 502
    .end local v12    # "lp":Lorg/readium/r2/navigator/R2WebView$LayoutParams;
    .end local v13    # "childLeft":I
    .end local v14    # "childTop":I
    .end local v18    # "count":I
    .end local v19    # "width":I
    .restart local v1    # "count":I
    .restart local v2    # "width":I
    :cond_3
    move/from16 v18, v1

    move/from16 v19, v2

    .line 500
    .end local v1    # "count":I
    .end local v2    # "width":I
    .end local v11    # "child":Landroid/view/View;
    .restart local v18    # "count":I
    .restart local v19    # "width":I
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, v18

    move/from16 v2, v19

    goto/16 :goto_0

    .end local v18    # "count":I
    .end local v19    # "width":I
    .restart local v1    # "count":I
    .restart local v2    # "width":I
    :cond_4
    move/from16 v18, v1

    move/from16 v19, v2

    .line 551
    .end local v1    # "count":I
    .end local v2    # "width":I
    .end local v10    # "i":I
    .restart local v18    # "count":I
    .restart local v19    # "width":I
    iput v5, v0, Lorg/readium/r2/navigator/R2WebView;->mTopPageBounds:I

    .line 552
    sub-int v1, v3, v7

    iput v1, v0, Lorg/readium/r2/navigator/R2WebView;->mBottomPageBounds:I

    .line 553
    iput v9, v0, Lorg/readium/r2/navigator/R2WebView;->mDecorChildCount:I

    .line 555
    iget-boolean v1, v0, Lorg/readium/r2/navigator/R2WebView;->mFirstLayout:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 556
    iget v1, v0, Lorg/readium/r2/navigator/R2WebView;->mCurItem:I

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/readium/r2/navigator/R2WebView;->scrollToItem(IZIZ)V

    .line 558
    :cond_5
    iput-boolean v2, v0, Lorg/readium/r2/navigator/R2WebView;->mFirstLayout:Z

    .line 559
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x800003 -> :sswitch_1
        0x800005 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_5
        0x30 -> :sswitch_4
        0x50 -> :sswitch_3
    .end sparse-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 2
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .line 449
    invoke-super {p0, p1, p2, p3, p4}, Lorg/readium/r2/navigator/R2BasicWebView;->onSizeChanged(IIII)V

    .line 452
    if-eq p1, p3, :cond_0

    .line 453
    iget v0, p0, Lorg/readium/r2/navigator/R2WebView;->mPageMargin:I

    iget v1, p0, Lorg/readium/r2/navigator/R2WebView;->mPageMargin:I

    invoke-direct {p0, p1, p3, v0, v1}, Lorg/readium/r2/navigator/R2WebView;->recomputeScrollPosition(IIII)V

    .line 455
    :cond_0
    return-void
.end method

.method private final veloraSelectionOwnsTouch(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I
    move-result v0

    const/4 v1, 0x0
    if-nez v0, :check_selection
    iput-boolean v1, p0, Lorg/readium/r2/navigator/R2WebView;->veloraSelectionTouch:Z

    :check_selection
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->isSelecting$readium_navigator()Z
    move-result v2

    iget-boolean v3, p0, Lorg/readium/r2/navigator/R2WebView;->veloraSelectionTouch:Z
    iget-boolean v4, p0, Lorg/readium/r2/navigator/R2WebView;->mIsBeingDragged:Z
    invoke-static {p1, v2, v3, v4}, Lapp/velora/reader/crtui/PageTurnController;->selectionOwnsTouch(Landroid/view/MotionEvent;ZZZ)Z
    move-result v2
    if-eqz v2, :done

    const/4 v2, 0x1
    if-nez v3, :check_end
    iput-boolean v2, p0, Lorg/readium/r2/navigator/R2WebView;->veloraSelectionTouch:Z

    # Release only the native pagination state. Chromium retains the original gesture.
    iput-boolean v1, p0, Lorg/readium/r2/navigator/R2WebView;->mIsBeingDragged:Z
    iput-boolean v1, p0, Lorg/readium/r2/navigator/R2WebView;->mHasAbortedScroller:Z
    iput-object v1, p0, Lorg/readium/r2/navigator/R2WebView;->mInitialVelocity:Ljava/lang/Integer;
    const/4 v4, -0x1
    iput v4, p0, Lorg/readium/r2/navigator/R2WebView;->mActivePointerId:I
    invoke-direct {p0, v1}, Lorg/readium/r2/navigator/R2WebView;->setScrollState(I)V

    iget-object v4, p0, Lorg/readium/r2/navigator/R2WebView;->mVelocityTracker:Landroid/view/VelocityTracker;
    if-eqz v4, :stop_scroller
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V
    iput-object v1, p0, Lorg/readium/r2/navigator/R2WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    :stop_scroller
    iget-object v4, p0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;
    if-eqz v4, :protect_gesture
    invoke-virtual {v4, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    :protect_gesture
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getParent()Landroid/view/ViewParent;
    move-result-object v4
    if-eqz v4, :check_end
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :check_end
    if-eq v0, v2, :end
    const/4 v5, 0x3
    if-ne v0, v5, :done

    :end
    iput-boolean v1, p0, Lorg/readium/r2/navigator/R2WebView;->veloraSelectionTouch:Z

    :done
    return v2
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/R2WebView;->veloraSelectionOwnsTouch(Landroid/view/MotionEvent;)Z
    move-result v0
    if-eqz v0, :velora_page_touch

    invoke-super {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z
    move-result v0
    return v0

    :velora_page_touch
    .line 694
    iget-object v0, p0, Lorg/readium/r2/navigator/R2WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 695
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/navigator/R2WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 697
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/navigator/R2WebView;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 699
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 700
    .local v0, "action":I
    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 805
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/R2WebView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 806
    iget v1, p0, Lorg/readium/r2/navigator/R2WebView;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    invoke-static {p1, v1}, Lorg/readium/r2/navigator/R2WebViewKt;->access$safeGetX(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lorg/readium/r2/navigator/R2WebView;->mLastMotionX:F

    goto/16 :goto_3

    .line 799
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 800
    .local v1, "index":I
    invoke-static {p1, v1}, Lorg/readium/r2/navigator/R2WebViewKt;->access$safeGetX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 801
    .local v2, "x":F
    iput v2, p0, Lorg/readium/r2/navigator/R2WebView;->mLastMotionX:F

    .line 802
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iput v3, p0, Lorg/readium/r2/navigator/R2WebView;->mActivePointerId:I

    .end local v1    # "index":I
    .end local v2    # "x":F
    goto/16 :goto_3

    .line 794
    :pswitch_3
    iget-boolean v1, p0, Lorg/readium/r2/navigator/R2WebView;->mIsBeingDragged:Z

    if-eqz v1, :cond_10

    .line 795
    iput-boolean v2, p0, Lorg/readium/r2/navigator/R2WebView;->mIsBeingDragged:Z

    .line 796
    iget v1, p0, Lorg/readium/r2/navigator/R2WebView;->mCurItem:I

    invoke-direct {p0, v1, v3, v2, v2}, Lorg/readium/r2/navigator/R2WebView;->scrollToItem(IZIZ)V

    goto/16 :goto_3

    .line 715
    :pswitch_4
    iget v1, p0, Lorg/readium/r2/navigator/R2WebView;->mLastMotionX:F

    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getWidth()I

    move-result v4

    iget v5, p0, Lorg/readium/r2/navigator/R2WebView;->mGutterSize:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v1, v1, v4

    if-gtz v1, :cond_4

    iget v1, p0, Lorg/readium/r2/navigator/R2WebView;->mLastMotionX:F

    iget v4, p0, Lorg/readium/r2/navigator/R2WebView;->mGutterSize:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_2

    goto :goto_1

    .line 720
    :cond_2
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->isSelecting$readium_navigator()Z

    move-result v1

    if-nez v1, :cond_10

    iget-boolean v1, p0, Lorg/readium/r2/navigator/R2WebView;->mIsBeingDragged:Z

    if-nez v1, :cond_10

    .line 721
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->getCurrentXVelocity()Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lorg/readium/r2/navigator/R2WebView;->mInitialVelocity:Ljava/lang/Integer;

    .line 722
    iget v1, p0, Lorg/readium/r2/navigator/R2WebView;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 723
    .local v1, "pointerIndex":I
    invoke-static {p1, v1}, Lorg/readium/r2/navigator/R2WebViewKt;->access$safeGetX(Landroid/view/MotionEvent;I)F

    move-result v2

    .line 724
    .restart local v2    # "x":F
    iget v4, p0, Lorg/readium/r2/navigator/R2WebView;->mLastMotionX:F

    sub-float v4, v2, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 726
    .local v4, "xDiff":F
    iget v5, p0, Lorg/readium/r2/navigator/R2WebView;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_10

    .line 727
    nop

    .line 728
    iput-boolean v3, p0, Lorg/readium/r2/navigator/R2WebView;->mIsBeingDragged:Z

    .line 729
    iget v3, p0, Lorg/readium/r2/navigator/R2WebView;->mInitialMotionX:F

    sub-float v3, v2, v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    .line 732
    iget v5, p0, Lorg/readium/r2/navigator/R2WebView;->mInitialMotionX:F

    .line 729
    if-lez v3, :cond_3

    .line 730
    iget v3, p0, Lorg/readium/r2/navigator/R2WebView;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v5, v3

    goto :goto_0

    .line 732
    :cond_3
    iget v3, p0, Lorg/readium/r2/navigator/R2WebView;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v5, v3

    .line 729
    :goto_0
    iput v5, p0, Lorg/readium/r2/navigator/R2WebView;->mLastMotionX:F

    .line 734
    iget v3, p0, Lorg/readium/r2/navigator/R2WebView;->SCROLL_STATE_DRAGGING:I

    invoke-direct {p0, v3}, Lorg/readium/r2/navigator/R2WebView;->setScrollState(I)V

    .end local v1    # "pointerIndex":I
    .end local v2    # "x":F
    .end local v4    # "xDiff":F
    goto/16 :goto_3

    .line 716
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Lorg/readium/r2/navigator/R2WebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 717
    return v2

    .line 738
    :pswitch_5
    nop

    .line 739
    iget-boolean v1, p0, Lorg/readium/r2/navigator/R2WebView;->mIsBeingDragged:Z

    if-eqz v1, :cond_d

    .line 740
    iput-boolean v2, p0, Lorg/readium/r2/navigator/R2WebView;->mIsBeingDragged:Z

    .line 741
    iput-boolean v2, p0, Lorg/readium/r2/navigator/R2WebView;->mHasAbortedScroller:Z

    .line 743
    iget v1, p0, Lorg/readium/r2/navigator/R2WebView;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 744
    .local v1, "activePointerIndex":I
    invoke-static {p1, v1}, Lorg/readium/r2/navigator/R2WebViewKt;->access$safeGetX(Landroid/view/MotionEvent;I)F

    move-result v4

    .line 745
    .local v4, "x":F
    invoke-static {p1, v1}, Lorg/readium/r2/navigator/R2WebViewKt;->access$safeGetY(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 747
    .local v5, "y":F
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getScrollMode()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 748
    iget v2, p0, Lorg/readium/r2/navigator/R2WebView;->mInitialMotionY:F

    sub-float v2, v5, v2

    float-to-int v2, v2

    .line 749
    .local v2, "totalDelta":I
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0xc8

    if-ge v6, v7, :cond_10

    .line 750
    iget-object v6, p0, Lorg/readium/r2/navigator/R2WebView;->mInitialOverscroll:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    sget-object v7, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->BOTH:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    .line 756
    iget v8, p0, Lorg/readium/r2/navigator/R2WebView;->mInitialMotionX:F

    .line 750
    if-ne v6, v7, :cond_6

    .line 751
    cmpg-float v6, v8, v4

    if-gez v6, :cond_5

    .line 752
    invoke-virtual {p0, v3}, Lorg/readium/r2/navigator/R2WebView;->scrollLeft(Z)V

    goto/16 :goto_3

    .line 753
    :cond_5
    iget v6, p0, Lorg/readium/r2/navigator/R2WebView;->mInitialMotionX:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_10

    .line 754
    invoke-virtual {p0, v3}, Lorg/readium/r2/navigator/R2WebView;->scrollRight(Z)V

    goto/16 :goto_3

    .line 756
    :cond_6
    cmpg-float v6, v8, v4

    if-gez v6, :cond_7

    iget-object v6, p0, Lorg/readium/r2/navigator/R2WebView;->mInitialOverscroll:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    sget-object v7, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->LEFT:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    if-ne v6, v7, :cond_7

    .line 757
    invoke-virtual {p0, v3}, Lorg/readium/r2/navigator/R2WebView;->scrollLeft(Z)V

    goto/16 :goto_3

    .line 758
    :cond_7
    iget v6, p0, Lorg/readium/r2/navigator/R2WebView;->mInitialMotionX:F

    cmpl-float v6, v6, v4

    if-lez v6, :cond_10

    iget-object v6, p0, Lorg/readium/r2/navigator/R2WebView;->mInitialOverscroll:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    sget-object v7, Lorg/readium/r2/navigator/R2WebView$OverscrollMode;->RIGHT:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    if-ne v6, v7, :cond_10

    .line 759
    invoke-virtual {p0, v3}, Lorg/readium/r2/navigator/R2WebView;->scrollRight(Z)V

    .end local v2    # "totalDelta":I
    goto/16 :goto_3

    .line 763
    :cond_8
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->getCurrentXVelocity()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_2

    :cond_9
    move v6, v2

    .line 764
    .local v6, "velocity":I
    :goto_2
    iget v7, p0, Lorg/readium/r2/navigator/R2WebView;->mInitialMotionX:F

    sub-float v7, v4, v7

    float-to-int v7, v7

    .line 765
    .local v7, "totalDelta":I
    nop

    .line 766
    iget v8, p0, Lorg/readium/r2/navigator/R2WebView;->mCurItem:I

    .line 767
    iget-object v9, p0, Lorg/readium/r2/navigator/R2WebView;->mInitialVelocity:Ljava/lang/Integer;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 768
    :cond_a
    nop

    .line 769
    nop

    .line 765
    invoke-direct {p0, v8, v2, v6, v7}, Lorg/readium/r2/navigator/R2WebView;->determineTargetPage(IIII)I

    move-result v2

    .line 772
    .local v2, "targetPage":I
    nop

    .line 773
    if-gez v2, :cond_b

    .line 774
    invoke-virtual {p0, v3}, Lorg/readium/r2/navigator/R2WebView;->scrollLeft(Z)V

    goto :goto_3

    .line 776
    :cond_b
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getNumPages$readium_navigator()I

    move-result v8

    if-lt v2, v8, :cond_c

    .line 777
    invoke-virtual {p0, v3}, Lorg/readium/r2/navigator/R2WebView;->scrollRight(Z)V

    goto :goto_3

    .line 780
    :cond_c
    invoke-direct {p0, v2, v3, v6}, Lorg/readium/r2/navigator/R2WebView;->setCurrentItemInternal(IZI)V

    .end local v1    # "activePointerIndex":I
    .end local v2    # "targetPage":I
    .end local v4    # "x":F
    .end local v5    # "y":F
    .end local v6    # "velocity":I
    .end local v7    # "totalDelta":I
    goto :goto_3

    .line 787
    :cond_d
    iget-boolean v1, p0, Lorg/readium/r2/navigator/R2WebView;->mHasAbortedScroller:Z

    if-eqz v1, :cond_10

    .line 788
    iput-boolean v2, p0, Lorg/readium/r2/navigator/R2WebView;->mHasAbortedScroller:Z

    .line 789
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->getCurrentXVelocity()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 790
    .local v2, "velocity":I
    :cond_e
    iget v1, p0, Lorg/readium/r2/navigator/R2WebView;->mCurItem:I

    invoke-direct {p0, v1, v3, v2}, Lorg/readium/r2/navigator/R2WebView;->setCurrentItemInternal(IZI)V

    .end local v2    # "velocity":I
    goto :goto_3

    .line 702
    :pswitch_6
    iget-object v1, p0, Lorg/readium/r2/navigator/R2WebView;->mScroller:Landroid/widget/Scroller;

    if-eqz v1, :cond_f

    .local v1, "scroller":Landroid/widget/Scroller;
    const/4 v4, 0x0

    .line 703
    .local v4, "$i$a$-let-R2WebView$onTouchEvent$1":I
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v5

    xor-int/2addr v3, v5

    iput-boolean v3, p0, Lorg/readium/r2/navigator/R2WebView;->mHasAbortedScroller:Z

    .line 704
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 705
    nop

    .line 702
    .end local v1    # "scroller":Landroid/widget/Scroller;
    .end local v4    # "$i$a$-let-R2WebView$onTouchEvent$1":I
    nop

    .line 708
    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lorg/readium/r2/navigator/R2WebView;->mInitialMotionX:F

    .line 709
    iget v1, p0, Lorg/readium/r2/navigator/R2WebView;->mInitialMotionX:F

    iput v1, p0, Lorg/readium/r2/navigator/R2WebView;->mLastMotionX:F

    .line 710
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lorg/readium/r2/navigator/R2WebView;->mInitialMotionY:F

    .line 711
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->getOverscrollMode()Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    move-result-object v1

    iput-object v1, p0, Lorg/readium/r2/navigator/R2WebView;->mInitialOverscroll:Lorg/readium/r2/navigator/R2WebView$OverscrollMode;

    .line 712
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lorg/readium/r2/navigator/R2WebView;->mActivePointerId:I

    .line 810
    :cond_10
    :goto_3
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public scrollLeft(Z)V
    .locals 6
    .param p1, "animated"    # Z

    .line 58
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView;->scrollLeft(Z)V

    .line 59
    iget-object v0, p0, Lorg/readium/r2/navigator/R2WebView;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lorg/readium/r2/navigator/R2WebView$scrollLeft$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/readium/r2/navigator/R2WebView$scrollLeft$1;-><init>(Lorg/readium/r2/navigator/R2WebView;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 67
    return-void
.end method

.method public scrollRight(Z)V
    .locals 6
    .param p1, "animated"    # Z

    .line 46
    invoke-super {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView;->scrollRight(Z)V

    .line 47
    iget-object v0, p0, Lorg/readium/r2/navigator/R2WebView;->uiScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lorg/readium/r2/navigator/R2WebView$scrollRight$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/readium/r2/navigator/R2WebView$scrollRight$1;-><init>(Lorg/readium/r2/navigator/R2WebView;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 55
    return-void
.end method

.method public final setCurrentItem(IZ)V
    .locals 0
    .param p1, "item"    # I
    .param p2, "smoothScroll"    # Z

    .line 334
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/navigator/R2WebView;->setCurrentItemInternal(IZ)V

    .line 335
    return-void
.end method

.method public final setMCurItem$readium_navigator(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 93
    iput p1, p0, Lorg/readium/r2/navigator/R2WebView;->mCurItem:I

    return-void
.end method

.method public final updateCurrentItem$readium_navigator()V
    .locals 5

    .line 320
    invoke-direct {p0}, Lorg/readium/r2/navigator/R2WebView;->getClientWidth()Ljava/lang/Integer;

    move-result-object v0

    .line 321
    .local v0, "clientWidth":Ljava/lang/Integer;
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getScrollMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/readium/r2/navigator/R2WebView;->mIsBeingDragged:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 323
    invoke-virtual {p0}, Lorg/readium/r2/navigator/R2WebView;->getScrollX()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v1

    iput v1, p0, Lorg/readium/r2/navigator/R2WebView;->mCurItem:I

    .line 325
    :cond_0
    return-void
.end method
