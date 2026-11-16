.class public final Lapp/velora/reader/feature/reader/PaperTextureDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "PaperTexture.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\rH\u0016J\u0012\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lapp/velora/reader/feature/reader/PaperTextureDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "density",
        "",
        "<init>",
        "(F)V",
        "paint",
        "Landroid/graphics/Paint;",
        "enabled",
        "",
        "tone",
        "Lapp/velora/reader/feature/reader/PaperTextureTone;",
        "drawableAlpha",
        "",
        "update",
        "",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setAlpha",
        "alpha",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "getOpacity",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final density:F

.field private drawableAlpha:I

.field private enabled:Z

.field private final paint:Landroid/graphics/Paint;

.field private tone:Lapp/velora/reader/feature/reader/PaperTextureTone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->$stable:I

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2
    .param p1, "density"    # F

    .line 82
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 83
    iput p1, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->density:F

    .line 85
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->paint:Landroid/graphics/Paint;

    .line 87
    sget-object v0, Lapp/velora/reader/feature/reader/PaperTextureTone;->LIGHT:Lapp/velora/reader/feature/reader/PaperTextureTone;

    iput-object v0, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->tone:Lapp/velora/reader/feature/reader/PaperTextureTone;

    .line 88
    const/16 v0, 0xff

    iput v0, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->drawableAlpha:I

    .line 82
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-boolean v0, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->enabled:Z

    if-nez v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 109
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 123
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1, "alpha"    # I

    .line 112
    const/4 v0, 0x0

    const/16 v1, 0xff

    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v0

    iput v0, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->drawableAlpha:I

    .line 113
    iget-object v0, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->drawableAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 114
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->invalidateSelf()V

    .line 115
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 118
    iget-object v0, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 119
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->invalidateSelf()V

    .line 120
    return-void
.end method

.method public final update(ZLapp/velora/reader/feature/reader/PaperTextureTone;)V
    .locals 7
    .param p1, "enabled"    # Z
    .param p2, "tone"    # Lapp/velora/reader/feature/reader/PaperTextureTone;

    const-string v0, "tone"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->tone:Lapp/velora/reader/feature/reader/PaperTextureTone;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, p2, :cond_1

    iget-object v0, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 92
    .local v0, "toneChanged":Z
    :goto_1
    iget-boolean v3, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->enabled:Z

    if-eq v3, p1, :cond_2

    move v1, v2

    .line 93
    .local v1, "enabledChanged":Z
    :cond_2
    iput-boolean p1, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->enabled:Z

    .line 94
    iput-object p2, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->tone:Lapp/velora/reader/feature/reader/PaperTextureTone;

    .line 95
    if-eqz v0, :cond_3

    .line 96
    iget-object v2, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->paint:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BitmapShader;

    .line 97
    iget v4, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->density:F

    invoke-static {v4, p2}, Lapp/velora/reader/feature/reader/PaperTextureKt;->access$createPaperTextureTile(FLapp/velora/reader/feature/reader/PaperTextureTone;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 98
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 99
    sget-object v6, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 96
    invoke-direct {v3, v4, v5, v6}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    check-cast v3, Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 102
    :cond_3
    iget-object v2, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->drawableAlpha:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/PaperTextureDrawable;->invalidateSelf()V

    .line 104
    :cond_5
    return-void
.end method
