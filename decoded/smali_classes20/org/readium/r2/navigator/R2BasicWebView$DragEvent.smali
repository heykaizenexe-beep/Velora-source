.class public final Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;
.super Ljava/lang/Object;
.source "R2BasicWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/R2BasicWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DragEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/R2BasicWebView$DragEvent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\tH\u00c6\u0003J=\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001e\u001a\u00020\u001fH\u00d6\u0081\u0004J\n\u0010 \u001a\u00020\tH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;",
        "",
        "defaultPrevented",
        "",
        "startPoint",
        "Landroid/graphics/PointF;",
        "currentPoint",
        "offset",
        "interactiveElement",
        "",
        "<init>",
        "(ZLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/String;)V",
        "getDefaultPrevented",
        "()Z",
        "getStartPoint",
        "()Landroid/graphics/PointF;",
        "getCurrentPoint",
        "getOffset",
        "getInteractiveElement",
        "()Ljava/lang/String;",
        "isValid",
        "isValid$readium_navigator",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final Companion:Lorg/readium/r2/navigator/R2BasicWebView$DragEvent$Companion;


# instance fields
.field private final currentPoint:Landroid/graphics/PointF;

.field private final defaultPrevented:Z

.field private final interactiveElement:Ljava/lang/String;

.field private final offset:Landroid/graphics/PointF;

.field private final startPoint:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->Companion:Lorg/readium/r2/navigator/R2BasicWebView$DragEvent$Companion;

    return-void
.end method

.method public constructor <init>(ZLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/String;)V
    .locals 1
    .param p1, "defaultPrevented"    # Z
    .param p2, "startPoint"    # Landroid/graphics/PointF;
    .param p3, "currentPoint"    # Landroid/graphics/PointF;
    .param p4, "offset"    # Landroid/graphics/PointF;
    .param p5, "interactiveElement"    # Ljava/lang/String;

    const-string/jumbo v0, "startPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 448
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 449
    iput-boolean p1, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->defaultPrevented:Z

    .line 450
    iput-object p2, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->startPoint:Landroid/graphics/PointF;

    .line 451
    iput-object p3, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->currentPoint:Landroid/graphics/PointF;

    .line 452
    iput-object p4, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->offset:Landroid/graphics/PointF;

    .line 453
    iput-object p5, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->interactiveElement:Ljava/lang/String;

    .line 448
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;ZLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->defaultPrevented:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->startPoint:Landroid/graphics/PointF;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->currentPoint:Landroid/graphics/PointF;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->offset:Landroid/graphics/PointF;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->interactiveElement:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p7}, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->copy(ZLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/String;)Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->defaultPrevented:Z

    return v0
.end method

.method public final component2()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->startPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final component3()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->currentPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final component4()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->offset:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->interactiveElement:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/String;)Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;
    .locals 7

    const-string/jumbo v0, "startPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;-><init>(ZLandroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Ljava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;

    iget-boolean v3, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->defaultPrevented:Z

    iget-boolean v4, v1, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->defaultPrevented:Z

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->startPoint:Landroid/graphics/PointF;

    iget-object v4, v1, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->startPoint:Landroid/graphics/PointF;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->currentPoint:Landroid/graphics/PointF;

    iget-object v4, v1, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->currentPoint:Landroid/graphics/PointF;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->offset:Landroid/graphics/PointF;

    iget-object v4, v1, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->offset:Landroid/graphics/PointF;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->interactiveElement:Ljava/lang/String;

    iget-object v1, v1, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->interactiveElement:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCurrentPoint()Landroid/graphics/PointF;
    .locals 1

    .line 451
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->currentPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getDefaultPrevented()Z
    .locals 1

    .line 449
    iget-boolean v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->defaultPrevented:Z

    return v0
.end method

.method public final getInteractiveElement()Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->interactiveElement:Ljava/lang/String;

    return-object v0
.end method

.method public final getOffset()Landroid/graphics/PointF;
    .locals 1

    .line 452
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->offset:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getStartPoint()Landroid/graphics/PointF;
    .locals 1

    .line 450
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->startPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->defaultPrevented:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->startPoint:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->currentPoint:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->offset:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->interactiveElement:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->interactiveElement:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isValid$readium_navigator()Z
    .locals 1

    .line 456
    iget-boolean v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->defaultPrevented:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->interactiveElement:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->defaultPrevented:Z

    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->startPoint:Landroid/graphics/PointF;

    iget-object v2, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->currentPoint:Landroid/graphics/PointF;

    iget-object v3, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->offset:Landroid/graphics/PointF;

    iget-object v4, p0, Lorg/readium/r2/navigator/R2BasicWebView$DragEvent;->interactiveElement:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DragEvent(defaultPrevented="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", startPoint="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentPoint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", interactiveElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
