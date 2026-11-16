.class final Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller$Scroller;
.super Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;
.source "R2FXLScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Scroller"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0015\u001a\u00020\rH\u0016JX\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00102\u0006\u0010!\u001a\u00020\u0010H\u0016J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\rH\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller$Scroller;",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "scroller",
        "Landroid/widget/OverScroller;",
        "getScroller$readium_navigator",
        "()Landroid/widget/OverScroller;",
        "setScroller$readium_navigator",
        "(Landroid/widget/OverScroller;)V",
        "isFinished",
        "",
        "()Z",
        "currX",
        "",
        "getCurrX",
        "()I",
        "currY",
        "getCurrY",
        "computeScrollOffset",
        "fling",
        "",
        "startX",
        "startY",
        "velocityX",
        "velocityY",
        "minX",
        "maxX",
        "minY",
        "maxY",
        "overX",
        "overY",
        "forceFinished",
        "finished",
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
.field private scroller:Landroid/widget/OverScroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller;-><init>()V

    .line 37
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller$Scroller;->scroller:Landroid/widget/OverScroller;

    .line 35
    return-void
.end method


# virtual methods
.method public computeScrollOffset()Z
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller$Scroller;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    return v0
.end method

.method public fling(IIIIIIIIII)V
    .locals 9
    .param p1, "startX"    # I
    .param p2, "startY"    # I
    .param p3, "velocityX"    # I
    .param p4, "velocityY"    # I
    .param p5, "minX"    # I
    .param p6, "maxX"    # I
    .param p7, "minY"    # I
    .param p8, "maxY"    # I
    .param p9, "overX"    # I
    .param p10, "overY"    # I

    .line 64
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller$Scroller;->scroller:Landroid/widget/OverScroller;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 65
    return-void
.end method

.method public forceFinished(Z)V
    .locals 1
    .param p1, "finished"    # Z

    .line 68
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller$Scroller;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0, p1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 69
    return-void
.end method

.method public getCurrX()I
    .locals 1

    .line 43
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller$Scroller;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    return v0
.end method

.method public getCurrY()I
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller$Scroller;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    return v0
.end method

.method public final getScroller$readium_navigator()Landroid/widget/OverScroller;
    .locals 1

    .line 37
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller$Scroller;->scroller:Landroid/widget/OverScroller;

    return-object v0
.end method

.method public isFinished()Z
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller$Scroller;->scroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    return v0
.end method

.method public final setScroller$readium_navigator(Landroid/widget/OverScroller;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/widget/OverScroller;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLScroller$Scroller;->scroller:Landroid/widget/OverScroller;

    return-void
.end method
