.class public final Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
.super Landroid/widget/FrameLayout;
.source "R2FXLLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;,
        Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$Companion;,
        Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;,
        Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;,
        Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnDoubleTapListener;,
        Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnLongTapListener;,
        Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnPanListener;,
        Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTapListener;,
        Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTouchListener;,
        Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnZoomListener;,
        Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;,
        Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;,
        Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;,
        Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 \u009f\u00012\u00020\u0001:\u001c\u0092\u0001\u0093\u0001\u0094\u0001\u0095\u0001\u0096\u0001\u0097\u0001\u0098\u0001\u0099\u0001\u009a\u0001\u009b\u0001\u009c\u0001\u009d\u0001\u009e\u0001\u009f\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0008B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0010\u0010d\u001a\u00020e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0008\u0010f\u001a\u00020eH\u0014J\u0010\u0010g\u001a\u00020e2\u0006\u0010h\u001a\u00020iH\u0014J\u0010\u0010j\u001a\u00020e2\u0006\u0010k\u001a\u00020\"H\u0002J\u0010\u0010j\u001a\u00020\u001a2\u0006\u0010l\u001a\u00020\u001aH\u0002J\u0010\u0010m\u001a\u00020\u001a2\u0006\u0010l\u001a\u00020\u001aH\u0002J\u0010\u0010n\u001a\u00020 2\u0006\u0010o\u001a\u00020pH\u0016J\u0010\u0010q\u001a\u00020 2\u0006\u0010o\u001a\u00020pH\u0016J\u0010\u0010r\u001a\u00020 2\u0006\u0010o\u001a\u00020pH\u0017J\u0018\u0010s\u001a\u00020e2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0008\u0010t\u001a\u00020eH\u0002J\u0008\u0010u\u001a\u00020eH\u0002J\u0016\u0010X\u001a\u00020e2\u0006\u0010V\u001a\u00020\u001c2\u0006\u0010v\u001a\u00020 J&\u0010X\u001a\u00020e2\u0006\u0010w\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010v\u001a\u00020 J \u0010x\u001a\u00020 2\u0006\u0010y\u001a\u00020\u001c2\u0006\u0010z\u001a\u00020\u001c2\u0006\u0010{\u001a\u00020 H\u0002J \u0010|\u001a\u00020 2\u0006\u0010}\u001a\u00020\u001c2\u0006\u0010~\u001a\u00020\u001c2\u0006\u0010{\u001a\u00020 H\u0002J \u0010\u007f\u001a\u00020e2\u0006\u0010V\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\t\u0010\u0080\u0001\u001a\u00020eH\u0002J\u001b\u0010\u0081\u0001\u001a\u00020\u001c2\u0007\u0010\u0082\u0001\u001a\u00020\u00152\u0007\u0010\u0083\u0001\u001a\u00020\nH\u0002J\u001a\u0010\u0084\u0001\u001a\u00020e2\u0007\u0010\u0085\u0001\u001a\u00020\n2\u0006\u0010o\u001a\u00020pH\u0002J\u0010\u0010\u0086\u0001\u001a\u00020e2\u0007\u0010\u0087\u0001\u001a\u00020QJ\u0011\u0010\u0088\u0001\u001a\u00020e2\u0006\u0010o\u001a\u00020pH\u0002J\u0010\u0010\u0089\u0001\u001a\u00020e2\u0007\u0010\u0087\u0001\u001a\u00020SJ\u0011\u0010\u008a\u0001\u001a\u00020e2\u0006\u0010o\u001a\u00020pH\u0002J\u0011\u0010\u008b\u0001\u001a\u00020e2\u0006\u0010o\u001a\u00020pH\u0002J\u0015\u0010\u008c\u0001\u001a\u00020e2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0016J\u0015\u0010\u008e\u0001\u001a\u00020e2\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016J\u0013\u0010\u0090\u0001\u001a\u00020e2\u0008\u0010\u0087\u0001\u001a\u00030\u0091\u0001H\u0016R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u0008\u0018\u00010\u0011R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0018\u00010\u0013R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u00020\"X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001a\u0010\'\u001a\u00020\"X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010$\"\u0004\u0008)\u0010&R\u0014\u0010*\u001a\u0008\u0018\u00010+R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010,\u001a\u0008\u0018\u00010-R\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u00100\u001a\u00020\n2\u0006\u00100\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u000e\u00105\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u00106\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001a\u0010:\u001a\u00020 X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u00107\"\u0004\u0008;\u00109R$\u0010<\u001a\u00020\u001c2\u0006\u0010<\u001a\u00020\u001c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010A\u001a\u00020\u001c2\u0006\u0010A\u001a\u00020\u001c@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010>\"\u0004\u0008C\u0010@R\u000e\u0010D\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010E\u001a\u00060FR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010G\u001a\u00060HR\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010I\u001a\n\u0012\u0004\u0012\u00020K\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010L\u001a\n\u0012\u0004\u0012\u00020M\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010N\u001a\n\u0012\u0004\u0012\u00020O\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010P\u001a\n\u0012\u0004\u0012\u00020Q\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010R\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010T\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010JX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010V\u001a\u00020\u001c2\u0006\u0010V\u001a\u00020\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008W\u0010>\"\u0004\u0008X\u0010@R\u0011\u0010Y\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u00107R\u0014\u0010Z\u001a\u00020\"8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008[\u0010$R\u0014\u0010\\\u001a\u00020]8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008^\u0010_R\u0011\u0010`\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008a\u0010>R\u0011\u0010b\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010>\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "scaleDetector",
        "Landroid/view/ScaleGestureDetector;",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "gestureListener",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;",
        "simpleOnGlobalLayoutChangedListener",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;",
        "scaleMatrix",
        "Landroid/graphics/Matrix;",
        "scaleMatrixInverse",
        "translateMatrix",
        "translateMatrixInverse",
        "matrixValues",
        "",
        "focusY",
        "",
        "focusX",
        "array",
        "isAllowOverScale",
        "",
        "drawRect",
        "Landroid/graphics/RectF;",
        "getDrawRect$readium_navigator",
        "()Landroid/graphics/RectF;",
        "setDrawRect$readium_navigator",
        "(Landroid/graphics/RectF;)V",
        "viewPortRect",
        "getViewPortRect$readium_navigator",
        "setViewPortRect$readium_navigator",
        "flingRunnable",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;",
        "animatedZoomRunnable",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;",
        "animationInterpolator",
        "Landroid/view/animation/Interpolator;",
        "zoomDuration",
        "getZoomDuration",
        "()I",
        "setZoomDuration",
        "(I)V",
        "isScrollingAllowed",
        "isAllowParentInterceptOnEdge",
        "()Z",
        "setAllowParentInterceptOnEdge",
        "(Z)V",
        "isAllowParentInterceptOnScaled",
        "setAllowParentInterceptOnScaled",
        "minScale",
        "getMinScale",
        "()F",
        "setMinScale",
        "(F)V",
        "maxScale",
        "getMaxScale",
        "setMaxScale",
        "isAllowZoom",
        "zoomDispatcher",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;",
        "panDispatcher",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;",
        "onZoomListeners",
        "",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnZoomListener;",
        "onPanListeners",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnPanListener;",
        "onTouchListeners",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTouchListener;",
        "onTapListeners",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTapListener;",
        "mOnDoubleTapListeners",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnDoubleTapListener;",
        "onLongTapListeners",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnLongTapListener;",
        "scale",
        "getScale",
        "setScale",
        "isScaled",
        "translateDeltaBounds",
        "getTranslateDeltaBounds",
        "closestValidTranslationPoint",
        "Landroid/graphics/PointF;",
        "getClosestValidTranslationPoint",
        "()Landroid/graphics/PointF;",
        "posX",
        "getPosX",
        "posY",
        "getPosY",
        "init",
        "",
        "onDetachedFromWindow",
        "dispatchDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "scaledPointsToScreenPoints",
        "rect",
        "a",
        "screenPointsToScaledPoints",
        "dispatchTouchEvent",
        "ev",
        "Landroid/view/MotionEvent;",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "fixFocusPoint",
        "cancelFling",
        "cancelZoom",
        "animate",
        "scale_in",
        "internalMoveBy",
        "dx",
        "dy",
        "clamp",
        "internalMove",
        "destPosX",
        "destPosY",
        "internalScale",
        "matrixUpdated",
        "getMatrixValue",
        "matrix",
        "value",
        "dispatchOnTouch",
        "action",
        "addOnTapListener",
        "l",
        "dispatchOnTab",
        "addOnDoubleTapListener",
        "dispatchOnDoubleTap",
        "dispatchOnLongTap",
        "setOnClickListener",
        "Landroid/view/View$OnClickListener;",
        "setOnLongClickListener",
        "Landroid/view/View$OnLongClickListener;",
        "setOnTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "GestureListener",
        "AnimatedZoomRunnable",
        "FlingRunnable",
        "OnZoomListener",
        "OnPanListener",
        "OnTouchListener",
        "OnTapListener",
        "OnDoubleTapListener",
        "OnLongTapListener",
        "TapInfo",
        "ZoomDispatcher",
        "PanDispatcher",
        "SimpleOnGlobalLayoutChangedListener",
        "Companion",
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


