.class public final Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;
.super Ljava/lang/Object;
.source "R2FXLLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TapInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\n\u0010\u001e\u001a\u00020\u001fH\u0096\u0080\u0004R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000f@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0008\u001a\u00020\u000f@@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u000e\u0010\u0018\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;",
        "",
        "r2FXLLayout",
        "Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;",
        "e",
        "Landroid/view/MotionEvent;",
        "<init>",
        "(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Landroid/view/MotionEvent;)V",
        "value",
        "Landroid/view/View;",
        "view",
        "getView",
        "()Landroid/view/View;",
        "setView$readium_navigator",
        "(Landroid/view/View;)V",
        "",
        "x",
        "getX",
        "()F",
        "setX$readium_navigator",
        "(F)V",
        "y",
        "getY",
        "setY$readium_navigator",
        "relativeX",
        "relativeY",
        "percentX",
        "percentY",
        "isContentClicked",
        "",
        "toString",
        "",
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
.field public static final Companion:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo$Companion;

.field private static final STRING_FORMAT:Ljava/lang/String; = "TapInfo[ absX:%.0f, absY:%.0f, relX:%.0f, relY:%.0f, percentX:%.2f, percentY:%.2f, contentClicked:%s ]"


# instance fields
.field private isContentClicked:Z

.field private percentX:F

.field private percentY:F

.field private relativeX:F

.field private relativeY:F

.field private view:Landroid/view/View;

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->Companion:Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;Landroid/view/MotionEvent;)V
    .locals 4
    .param p1, "r2FXLLayout"    # Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;
    .param p2, "e"    # Landroid/view/MotionEvent;

    const-string/jumbo v0, "r2FXLLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 826
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 828
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->view:Landroid/view/View;

    .line 840
    nop

    .line 841
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->x:F

    .line 842
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->y:F

    .line 843
    invoke-static {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getArray$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)[F

    move-result-object v0

    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->x:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 844
    invoke-static {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getArray$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)[F

    move-result-object v0

    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->y:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 845
    invoke-static {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getArray$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)[F

    move-result-object v0

    invoke-static {p1, v0}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$screenPointsToScaledPoints(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;[F)[F

    .line 846
    invoke-virtual {p1, v2}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 847
    .local v0, "v":Landroid/view/View;
    invoke-static {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getArray$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)[F

    move-result-object v1

    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->relativeX:F

    .line 848
    invoke-static {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->access$getArray$p(Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;)[F

    move-result-object v1

    aget v1, v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->relativeY:F

    .line 849
    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->relativeX:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->percentX:F

    .line 850
    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->relativeY:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->percentY:F

    .line 851
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout;->getDrawRect$readium_navigator()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->x:F

    iget v3, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->y:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    iput-boolean v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->isContentClicked:Z

    .line 852
    .end local v0    # "v":Landroid/view/View;
    nop

    .line 826
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 828
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->view:Landroid/view/View;

    return-object v0
.end method

.method public final getX()F
    .locals 1

    .line 830
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 832
    iget v0, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->y:F

    return v0
.end method

.method public final setView$readium_navigator(Landroid/view/View;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/View;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 829
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->view:Landroid/view/View;

    return-void
.end method

.method public final setX$readium_navigator(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 831
    iput p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->x:F

    return-void
.end method

.method public final setY$readium_navigator(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 833
    iput p1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->y:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 855
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 856
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 857
    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->x:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->y:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->relativeX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->relativeY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->percentX:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->percentY:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-boolean v1, p0, Lorg/readium/r2/navigator/epub/fxl/R2FXLLayout$TapInfo;->isContentClicked:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    move-result-object v1

    .line 855
    const/4 v2, 0x7

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "TapInfo[ absX:%.0f, absY:%.0f, relX:%.0f, relY:%.0f, percentX:%.2f, percentY:%.2f, contentClicked:%s ]"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
