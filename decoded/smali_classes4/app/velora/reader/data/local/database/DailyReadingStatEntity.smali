.class public final Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
.super Ljava/lang/Object;
.source "Entities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0008H\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\u0014\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010!\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\"\u001a\u00020\u0003H\u00d6\u0081\u0004R\u001b\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014\u00ca\u0001\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u00ca\u0001\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006#"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
        "",
        "localDate",
        "",
        "readingSeconds",
        "",
        "audioSeconds",
        "pagesRead",
        "",
        "booksOpened",
        "completedBooks",
        "<init>",
        "(Ljava/lang/String;JJIII)V",
        "getLocalDate",
        "()Ljava/lang/String;",
        "Landroidx/room/PrimaryKey;",
        "getReadingSeconds",
        "()J",
        "getAudioSeconds",
        "getPagesRead",
        "()I",
        "getBooksOpened",
        "getCompletedBooks",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app",
        "Landroidx/room/Entity;",
        "tableName",
        "daily_reading_stats",
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
.field private final audioSeconds:J

.field private final booksOpened:I

.field private final completedBooks:I

.field private final localDate:Ljava/lang/String;

.field private final pagesRead:I

.field private final readingSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJIII)V
    .locals 1
    .param p1, "localDate"    # Ljava/lang/String;
    .param p2, "readingSeconds"    # J
    .param p4, "audioSeconds"    # J
    .param p6, "pagesRead"    # I
    .param p7, "booksOpened"    # I
    .param p8, "completedBooks"    # I

    const-string v0, "localDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->localDate:Ljava/lang/String;

    .line 74
    iput-wide p2, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->readingSeconds:J

    .line 75
    iput-wide p4, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->audioSeconds:J

    .line 76
    iput p6, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->pagesRead:I

    .line 77
    iput p7, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->booksOpened:I

    .line 78
    iput p8, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->completedBooks:I

    .line 72
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/data/local/database/DailyReadingStatEntity;Ljava/lang/String;JJIIIILjava/lang/Object;)Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    .locals 0

    and-int/lit8 p10, p9, 0x1

    if-eqz p10, :cond_0

    iget-object p1, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->localDate:Ljava/lang/String;

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    iget-wide p2, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->readingSeconds:J

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    iget-wide p4, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->audioSeconds:J

    :cond_2
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_3

    iget p6, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->pagesRead:I

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    iget p7, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->booksOpened:I

    :cond_4
    and-int/lit8 p9, p9, 0x20

    if-eqz p9, :cond_5

    iget p8, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->completedBooks:I

    :cond_5
    move p9, p7

    move p10, p8

    move p8, p6

    move-wide p6, p4

    move-wide p4, p2

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p10}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->copy(Ljava/lang/String;JJIII)Lapp/velora/reader/data/local/database/DailyReadingStatEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->localDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->readingSeconds:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->audioSeconds:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->pagesRead:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->booksOpened:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->completedBooks:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JJIII)Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    .locals 10

    const-string v0, "localDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;-><init>(Ljava/lang/String;JJIII)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;

    iget-object v3, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->localDate:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->localDate:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->readingSeconds:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->readingSeconds:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->audioSeconds:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->audioSeconds:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->pagesRead:I

    iget v4, v1, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->pagesRead:I

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->booksOpened:I

    iget v4, v1, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->booksOpened:I

    if-eq v3, v4, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->completedBooks:I

    iget v1, v1, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->completedBooks:I

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAudioSeconds()J
    .locals 2

    .line 75
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->audioSeconds:J

    return-wide v0
.end method

.method public final getBooksOpened()I
    .locals 1

    .line 77
    iget v0, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->booksOpened:I

    return v0
.end method

.method public final getCompletedBooks()I
    .locals 1

    .line 78
    iget v0, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->completedBooks:I

    return v0
.end method

.method public final getLocalDate()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->localDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPagesRead()I
    .locals 1

    .line 76
    iget v0, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->pagesRead:I

    return v0
.end method

.method public final getReadingSeconds()J
    .locals 2

    .line 74
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->readingSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->localDate:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->readingSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->audioSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->pagesRead:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->booksOpened:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->completedBooks:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->localDate:Ljava/lang/String;

    iget-wide v1, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->readingSeconds:J

    iget-wide v3, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->audioSeconds:J

    iget v5, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->pagesRead:I

    iget v6, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->booksOpened:I

    iget v7, p0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->completedBooks:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DailyReadingStatEntity(localDate="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", readingSeconds="

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audioSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pagesRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", booksOpened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completedBooks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