# static fields
.field public static final Companion:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$Companion;

.field private static final DEF_ZOOM_DURATION:I = 0xfa


# instance fields
.field private animatedZoomRunnable:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

.field private animationInterpolator:Landroid/view/animation/Interpolator;

.field private array:[F

.field private drawRect:Landroid/graphics/RectF;

.field private flingRunnable:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;

.field private focusX:F

.field private focusY:F

.field private gestureDetector:Landroid/view/GestureDetector;

.field private gestureListener:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;

.field private isAllowOverScale:Z

.field private isAllowParentInterceptOnEdge:Z

.field private isAllowParentInterceptOnScaled:Z

.field private isAllowZoom:Z

.field private isScrollingAllowed:Z

.field private mOnDoubleTapListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnDoubleTapListener;",
            ">;"
        }
    .end annotation
.end field

.field private final matrixValues:[F

.field private maxScale:F

.field private minScale:F

.field private onLongTapListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnLongTapListener;",
            ">;"
        }
    .end annotation
.end field

.field private onPanListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnPanListener;",
            ">;"
        }
    .end annotation
.end field

.field private onTapListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTapListener;",
            ">;"
        }
    .end annotation
.end field

.field private onTouchListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field private onZoomListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnZoomListener;",
            ">;"
        }
    .end annotation
