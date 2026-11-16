.class public final Lapp/velora/reader/feature/audio/SyncedTextPosition;
.super Ljava/lang/Object;
.source "AudioTextProgressMapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0017H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00ca\u0001\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "Lapp/velora/reader/feature/audio/SyncedTextPosition;",
        "",
        "chapterIndex",
        "",
        "chapterProgress",
        "",
        "totalProgress",
        "<init>",
        "(IFF)V",
        "getChapterIndex",
        "()I",
        "getChapterProgress",
        "()F",
        "getTotalProgress",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final chapterIndex:I

.field private final chapterProgress:F

.field private final totalProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IFF)V
    .locals 0
    .param p1, "chapterIndex"    # I
    .param p2, "chapterProgress"    # F
    .param p3, "totalProgress"    # F

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->chapterIndex:I

    .line 8
    iput p2, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->chapterProgress:F

    .line 9
    iput p3, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->totalProgress:F

    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/feature/audio/SyncedTextPosition;IFFILjava/lang/Object;)Lapp/velora/reader/feature/audio/SyncedTextPosition;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->chapterIndex:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->chapterProgress:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->totalProgress:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/velora/reader/feature/audio/SyncedTextPosition;->copy(IFF)Lapp/velora/reader/feature/audio/SyncedTextPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->chapterIndex:I

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->chapterProgress:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->totalProgress:F

    return v0
.end method

.method public final copy(IFF)Lapp/velora/reader/feature/audio/SyncedTextPosition;
    .locals 1

    new-instance v0, Lapp/velora/reader/feature/audio/SyncedTextPosition;

    invoke-direct {v0, p1, p2, p3}, Lapp/velora/reader/feature/audio/SyncedTextPosition;-><init>(IFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/feature/audio/SyncedTextPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/feature/audio/SyncedTextPosition;

    iget v3, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->chapterIndex:I

    iget v4, v1, Lapp/velora/reader/feature/audio/SyncedTextPosition;->chapterIndex:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->chapterProgress:F

    iget v4, v1, Lapp/velora/reader/feature/audio/SyncedTextPosition;->chapterProgress:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->totalProgress:F

    iget v1, v1, Lapp/velora/reader/feature/audio/SyncedTextPosition;->totalProgress:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getChapterIndex()I
    .locals 1

    .line 7
    iget v0, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->chapterIndex:I

    return v0
.end method

.method public final getChapterProgress()F
    .locals 1

    .line 8
    iget v0, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->chapterProgress:F

    return v0
.end method

.method public final getTotalProgress()F
    .locals 1

    .line 9
    iget v0, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->totalProgress:F

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->chapterIndex:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->chapterProgress:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->totalProgress:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->chapterIndex:I

    iget v1, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->chapterProgress:F

    iget v2, p0, Lapp/velora/reader/feature/audio/SyncedTextPosition;->totalProgress:F

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SyncedTextPosition(chapterIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", chapterProgress="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
