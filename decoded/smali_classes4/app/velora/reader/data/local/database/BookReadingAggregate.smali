.class public final Lapp/velora/reader/data/local/database/BookReadingAggregate;
.super Ljava/lang/Object;
.source "Entities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\nJ<\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0014\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aH\u00d6\u0081\u0004J\n\u0010\u001b\u001a\u00020\u001cH\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\u000f\u0010\n\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001d"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/BookReadingAggregate;",
        "",
        "firstReadAt",
        "",
        "totalReadingSeconds",
        "activeDays",
        "pagesRead",
        "<init>",
        "(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)V",
        "getFirstReadAt",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTotalReadingSeconds",
        "getActiveDays",
        "()J",
        "getPagesRead",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)Lapp/velora/reader/data/local/database/BookReadingAggregate;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final activeDays:J

.field private final firstReadAt:Ljava/lang/Long;

.field private final pagesRead:Ljava/lang/Long;

.field private final totalReadingSeconds:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)V
    .locals 0
    .param p1, "firstReadAt"    # Ljava/lang/Long;
    .param p2, "totalReadingSeconds"    # Ljava/lang/Long;
    .param p3, "activeDays"    # J
    .param p5, "pagesRead"    # Ljava/lang/Long;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    iput-object p1, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->firstReadAt:Ljava/lang/Long;

    .line 220
    iput-object p2, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->totalReadingSeconds:Ljava/lang/Long;

    .line 221
    iput-wide p3, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->activeDays:J

    .line 222
    iput-object p5, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->pagesRead:Ljava/lang/Long;

    .line 218
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/data/local/database/BookReadingAggregate;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;ILjava/lang/Object;)Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->firstReadAt:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->totalReadingSeconds:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-wide p3, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->activeDays:J

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    iget-object p5, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->pagesRead:Ljava/lang/Long;

    :cond_3
    move-object p7, p5

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p7}, Lapp/velora/reader/data/local/database/BookReadingAggregate;->copy(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)Lapp/velora/reader/data/local/database/BookReadingAggregate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->firstReadAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->totalReadingSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->activeDays:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->pagesRead:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .locals 6

    new-instance v0, Lapp/velora/reader/data/local/database/BookReadingAggregate;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/data/local/database/BookReadingAggregate;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/data/local/database/BookReadingAggregate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/data/local/database/BookReadingAggregate;

    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->firstReadAt:Ljava/lang/Long;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookReadingAggregate;->firstReadAt:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->totalReadingSeconds:Ljava/lang/Long;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/BookReadingAggregate;->totalReadingSeconds:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->activeDays:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/BookReadingAggregate;->activeDays:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->pagesRead:Ljava/lang/Long;

    iget-object v1, v1, Lapp/velora/reader/data/local/database/BookReadingAggregate;->pagesRead:Ljava/lang/Long;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getActiveDays()J
    .locals 2

    .line 221
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->activeDays:J

    return-wide v0
.end method

.method public final getFirstReadAt()Ljava/lang/Long;
    .locals 1

    .line 219
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->firstReadAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPagesRead()Ljava/lang/Long;
    .locals 1

    .line 222
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->pagesRead:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTotalReadingSeconds()Ljava/lang/Long;
    .locals 1

    .line 220
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->totalReadingSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->firstReadAt:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->firstReadAt:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->totalReadingSeconds:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->totalReadingSeconds:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-wide v3, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->activeDays:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->pagesRead:Ljava/lang/Long;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->pagesRead:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->firstReadAt:Ljava/lang/Long;

    iget-object v1, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->totalReadingSeconds:Ljava/lang/Long;

    iget-wide v2, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->activeDays:J

    iget-object v4, p0, Lapp/velora/reader/data/local/database/BookReadingAggregate;->pagesRead:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "BookReadingAggregate(firstReadAt="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", totalReadingSeconds="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pagesRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
