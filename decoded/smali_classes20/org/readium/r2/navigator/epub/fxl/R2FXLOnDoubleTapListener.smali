.class public final Lorg/readium/r2/navigator/epub/fxl/R2FXLOnDoubleTapListener;
.super Ljava/lang/Object;
.source "R2FXLOnDoubleTapListener.kt"

# interfaces
.implements Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnDoubleTapListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J \u0010\u0002\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLOnDoubleTapListener;",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$OnDoubleTapListener;",
        "threeStep",
        "",
        "<init>",
        "(Z)V",
        "onDoubleTap",
        "view",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;",
        "info",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;",
        "twoStep",
        "",
        "x",
        "",
        "y",
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
.field private threeStep:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "threeStep"    # Z

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLOnDoubleTapListener;->threeStep:Z

    return-void
.end method

.method private final threeStep(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;FF)V
    .locals 4
    .param p1, "view"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 37
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getScale()F

    move-result v0

    .line 38
    .local v0, "scale":F
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMinScale()F

    move-result v1

    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMaxScale()F

    move-result v2

    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMinScale()F

    move-result v3

    sub-float/2addr v2, v3

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 39
    .local v1, "medium":F
    cmpg-float v2, v0, v1

    const/4 v3, 0x1

    if-gez v2, :cond_0

    .line 40
    invoke-virtual {p1, v1, p2, p3, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->setScale(FFFZ)V

    goto :goto_0

    .line 41
    :cond_0
    cmpl-float v2, v0, v1

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMaxScale()F

    move-result v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_1

    .line 42
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMaxScale()F

    move-result v2

    invoke-virtual {p1, v2, p2, p3, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->setScale(FFFZ)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMinScale()F

    move-result v2

    invoke-virtual {p1, v2, v3}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->setScale(FZ)V

    .line 46
    :goto_0
    return-void
.end method

.method private final twoStep(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;FF)V
    .locals 2
    .param p1, "view"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p2, "x"    # F
    .param p3, "y"    # F

    .line 29
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getScale()F

    move-result v0

    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMinScale()F

    move-result v1

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMinScale()F

    move-result v0

    invoke-virtual {p1, v0, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->setScale(FZ)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getMaxScale()F

    move-result v0

    invoke-virtual {p1, v0, p2, p3, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->setScale(FFFZ)V

    .line 34
    :goto_0
    return-void
.end method


# virtual methods
.method public onDoubleTap(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;)Z
    .locals 2
    .param p1, "view"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p2, "info"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    nop

    .line 16
    :try_start_0
    iget-boolean v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLOnDoubleTapListener;->threeStep:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->getX()F

    move-result v0

    invoke-virtual {p2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->getY()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLOnDoubleTapListener;->threeStep(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;FF)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->getX()F

    move-result v0

    invoke-virtual {p2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->getY()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLOnDoubleTapListener;->twoStep(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;FF)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 25
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
