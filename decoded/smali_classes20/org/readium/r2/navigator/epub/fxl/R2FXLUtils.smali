.class public final Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;
.super Ljava/lang/Object;
.source "R2FXLUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\tJ.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cJ0\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;",
        "",
        "<init>",
        "()V",
        "setRect",
        "",
        "rect",
        "Landroid/graphics/Rect;",
        "array",
        "",
        "Landroid/graphics/RectF;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "setArray",
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
.field public static final INSTANCE:Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;

    invoke-direct {v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;-><init>()V

    sput-object v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;->INSTANCE:Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final setRect(Landroid/graphics/Rect;FFFF)V
    .locals 4
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F

    .line 63
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 64
    return-void
.end method


# virtual methods
.method public final setArray([FLandroid/graphics/Rect;)V
    .locals 2
    .param p1, "array"    # [F
    .param p2, "rect"    # Landroid/graphics/Rect;

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    const/4 v1, 0x0

    aput v0, p1, v1

    .line 68
    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    const/4 v1, 0x1

    aput v0, p1, v1

    .line 69
    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    const/4 v1, 0x2

    aput v0, p1, v1

    .line 70
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    const/4 v1, 0x3

    aput v0, p1, v1

    .line 71
    return-void
.end method

.method public final setArray([FLandroid/graphics/RectF;)V
    .locals 2
    .param p1, "array"    # [F
    .param p2, "rect"    # Landroid/graphics/RectF;

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    const/4 v0, 0x0

    iget v1, p2, Landroid/graphics/RectF;->left:F

    aput v1, p1, v0

    .line 75
    const/4 v0, 0x1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    aput v1, p1, v0

    .line 76
    const/4 v0, 0x2

    iget v1, p2, Landroid/graphics/RectF;->right:F

    aput v1, p1, v0

    .line 77
    const/4 v0, 0x3

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    aput v1, p1, v0

    .line 78
    return-void
.end method

.method public final setRect(Landroid/graphics/Rect;[F)V
    .locals 7
    .param p1, "rect"    # Landroid/graphics/Rect;
    .param p2, "array"    # [F

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    aget v3, p2, v0

    const/4 v0, 0x1

    aget v4, p2, v0

    const/4 v0, 0x2

    aget v5, p2, v0

    const/4 v0, 0x3

    aget v6, p2, v0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "rect":Landroid/graphics/Rect;
    .local v2, "rect":Landroid/graphics/Rect;
    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;->setRect(Landroid/graphics/Rect;FFFF)V

    .line 26
    return-void
.end method

.method public final setRect(Landroid/graphics/RectF;FFFF)V
    .locals 5
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "left"    # F
    .param p3, "top"    # F
    .param p4, "right"    # F
    .param p5, "bottom"    # F

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    nop

    .line 47
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v0

    long-to-float v0, v0

    .line 48
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v1

    long-to-float v1, v1

    .line 49
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v2

    long-to-float v2, v2

    .line 50
    invoke-static {p5}, Lkotlin/math/MathKt;->roundToLong(F)J

    move-result-wide v3

    long-to-float v3, v3

    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    return-void
.end method

.method public final setRect(Landroid/graphics/RectF;[F)V
    .locals 7
    .param p1, "rect"    # Landroid/graphics/RectF;
    .param p2, "array"    # [F

    const-string/jumbo v0, "rect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "array"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    aget v3, p2, v0

    const/4 v0, 0x1

    aget v4, p2, v0

    const/4 v0, 0x2

    aget v5, p2, v0

    const/4 v0, 0x3

    aget v6, p2, v0

    move-object v1, p0

    move-object v2, p1

    .end local p1    # "rect":Landroid/graphics/RectF;
    .local v2, "rect":Landroid/graphics/RectF;
    invoke-virtual/range {v1 .. v6}, Lorg/readium/r2/navigator/epub/fxl/R2FXLUtils;->setRect(Landroid/graphics/RectF;FFFF)V

    .line 35
    return-void
.end method
