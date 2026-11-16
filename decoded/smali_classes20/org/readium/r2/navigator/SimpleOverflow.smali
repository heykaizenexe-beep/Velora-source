.class public final Lorg/readium/r2/navigator/SimpleOverflow;
.super Ljava/lang/Object;
.source "SimpleOverflow.kt"

# interfaces
.implements Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0018H\u00d6\u0081\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001b"
    }
    d2 = {
        "Lorg/readium/r2/navigator/SimpleOverflow;",
        "Lorg/readium/r2/navigator/OverflowableNavigator$Overflow;",
        "readingProgression",
        "Lorg/readium/r2/navigator/preferences/ReadingProgression;",
        "scroll",
        "",
        "axis",
        "Lorg/readium/r2/navigator/preferences/Axis;",
        "<init>",
        "(Lorg/readium/r2/navigator/preferences/ReadingProgression;ZLorg/readium/r2/navigator/preferences/Axis;)V",
        "getReadingProgression",
        "()Lorg/readium/r2/navigator/preferences/ReadingProgression;",
        "getScroll",
        "()Z",
        "getAxis",
        "()Lorg/readium/r2/navigator/preferences/Axis;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final axis:Lorg/readium/r2/navigator/preferences/Axis;

.field private final readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

.field private final scroll:Z


# direct methods
.method public constructor <init>(Lorg/readium/r2/navigator/preferences/ReadingProgression;ZLorg/readium/r2/navigator/preferences/Axis;)V
    .locals 1
    .param p1, "readingProgression"    # Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .param p2, "scroll"    # Z
    .param p3, "axis"    # Lorg/readium/r2/navigator/preferences/Axis;

    const-string/jumbo v0, "readingProgression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axis"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lorg/readium/r2/navigator/SimpleOverflow;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    .line 18
    iput-boolean p2, p0, Lorg/readium/r2/navigator/SimpleOverflow;->scroll:Z

    .line 19
    iput-object p3, p0, Lorg/readium/r2/navigator/SimpleOverflow;->axis:Lorg/readium/r2/navigator/preferences/Axis;

    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lorg/readium/r2/navigator/SimpleOverflow;Lorg/readium/r2/navigator/preferences/ReadingProgression;ZLorg/readium/r2/navigator/preferences/Axis;ILjava/lang/Object;)Lorg/readium/r2/navigator/SimpleOverflow;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lorg/readium/r2/navigator/SimpleOverflow;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lorg/readium/r2/navigator/SimpleOverflow;->scroll:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lorg/readium/r2/navigator/SimpleOverflow;->axis:Lorg/readium/r2/navigator/preferences/Axis;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/navigator/SimpleOverflow;->copy(Lorg/readium/r2/navigator/preferences/ReadingProgression;ZLorg/readium/r2/navigator/preferences/Axis;)Lorg/readium/r2/navigator/SimpleOverflow;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/SimpleOverflow;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lorg/readium/r2/navigator/SimpleOverflow;->scroll:Z

    return v0
.end method

.method public final component3()Lorg/readium/r2/navigator/preferences/Axis;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/navigator/SimpleOverflow;->axis:Lorg/readium/r2/navigator/preferences/Axis;

    return-object v0
.end method

.method public final copy(Lorg/readium/r2/navigator/preferences/ReadingProgression;ZLorg/readium/r2/navigator/preferences/Axis;)Lorg/readium/r2/navigator/SimpleOverflow;
    .locals 1

    const-string/jumbo v0, "readingProgression"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "axis"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/readium/r2/navigator/SimpleOverflow;

    invoke-direct {v0, p1, p2, p3}, Lorg/readium/r2/navigator/SimpleOverflow;-><init>(Lorg/readium/r2/navigator/preferences/ReadingProgression;ZLorg/readium/r2/navigator/preferences/Axis;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/navigator/SimpleOverflow;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/navigator/SimpleOverflow;

    iget-object v3, p0, Lorg/readium/r2/navigator/SimpleOverflow;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    iget-object v4, v1, Lorg/readium/r2/navigator/SimpleOverflow;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lorg/readium/r2/navigator/SimpleOverflow;->scroll:Z

    iget-boolean v4, v1, Lorg/readium/r2/navigator/SimpleOverflow;->scroll:Z

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lorg/readium/r2/navigator/SimpleOverflow;->axis:Lorg/readium/r2/navigator/preferences/Axis;

    iget-object v1, v1, Lorg/readium/r2/navigator/SimpleOverflow;->axis:Lorg/readium/r2/navigator/preferences/Axis;

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public getAxis()Lorg/readium/r2/navigator/preferences/Axis;
    .locals 1

    .line 19
    iget-object v0, p0, Lorg/readium/r2/navigator/SimpleOverflow;->axis:Lorg/readium/r2/navigator/preferences/Axis;

    return-object v0
.end method

.method public getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .locals 1

    .line 17
    iget-object v0, p0, Lorg/readium/r2/navigator/SimpleOverflow;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    return-object v0
.end method

.method public getScroll()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lorg/readium/r2/navigator/SimpleOverflow;->scroll:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/navigator/SimpleOverflow;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/ReadingProgression;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lorg/readium/r2/navigator/SimpleOverflow;->scroll:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/navigator/SimpleOverflow;->axis:Lorg/readium/r2/navigator/preferences/Axis;

    invoke-virtual {v2}, Lorg/readium/r2/navigator/preferences/Axis;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lorg/readium/r2/navigator/SimpleOverflow;->readingProgression:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    iget-boolean v1, p0, Lorg/readium/r2/navigator/SimpleOverflow;->scroll:Z

    iget-object v2, p0, Lorg/readium/r2/navigator/SimpleOverflow;->axis:Lorg/readium/r2/navigator/preferences/Axis;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SimpleOverflow(readingProgression="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", scroll="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", axis="

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
