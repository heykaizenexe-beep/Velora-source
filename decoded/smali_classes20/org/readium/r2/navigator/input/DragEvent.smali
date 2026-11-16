.class public final Lorg/readium/r2/navigator/input/DragEvent;
.super Ljava/lang/Object;
.source "DragEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/input/DragEvent$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u0019B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016H\u00d6\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lorg/readium/r2/navigator/input/DragEvent;",
        "",
        "type",
        "Lorg/readium/r2/navigator/input/DragEvent$Type;",
        "start",
        "Landroid/graphics/PointF;",
        "offset",
        "<init>",
        "(Lorg/readium/r2/navigator/input/DragEvent$Type;Landroid/graphics/PointF;Landroid/graphics/PointF;)V",
        "getType",
        "()Lorg/readium/r2/navigator/input/DragEvent$Type;",
        "getStart",
        "()Landroid/graphics/PointF;",
        "getOffset",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Type",
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
.field private final offset:Landroid/graphics/PointF;

.field private final start:Landroid/graphics/PointF;

.field private final type:Lorg/readium/r2/navigator/input/DragEvent$Type;


# direct methods
.method public constructor <init>(Lorg/readium/r2/navigator/input/DragEvent$Type;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "type"    # Lorg/readium/r2/navigator/input/DragEvent$Type;
    .param p2, "start"    # Landroid/graphics/PointF;
    .param p3, "offset"    # Landroid/graphics/PointF;

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lorg/readium/r2/navigator/input/DragEvent;->type:Lorg/readium/r2/navigator/input/DragEvent$Type;

    .line 12
    iput-object p2, p0, Lorg/readium/r2/navigator/input/DragEvent;->start:Landroid/graphics/PointF;

    .line 13
    iput-object p3, p0, Lorg/readium/r2/navigator/input/DragEvent;->offset:Landroid/graphics/PointF;

    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/navigator/input/DragEvent;Lorg/readium/r2/navigator/input/DragEvent$Type;Landroid/graphics/PointF;Landroid/graphics/PointF;ILjava/lang/Object;)Lorg/readium/r2/navigator/input/DragEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/readium/r2/navigator/input/DragEvent;->type:Lorg/readium/r2/navigator/input/DragEvent$Type;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lorg/readium/r2/navigator/input/DragEvent;->start:Landroid/graphics/PointF;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/readium/r2/navigator/input/DragEvent;->offset:Landroid/graphics/PointF;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/navigator/input/DragEvent;->copy(Lorg/readium/r2/navigator/input/DragEvent$Type;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lorg/readium/r2/navigator/input/DragEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/navigator/input/DragEvent$Type;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/input/DragEvent;->type:Lorg/readium/r2/navigator/input/DragEvent$Type;

    return-object v0
.end method

.method public final component2()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/input/DragEvent;->start:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final component3()Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/input/DragEvent;->offset:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/navigator/input/DragEvent$Type;Landroid/graphics/PointF;Landroid/graphics/PointF;)Lorg/readium/r2/navigator/input/DragEvent;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "start"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/navigator/input/DragEvent;

    invoke-direct {v0, p1, p2, p3}, Lorg/readium/r2/navigator/input/DragEvent;-><init>(Lorg/readium/r2/navigator/input/DragEvent$Type;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/navigator/input/DragEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/navigator/input/DragEvent;

    iget-object v3, p0, Lorg/readium/r2/navigator/input/DragEvent;->type:Lorg/readium/r2/navigator/input/DragEvent$Type;

    iget-object v4, v1, Lorg/readium/r2/navigator/input/DragEvent;->type:Lorg/readium/r2/navigator/input/DragEvent$Type;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/navigator/input/DragEvent;->start:Landroid/graphics/PointF;

    iget-object v4, v1, Lorg/readium/r2/navigator/input/DragEvent;->start:Landroid/graphics/PointF;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/navigator/input/DragEvent;->offset:Landroid/graphics/PointF;

    iget-object v1, v1, Lorg/readium/r2/navigator/input/DragEvent;->offset:Landroid/graphics/PointF;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getOffset()Landroid/graphics/PointF;
    .locals 1

    .line 13
    iget-object v0, p0, Lorg/readium/r2/navigator/input/DragEvent;->offset:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getStart()Landroid/graphics/PointF;
    .locals 1

    .line 12
    iget-object v0, p0, Lorg/readium/r2/navigator/input/DragEvent;->start:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final getType()Lorg/readium/r2/navigator/input/DragEvent$Type;
    .locals 1

    .line 11
    iget-object v0, p0, Lorg/readium/r2/navigator/input/DragEvent;->type:Lorg/readium/r2/navigator/input/DragEvent$Type;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/navigator/input/DragEvent;->type:Lorg/readium/r2/navigator/input/DragEvent$Type;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/input/DragEvent$Type;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/input/DragEvent;->start:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/input/DragEvent;->offset:Landroid/graphics/PointF;

    invoke-virtual {v2}, Landroid/graphics/PointF;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/readium/r2/navigator/input/DragEvent;->type:Lorg/readium/r2/navigator/input/DragEvent$Type;

    iget-object v1, p0, Lorg/readium/r2/navigator/input/DragEvent;->start:Landroid/graphics/PointF;

    iget-object v2, p0, Lorg/readium/r2/navigator/input/DragEvent;->offset:Landroid/graphics/PointF;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DragEvent(type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", start="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
