.class final Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;
.super Ljava/lang/Object;
.source "R2FXLLayout.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SimpleOnGlobalLayoutChangedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "<init>",
        "(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V",
        "mLeft",
        "",
        "mTop",
        "mRight",
        "mBottom",
        "onGlobalLayout",
        "",
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
.field private mBottom:I

.field private mLeft:I

.field private mRight:I

.field private mTop:I

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

    .line 957
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    .line 965
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->mLeft:I

    .line 966
    .local v0, "oldL":I
    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->mTop:I

    .line 967
    .local v1, "oldT":I
    iget v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->mRight:I

    .line 968
    .local v2, "oldR":I
    iget v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->mBottom:I

    .line 969
    .local v3, "oldB":I
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getLeft()I

    move-result v4

    iput v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->mLeft:I

    .line 970
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getTop()I

    move-result v4

    iput v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->mTop:I

    .line 971
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getRight()I

    move-result v4

    iput v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->mRight:I

    .line 972
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getBottom()I

    move-result v4

    iput v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->mBottom:I

    .line 973
    iget v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->mLeft:I

    const/4 v5, 0x0

    if-ne v0, v4, :cond_1

    iget v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->mTop:I

    if-ne v1, v4, :cond_1

    iget v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->mRight:I

    if-ne v2, v4, :cond_1

    iget v4, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->mBottom:I

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 974
    .local v4, "changed":Z
    :goto_1
    if-eqz v4, :cond_2

    .line 975
    iget-object v6, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v6}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$matrixUpdated(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)V

    .line 976
    iget-object v6, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    invoke-static {v6}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getClosestValidTranslationPoint(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)Landroid/graphics/PointF;

    move-result-object v6

    .line 977
    .local v6, "p":Landroid/graphics/PointF;
    iget-object v7, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$SimpleOnGlobalLayoutChangedListener;->this$0:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;

    iget v8, v6, Landroid/graphics/PointF;->x:F

    iget v9, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v8, v9, v5}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$internalMove(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;FFZ)Z

    .line 979
    .end local v6    # "p":Landroid/graphics/PointF;
    :cond_2
    return-void
.end method
