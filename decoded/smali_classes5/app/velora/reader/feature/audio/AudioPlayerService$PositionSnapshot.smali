.class final Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
.super Ljava/lang/Object;
.source "AudioPlayerService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/feature/audio/AudioPlayerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PositionSnapshot"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;",
        "",
        "bookId",
        "",
        "positionMs",
        "progress",
        "",
        "finished",
        "",
        "<init>",
        "(JJFZ)V",
        "getBookId",
        "()J",
        "getPositionMs",
        "getProgress",
        "()F",
        "getFinished",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final bookId:J

.field private final finished:Z

.field private final positionMs:J

.field private final progress:F


# direct methods
.method public constructor <init>(JJFZ)V
    .locals 0
    .param p1, "bookId"    # J
    .param p3, "positionMs"    # J
    .param p5, "progress"    # F
    .param p6, "finished"    # Z

    .line 853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 854
    iput-wide p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->bookId:J

    .line 855
    iput-wide p3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->positionMs:J

    .line 856
    iput p5, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->progress:F

    .line 857
    iput-boolean p6, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->finished:Z

    .line 853
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;JJFZILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->bookId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->positionMs:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p5, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->progress:F

    :cond_2
    move v5, p5

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-boolean p6, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->finished:Z

    :cond_3
    move-object v0, p0

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->copy(JJFZ)Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->bookId:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->positionMs:J

    return-wide v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->progress:F

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->finished:Z

    return v0
.end method

.method public final copy(JJFZ)Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .locals 7

    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;-><init>(JJFZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    iget-wide v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->bookId:J

    iget-wide v5, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->bookId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->positionMs:J

    iget-wide v5, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->positionMs:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->progress:F

    iget v4, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->progress:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-boolean v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->finished:Z

    iget-boolean v1, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->finished:Z

    if-eq v3, v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBookId()J
    .locals 2

    .line 854
    iget-wide v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->bookId:J

    return-wide v0
.end method

.method public final getFinished()Z
    .locals 1

    .line 857
    iget-boolean v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->finished:Z

    return v0
.end method

.method public final getPositionMs()J
    .locals 2

    .line 855
    iget-wide v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->positionMs:J

    return-wide v0
.end method

.method public final getProgress()F
    .locals 1

    .line 856
    iget v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->progress:F

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->bookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->positionMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->progress:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->finished:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->bookId:J

    iget-wide v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->positionMs:J

    iget v4, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->progress:F

    iget-boolean v5, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->finished:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "PositionSnapshot(bookId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", positionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", finished="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