.end field

.field private final panDispatcher:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;

.field private scaleDetector:Landroid/view/ScaleGestureDetector;

.field private final scaleMatrix:Landroid/graphics/Matrix;

.field private final scaleMatrixInverse:Landroid/graphics/Matrix;

.field private simpleOnGlobalLayoutChangedListener:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;

.field private final translateMatrix:Landroid/graphics/Matrix;

.field private final translateMatrixInverse:Landroid/graphics/Matrix;

.field private viewPortRect:Landroid/graphics/RectF;

.field private final zoomDispatcher:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;

.field private zoomDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->Companion:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleMatrix:Landroid/graphics/Matrix;

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleMatrixInverse:Landroid/graphics/Matrix;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->translateMatrix:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->translateMatrixInverse:Landroid/graphics/Matrix;

    .line 50
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->matrixValues:[F

    .line 55
    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowOverScale:Z

    .line 59
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    .line 60
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    .line 64
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->animationInterpolator:Landroid/view/animation/Interpolator;

    .line 65
    const/16 v1, 0xfa

    iput v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->zoomDuration:I

    .line 73
    iput-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowParentInterceptOnEdge:Z

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->minScale:F

    .line 88
    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->maxScale:F

    .line 96
    iput-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowZoom:Z

    .line 99
    new-instance v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;

    invoke-direct {v0, p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;-><init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->zoomDispatcher:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;

    .line 100
    new-instance v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;

    invoke-direct {v0, p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;-><init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->panDispatcher:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;

    .line 184
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->init(Landroid/content/Context;)V

    .line 185
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleMatrix:Landroid/graphics/Matrix;

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleMatrixInverse:Landroid/graphics/Matrix;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->translateMatrix:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->translateMatrixInverse:Landroid/graphics/Matrix;

    .line 50
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->matrixValues:[F

    .line 55
    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowOverScale:Z

    .line 59
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    .line 60
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    .line 64
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->animationInterpolator:Landroid/view/animation/Interpolator;

    .line 65
    const/16 v1, 0xfa

    iput v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->zoomDuration:I

    .line 73
    iput-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowParentInterceptOnEdge:Z

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->minScale:F

    .line 88
    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->maxScale:F

    .line 96
    iput-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowZoom:Z

    .line 99
    new-instance v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;

    invoke-direct {v0, p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;-><init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->zoomDispatcher:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;

    .line 100
    new-instance v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;

    invoke-direct {v0, p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;-><init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->panDispatcher:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;

    .line 188
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->init(Landroid/content/Context;)V

    .line 189
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    nop

    .line 192
    nop

    .line 193
    nop

    .line 194
    nop

    .line 191
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleMatrix:Landroid/graphics/Matrix;

    .line 46
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleMatrixInverse:Landroid/graphics/Matrix;

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->translateMatrix:Landroid/graphics/Matrix;

    .line 48
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->translateMatrixInverse:Landroid/graphics/Matrix;

    .line 50
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->matrixValues:[F

    .line 55
    const/4 v0, 0x6

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowOverScale:Z

    .line 59
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    .line 60
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    .line 64
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/view/animation/Interpolator;

    iput-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->animationInterpolator:Landroid/view/animation/Interpolator;

    .line 65
    const/16 v1, 0xfa

    iput v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->zoomDuration:I

    .line 73
    iput-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowParentInterceptOnEdge:Z

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->minScale:F

    .line 88
    const/high16 v1, 0x40400000    # 3.0f

    iput v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->maxScale:F

    .line 96
    iput-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowZoom:Z

    .line 99
    new-instance v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;

    invoke-direct {v0, p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;-><init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->zoomDispatcher:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;

    .line 100
    new-instance v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;

    invoke-direct {v0, p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;-><init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->panDispatcher:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;

    .line 196
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->init(Landroid/content/Context;)V

    .line 197
    return-void
.end method

.method public static final synthetic access$cancelFling(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 38
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->cancelFling()V

    return-void
.end method

.method public static final synthetic access$cancelZoom(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 38
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->cancelZoom()V

    return-void
.end method

.method public static final synthetic access$dispatchOnDoubleTap(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Landroid/view/MotionEvent;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 38
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->dispatchOnDoubleTap(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final synthetic access$dispatchOnLongTap(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Landroid/view/MotionEvent;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 38
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->dispatchOnLongTap(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final synthetic access$dispatchOnTab(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Landroid/view/MotionEvent;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 38
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->dispatchOnTab(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static final synthetic access$fixFocusPoint(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;FF)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p1, "focusX"    # F
    .param p2, "focusY"    # F

    .line 38
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->fixFocusPoint(FF)V

    return-void
.end method

.method public static final synthetic access$getAnimatedZoomRunnable$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 38
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->animatedZoomRunnable:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    return-object v0
.end method

.method public static final synthetic access$getAnimationInterpolator$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Landroid/view/animation/Interpolator;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 38
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public static final synthetic access$getArray$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)[F
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 38
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    return-object v0
.end method

.method public static final synthetic access$getClosestValidTranslationPoint(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Landroid/graphics/PointF;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 38
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getClosestValidTranslationPoint()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getFlingRunnable$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 38
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->flingRunnable:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;

    return-object v0
.end method

.method public static final synthetic access$getFocusX$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)F
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 38
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->focusX:F

    return v0
.end method

.method public static final synthetic access$getFocusY$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)F
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 38
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->focusY:F

    return v0
.end method

.method public static final synthetic access$getOnPanListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 38
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->onPanListeners:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getOnZoomListeners$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Ljava/util/List;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 38
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->onZoomListeners:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getPanDispatcher$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 38
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->panDispatcher:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$PanDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getScaleDetector$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Landroid/view/ScaleGestureDetector;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 38
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleDetector:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method public static final synthetic access$getScaleMatrix$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Landroid/graphics/Matrix;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 38
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleMatrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public static final synthetic access$getZoomDispatcher$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 38
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->zoomDispatcher:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;

    return-object v0
.end method

.method public static final synthetic access$internalMove(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;FFZ)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p1, "destPosX"    # F
    .param p2, "destPosY"    # F
    .param p3, "clamp"    # Z

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->internalMove(FFZ)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$internalMoveBy(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;FFZ)Z
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p1, "dx"    # F
    .param p2, "dy"    # F
    .param p3, "clamp"    # Z

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->internalMoveBy(FFZ)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$internalScale(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;FFF)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p1, "scale"    # F
    .param p2, "focusX"    # F
    .param p3, "focusY"    # F

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->internalScale(FFF)V

    return-void
.end method

.method public static final synthetic access$matrixUpdated(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    .line 38
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->matrixUpdated()V

    return-void
.end method

.method public static final synthetic access$screenPointsToScaledPoints(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;[F)[F
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p1, "a"    # [F

    .line 38
    invoke-direct {p0, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->screenPointsToScaledPoints([F)[F

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setAnimatedZoomRunnable$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p1, "<set-?>"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    .line 38
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->animatedZoomRunnable:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    return-void
.end method

.method public static final synthetic access$setFlingRunnable$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;)V
    .locals 0
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p1, "<set-?>"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;

    .line 38
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->flingRunnable:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;

    return-void
.end method

.method private final cancelFling()V
    .locals 1

    .line 419
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->flingRunnable:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->flingRunnable:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;->cancelFling$readium_navigator()V

    .line 421
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->flingRunnable:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$FlingRunnable;

    .line 423
    :cond_0
    return-void
.end method

.method private final cancelZoom()V
    .locals 1

    .line 426
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->animatedZoomRunnable:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->animatedZoomRunnable:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->cancel$readium_navigator()V

    .line 428
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->animatedZoomRunnable:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    .line 430
    :cond_0
    return-void
.end method

.method private final dispatchOnDoubleTap(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 763
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->mOnDoubleTapListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 764
    const/4 v0, 0x0

    .line 765
    .local v0, "i":I
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->mOnDoubleTapListeners:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 766
    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 767
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->mOnDoubleTapListeners:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnDoubleTapListener;

    .line 768
    .local v2, "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnDoubleTapListener;
    new-instance v3, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;

    invoke-direct {v3, p0, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;-><init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Landroid/view/MotionEvent;)V

    invoke-interface {v2, p0, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnDoubleTapListener;->onDoubleTap(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;)Z

    .line 769
    nop

    .end local v2    # "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnDoubleTapListener;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 772
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_0
    return-void
.end method

.method private final dispatchOnLongTap(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 775
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->onLongTapListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 776
    const/4 v0, 0x0

    .line 777
    .local v0, "i":I
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->onLongTapListeners:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 778
    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 779
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->onLongTapListeners:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnLongTapListener;

    .line 780
    .local v2, "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnLongTapListener;
    new-instance v3, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;

    invoke-direct {v3, p0, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;-><init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Landroid/view/MotionEvent;)V

    invoke-interface {v2, p0, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnLongTapListener;->onLongTap(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;)V

    .line 781
    nop

    .end local v2    # "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnLongTapListener;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 784
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_0
    return-void
.end method

.method private final dispatchOnTab(Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 744
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->onTapListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 745
    const/4 v0, 0x0

    .line 746
    .local v0, "i":I
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->onTapListeners:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 747
    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 748
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->onTapListeners:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTapListener;

    .line 749
    .local v2, "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTapListener;
    new-instance v3, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;

    invoke-direct {v3, p0, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;-><init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Landroid/view/MotionEvent;)V

    invoke-interface {v2, p0, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTapListener;->onTap(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;)Z

    .line 750
    nop

    .end local v2    # "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTapListener;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 753
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_0
    return-void
.end method

.method private final dispatchOnTouch(ILandroid/view/MotionEvent;)V
    .locals 4
    .param p1, "action"    # I
    .param p2, "ev"    # Landroid/view/MotionEvent;

    .line 725
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->onTouchListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 726
    const/4 v0, 0x0

    .line 727
    .local v0, "i":I
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->onTouchListeners:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 728
    .local v1, "z":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 729
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->onTouchListeners:Ljava/util/List;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTouchListener;

    .line 730
    .local v2, "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTouchListener;
    new-instance v3, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;

    invoke-direct {v3, p0, p2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;-><init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Landroid/view/MotionEvent;)V

    invoke-interface {v2, p0, p1, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTouchListener;->onTouch(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;ILorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;)Z

    .line 731
    nop

    .end local v2    # "listener":Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTouchListener;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 734
    .end local v0    # "i":I
    .end local v1    # "z":I
    :cond_0
    return-void
.end method

.method private final fixFocusPoint(FF)V
    .locals 9
    .param p1, "focusX"    # F
    .param p2, "focusY"    # F

    .line 406
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 407
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    const/4 v2, 0x1

    aput p2, v0, v2

    .line 408
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->screenPointsToScaledPoints([F)[F

    .line 410
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleMatrix:Landroid/graphics/Matrix;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v0

    .line 411
    .local v0, "x1":F
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleMatrix:Landroid/graphics/Matrix;

    const/4 v5, 0x5

    invoke-direct {p0, v4, v5}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v4

    .line 412
    .local v4, "y1":F
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getScale()F

    move-result v6

    iget-object v7, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    aget v7, v7, v1

    iget-object v8, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    aget v2, v8, v2

    invoke-direct {p0, v6, v7, v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->internalScale(FFF)V

    .line 413
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v2, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v2

    sub-float/2addr v2, v0

    .line 414
    .local v2, "dX":F
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-direct {p0, v3, v5}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v3

    sub-float/2addr v3, v4

    .line 415
    .local v3, "dY":F
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getPosX()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getPosY()F

    move-result v6

    add-float/2addr v6, v3

    invoke-direct {p0, v5, v6, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->internalMove(FFZ)Z

    .line 416
    return-void
.end method

.method private final getClosestValidTranslationPoint()Landroid/graphics/PointF;
    .locals 4

    .line 157
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getPosX()F

    move-result v1

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getPosY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 158
    .local v0, "p":Landroid/graphics/PointF;
    nop

    .line 159
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 160
    :cond_0
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    goto :goto_0

    .line 161
    :cond_1
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 163
    :cond_2
    :goto_0
    nop

    .line 164
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 165
    :cond_3
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, v1, v2

    if-gez v1, :cond_4

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1

    .line 166
    :cond_4
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_5

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 168
    :cond_5
    :goto_1
    return-object v0
.end method

.method private final getMatrixValue(Landroid/graphics/Matrix;I)F
    .locals 1
    .param p1, "matrix"    # Landroid/graphics/Matrix;
    .param p2, "value"    # I

    .line 524
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->matrixValues:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 525
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->matrixValues:[F

    aget v0, v0, p2

    return v0
.end method

.method private final getTranslateDeltaBounds()Landroid/graphics/RectF;
    .locals 7

    .line 117
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 118
    .local v0, "r":Landroid/graphics/RectF;
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v1, v2

    .line 119
    .local v1, "maxDeltaX":F
    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/high16 v4, 0x40000000    # 2.0f

    if-gez v3, :cond_1

    .line 120
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    sub-float/2addr v3, v5

    div-float/2addr v3, v4

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v5

    long-to-float v3, v5

    .line 121
    .local v3, "leftEdge":F
    iget-object v5, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v5

    if-lez v5, :cond_0

    .line 122
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 123
    iget-object v5, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float v5, v3, v5

    iput v5, v0, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 125
    :cond_0
    iget-object v5, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float v5, v3, v5

    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 126
    iput v2, v0, Landroid/graphics/RectF;->right:F

    .end local v3    # "leftEdge":F
    goto :goto_0

    .line 129
    :cond_1
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 130
    iget v3, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v1

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 133
    :goto_0
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    iget-object v5, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v3, v5

    .line 134
    .local v3, "maxDeltaY":F
    cmpg-float v5, v3, v2

    if-gez v5, :cond_3

    .line 135
    iget-object v5, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v6, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v4

    long-to-float v4, v4

    .line 136
    .local v4, "topEdge":F
    iget-object v5, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v4, v5

    .line 140
    iget-object v6, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    .line 136
    if-lez v5, :cond_2

    .line 137
    iget v5, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v4

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 138
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    .line 140
    :cond_2
    iget v5, v6, Landroid/graphics/RectF;->top:F

    sub-float v5, v4, v5

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 141
    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .end local v4    # "topEdge":F
    goto :goto_1

    .line 144
    :cond_3
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v4

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 145
    iget v2, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 148
    :goto_1
    return-object v0
.end method

.method private final init(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 200
    new-instance v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;

    invoke-direct {v0, p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;-><init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->gestureListener:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;

    .line 201
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->gestureListener:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 203
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    .line 204
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->gestureListener:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->gestureDetector:Landroid/view/GestureDetector;

    .line 205
    new-instance v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;

    invoke-direct {v0, p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;-><init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->simpleOnGlobalLayoutChangedListener:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;

    .line 206
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->simpleOnGlobalLayoutChangedListener:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 207
    return-void
.end method

.method private final internalMove(FFZ)Z
    .locals 2
    .param p1, "destPosX"    # F
    .param p2, "destPosY"    # F
    .param p3, "clamp"    # Z

    .line 477
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getPosX()F

    move-result v0

    sub-float v0, p1, v0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getPosY()F

    move-result v1

    sub-float v1, p2, v1

    invoke-direct {p0, v0, v1, p3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->internalMoveBy(FFZ)Z

    move-result v0

    return v0
.end method

.method private final internalMoveBy(FFZ)Z
    .locals 8
    .param p1, "dx"    # F
    .param p2, "dy"    # F
    .param p3, "clamp"    # Z

    .line 458
    move v0, p1

    .line 459
    .local v0, "tdx":F
    move v1, p2

    .line 460
    .local v1, "tdy":F
    if-eqz p3, :cond_0

    .line 461
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getTranslateDeltaBounds()Landroid/graphics/RectF;

    move-result-object v2

    .line 462
    .local v2, "bounds":Landroid/graphics/RectF;
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-static {p1, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 463
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v1

    .line 465
    .end local v2    # "bounds":Landroid/graphics/RectF;
    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getPosX()F

    move-result v2

    add-float/2addr v2, v0

    .line 466
    .local v2, "destPosX":F
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getPosY()F

    move-result v3

    add-float/2addr v3, v1

    .line 467
    .local v3, "destPosY":F
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getPosX()F

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {v2, v4, v5, v6, v7}, Lorg/readium/r2/shared/extensions/FloatKt;->equalsDelta$default(FFFILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getPosY()F

    move-result v4

    invoke-static {v3, v4, v5, v6, v7}, Lorg/readium/r2/shared/extensions/FloatKt;->equalsDelta$default(FFFILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 473
    :cond_1
    const/4 v4, 0x0

    return v4

    .line 468
    :cond_2
    :goto_0
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->translateMatrix:Landroid/graphics/Matrix;

    neg-float v5, v2

    neg-float v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 469
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->matrixUpdated()V

    .line 470
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->invalidate()V

    .line 471
    const/4 v4, 0x1

    return v4
.end method

.method private final internalScale(FFF)V
    .locals 3
    .param p1, "scale"    # F
    .param p2, "focusX"    # F
    .param p3, "focusY"    # F

    .line 481
    iput p2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->focusX:F

    .line 482
    iput p3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->focusY:F

    .line 483
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleMatrix:Landroid/graphics/Matrix;

    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->focusX:F

    iget v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->focusY:F

    invoke-virtual {v0, p1, p1, v1, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 484
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->matrixUpdated()V

    .line 485
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->requestLayout()V

    .line 486
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->invalidate()V

    .line 487
    return-void
.end method

.method private final matrixUpdated()V
    .locals 8

    .line 494
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleMatrixInverse:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 495
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->translateMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->translateMatrixInverse:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 497
    sget-object v2, Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;->INSTANCE:Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getHeight()I

    move-result v0

    int-to-float v7, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;->setRect(Landroid/graphics/RectF;FFFF)V

    .line 499
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 500
    .local v0, "child":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 501
    sget-object v1, Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;->INSTANCE:Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;

    .line 502
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    .line 503
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    .line 504
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    .line 505
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    int-to-float v5, v5

    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    int-to-float v6, v6

    .line 501
    invoke-virtual/range {v1 .. v6}, Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;->setRect(Landroid/graphics/RectF;FFFF)V

    .line 508
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    invoke-direct {p0, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaledPointsToScreenPoints(Landroid/graphics/RectF;)V

    goto :goto_0

    .line 511
    :cond_0
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    .line 512
    .local v1, "x":F
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    .line 513
    .local v2, "y":F
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 515
    .end local v1    # "x":F
    .end local v2    # "y":F
    :goto_0
    return-void
.end method

.method private final scaledPointsToScreenPoints(Landroid/graphics/RectF;)V
    .locals 2
    .param p1, "rect"    # Landroid/graphics/RectF;

    .line 228
    sget-object v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;->INSTANCE:Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    invoke-virtual {v0, v1, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;->setArray([FLandroid/graphics/RectF;)V

    .line 229
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaledPointsToScreenPoints([F)[F

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    .line 230
    sget-object v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;->INSTANCE:Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    invoke-virtual {v0, p1, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;->setRect(Landroid/graphics/RectF;[F)V

    .line 231
    return-void
.end method

.method private final scaledPointsToScreenPoints([F)[F
    .locals 1
    .param p1, "a"    # [F

    .line 234
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 235
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->translateMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 236
    return-object p1
.end method

.method private final screenPointsToScaledPoints([F)[F
    .locals 1
    .param p1, "a"    # [F

    .line 240
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->translateMatrixInverse:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 241
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleMatrixInverse:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 242
    return-object p1
.end method


# virtual methods
.method public final addOnDoubleTapListener(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnDoubleTapListener;)V
    .locals 1
    .param p1, "l"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnDoubleTapListener;

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->mOnDoubleTapListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 757
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->mOnDoubleTapListeners:Ljava/util/List;

    .line 759
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->mOnDoubleTapListeners:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 760
    return-void
.end method

.method public final addOnTapListener(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTapListener;)V
    .locals 1
    .param p1, "l"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnTapListener;

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->onTapListeners:Ljava/util/List;

    if-nez v0, :cond_0

    .line 738
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->onTapListeners:Ljava/util/List;

    .line 740
    :cond_0
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->onTapListeners:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 741
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getPosX()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getPosY()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 217
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getScale()F

    move-result v0

    .line 218
    .local v0, "scale":F
    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->focusX:F

    iget v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->focusY:F

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 219
    nop

    .line 220
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 221
    :catch_0
    move-exception v1

    .line 224
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 225
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 247
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 248
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->screenPointsToScaledPoints([F)[F

    .line 249
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    aget v0, v0, v2

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    aget v1, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 250
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final getDrawRect$readium_navigator()Landroid/graphics/RectF;
    .locals 1

    .line 59
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getMaxScale()F
    .locals 1

    .line 88
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->maxScale:F

    return v0
.end method

.method public final getMinScale()F
    .locals 1

    .line 79
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->minScale:F

    return v0
.end method

.method public final getPosX()F
    .locals 2

    .line 175
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->translateMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final getPosY()F
    .locals 2

    .line 181
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->translateMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public final getScale()F
    .locals 2

    .line 109
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMatrixValue(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method public final getViewPortRect$readium_navigator()Landroid/graphics/RectF;
    .locals 1

    .line 60
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getZoomDuration()I
    .locals 1

    .line 65
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->zoomDuration:I

    return v0
.end method

.method public final isAllowParentInterceptOnEdge()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowParentInterceptOnEdge:Z

    return v0
.end method

.method public final isAllowParentInterceptOnScaled()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowParentInterceptOnScaled:Z

    return v0
.end method

.method public final isScaled()Z
    .locals 3

    .line 113
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3d4ccccd    # 0.05f

    invoke-static {v0, v1, v2}, Lorg/readium/r2/shared/extensions/FloatKt;->equalsDelta(FFF)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 210
    sget-object v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->Companion:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$Companion;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->simpleOnGlobalLayoutChangedListener:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1, v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$Companion;->removeGlobal(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 211
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 212
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isScrollingAllowed:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 257
    :cond_0
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowZoom:Z

    .line 254
    :goto_0
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "ev"    # Landroid/view/MotionEvent;

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 264
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 265
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    invoke-direct {p0, v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaledPointsToScreenPoints([F)[F

    .line 266
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    aget v0, v0, v2

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->array:[F

    aget v1, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 268
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowZoom:Z

    if-nez v0, :cond_0

    .line 269
    return v2

    .line 272
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 273
    .local v0, "action":I
    invoke-direct {p0, v0, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->dispatchOnTouch(ILandroid/view/MotionEvent;)V

    .line 275
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->scaleDetector:Landroid/view/ScaleGestureDetector;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 276
    .local v1, "consumed":Z
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->gestureDetector:Landroid/view/GestureDetector;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    .line 277
    .end local v1    # "consumed":Z
    .local v4, "consumed":Z
    :goto_1
    if-ne v0, v3, :cond_5

    .line 279
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->gestureListener:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$GestureListener;->onUp()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz v4, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    move v4, v2

    .line 281
    :cond_5
    return v4
.end method

.method public final setAllowParentInterceptOnEdge(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 73
    iput-boolean p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowParentInterceptOnEdge:Z

    return-void
.end method

.method public final setAllowParentInterceptOnScaled(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 76
    iput-boolean p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowParentInterceptOnScaled:Z

    return-void
.end method

.method public final setDrawRect$readium_navigator(Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/graphics/RectF;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->drawRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setMaxScale(F)V
    .locals 2
    .param p1, "maxScale"    # F

    .line 90
    iput p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->maxScale:F

    .line 91
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->maxScale:F

    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->minScale:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->setMinScale(F)V

    .line 94
    :cond_0
    return-void
.end method

.method public final setMinScale(F)V
    .locals 2
    .param p1, "minScale"    # F

    .line 81
    iput p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->minScale:F

    .line 82
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->minScale:F

    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->maxScale:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 83
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->minScale:F

    invoke-virtual {p0, v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->setMaxScale(F)V

    .line 85
    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .line 815
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set OnClickListener, please use OnTapListener."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2
    .param p1, "l"    # Landroid/view/View$OnLongClickListener;

    .line 819
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set OnLongClickListener, please use OnLongTabListener."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2
    .param p1, "l"    # Landroid/view/View$OnTouchListener;

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 823
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set OnTouchListener."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setScale(F)V
    .locals 1
    .param p1, "scale"    # F

    .line 110
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->setScale(FZ)V

    return-void
.end method

.method public final setScale(FFFZ)V
    .locals 7
    .param p1, "scale_in"    # F
    .param p2, "focusX"    # F
    .param p3, "focusY"    # F
    .param p4, "animate"    # Z

    .line 437
    move v0, p1

    .line 438
    .local v0, "newScale":F
    iget-boolean v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowZoom:Z

    if-nez v1, :cond_0

    .line 439
    return-void

    .line 441
    :cond_0
    invoke-direct {p0, p2, p3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->fixFocusPoint(FF)V

    .line 442
    iget-boolean v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->isAllowOverScale:Z

    if-nez v1, :cond_1

    .line 443
    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->minScale:F

    iget v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->maxScale:F

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    move v3, v0

    goto :goto_0

    .line 442
    :cond_1
    move v3, v0

    .line 445
    .end local v0    # "newScale":F
    .local v3, "newScale":F
    :goto_0
    if-eqz p4, :cond_2

    .line 446
    new-instance v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    invoke-direct {v0, p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;-><init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->animatedZoomRunnable:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    .line 447
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->animatedZoomRunnable:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getScale()F

    move-result v2

    iget v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->focusX:F

    iget v5, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->focusY:F

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;->scale$readium_navigator(FFFFZ)Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    .line 448
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->animatedZoomRunnable:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$AnimatedZoomRunnable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_1

    .line 450
    :cond_2
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->zoomDispatcher:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;

    invoke-virtual {v0, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->onZoomBegin$readium_navigator(F)V

    .line 451
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->focusX:F

    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->focusY:F

    invoke-direct {p0, v3, v0, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->internalScale(FFF)V

    .line 452
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->zoomDispatcher:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;

    invoke-virtual {v0, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->onZoom$readium_navigator(F)V

    .line 453
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->zoomDispatcher:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;

    invoke-virtual {v0, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$ZoomDispatcher;->onZoomEnd$readium_navigator(F)V

    .line 455
    :goto_1
    return-void
.end method

.method public final setScale(FZ)V
    .locals 2
    .param p1, "scale"    # F
    .param p2, "animate"    # Z

    .line 433
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->setScale(FFFZ)V

    .line 434
    return-void
.end method

.method public final setViewPortRect$readium_navigator(Landroid/graphics/RectF;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/graphics/RectF;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->viewPortRect:Landroid/graphics/RectF;

    return-void
.end method

.method public final setZoomDuration(I)V
    .locals 1
    .param p1, "zoomDuration"    # I

    .line 67
    if-gez p1, :cond_0

    const/16 v0, 0xfa

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iput v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->zoomDuration:I

    .line 68
    return-void
.end method
