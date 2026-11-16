.class public final Lapp/velora/reader/data/local/database/BookCompletionEntity;
.super Ljava/lang/Object;
.source "Entities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BK\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u000cH\u00c6\u0003JY\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0014\u0010%\u001a\u00020\u000c2\u0008\u0010&\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\'\u001a\u00020\tH\u00d6\u0081\u0004J\n\u0010(\u001a\u00020)H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0007\u0010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\n\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\u00ca\u0001\u0080\u0001\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012>\u0008.\u0012:\u0008\u000cJ6\u0008\u000bB2\u0008/\u0012\u0008\u00080\u0012\u0004\u0008\t01\u0012\u000c\u00082\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0002\u0012\u000c\u00083\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0004\u0012\u0008\u00084\u0012\u0004\u0008\u0003\u0010\n\u00122\u00085\u0012.\u0008\u000cJ\u0014\u0008\u000bB\u0010\u00086\u0012\u000c\u00087\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0004J\u0014\u0008\u000bB\u0010\u00086\u0012\u000c\u00087\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0005\u00ca\u0001\u000c\u00088\u0012\u0008\u00089\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006*"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/BookCompletionEntity;",
        "",
        "id",
        "",
        "bookId",
        "completedAt",
        "firstReadAt",
        "totalReadingSeconds",
        "activeDays",
        "",
        "pagesRead",
        "celebrationShown",
        "",
        "<init>",
        "(JJJJJIIZ)V",
        "getId",
        "()J",
        "Landroidx/room/PrimaryKey;",
        "autoGenerate",
        "getBookId",
        "getCompletedAt",
        "getFirstReadAt",
        "getTotalReadingSeconds",
        "getActiveDays",
        "()I",
        "getPagesRead",
        "getCelebrationShown",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "app",
        "Landroidx/room/Entity;",
        "tableName",
        "book_completions",
        "foreignKeys",
        "Landroidx/room/ForeignKey;",
        "entity",
        "Lapp/velora/reader/data/local/database/BookEntity;",
        "parentColumns",
        "childColumns",
        "onDelete",
        "indices",
        "Landroidx/room/Index;",
        "value",
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
.field private final activeDays:I

.field private final bookId:J

.field private final celebrationShown:Z

.field private final completedAt:J

.field private final firstReadAt:J

.field private final id:J

.field private final pagesRead:I

.field private final totalReadingSeconds:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJJJJIIZ)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "bookId"    # J
    .param p5, "completedAt"    # J
    .param p7, "firstReadAt"    # J
    .param p9, "totalReadingSeconds"    # J
    .param p11, "activeDays"    # I
    .param p12, "pagesRead"    # I
    .param p13, "celebrationShown"    # Z

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-wide p1, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->id:J

    .line 209
    iput-wide p3, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->bookId:J

    .line 210
    iput-wide p5, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->completedAt:J

    .line 211
    iput-wide p7, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->firstReadAt:J

    .line 212
    iput-wide p9, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->totalReadingSeconds:J

    .line 213
    iput p11, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->activeDays:I

    .line 214
    iput p12, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->pagesRead:I

    .line 215
    iput-boolean p13, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->celebrationShown:Z

    .line 207
    return-void
.end method

.method public synthetic constructor <init>(JJJJJIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 207
    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 208
    const-wide/16 v1, 0x0

    move-wide v4, v1

    goto :goto_0

    .line 207
    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x0

    move/from16 v16, v0

    goto :goto_1

    .line 207
    :cond_1
    move/from16 v16, p13

    :goto_1
    move-object/from16 v3, p0

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move/from16 v14, p11

    move/from16 v15, p12

    invoke-direct/range {v3 .. v16}, Lapp/velora/reader/data/local/database/BookCompletionEntity;-><init>(JJJJJIIZ)V

    .line 216
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/data/local/database/BookCompletionEntity;JJJJJIIZILjava/lang/Object;)Lapp/velora/reader/data/local/database/BookCompletionEntity;
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->bookId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->completedAt:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->firstReadAt:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->totalReadingSeconds:J

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    iget v11, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->activeDays:I

    goto :goto_5

    :cond_5
    move/from16 v11, p11

    :goto_5
    and-int/lit8 v12, v0, 0x40

    if-eqz v12, :cond_6

    iget v12, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->pagesRead:I

    goto :goto_6

    :cond_6
    move/from16 v12, p12

    :goto_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->celebrationShown:Z

    move/from16 p14, v0

    goto :goto_7

    :cond_7
    move/from16 p14, p13

    :goto_7
    move-object p1, p0

    move-wide p2, v1

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-wide/from16 p8, v7

    move-wide/from16 p10, v9

    move/from16 p12, v11

    move/from16 p13, v12

    invoke-virtual/range {p1 .. p14}, Lapp/velora/reader/data/local/database/BookCompletionEntity;->copy(JJJJJIIZ)Lapp/velora/reader/data/local/database/BookCompletionEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->bookId:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->completedAt:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->firstReadAt:J

    return-wide v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->totalReadingSeconds:J

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->activeDays:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->pagesRead:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->celebrationShown:Z

    return v0
.end method

.method public final copy(JJJJJIIZ)Lapp/velora/reader/data/local/database/BookCompletionEntity;
    .locals 14

    new-instance v0, Lapp/velora/reader/data/local/database/BookCompletionEntity;

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lapp/velora/reader/data/local/database/BookCompletionEntity;-><init>(JJJJJIIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/data/local/database/BookCompletionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/data/local/database/BookCompletionEntity;

    iget-wide v3, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->id:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/BookCompletionEntity;->id:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->bookId:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/BookCompletionEntity;->bookId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->completedAt:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/BookCompletionEntity;->completedAt:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->firstReadAt:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/BookCompletionEntity;->firstReadAt:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->totalReadingSeconds:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/BookCompletionEntity;->totalReadingSeconds:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->activeDays:I

    iget v4, v1, Lapp/velora/reader/data/local/database/BookCompletionEntity;->activeDays:I

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->pagesRead:I

    iget v4, v1, Lapp/velora/reader/data/local/database/BookCompletionEntity;->pagesRead:I

    if-eq v3, v4, :cond_8

    return v2

    :cond_8
    iget-boolean v3, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->celebrationShown:Z

    iget-boolean v1, v1, Lapp/velora/reader/data/local/database/BookCompletionEntity;->celebrationShown:Z

    if-eq v3, v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getActiveDays()I
    .locals 1

    .line 213
    iget v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->activeDays:I

    return v0
.end method

.method public final getBookId()J
    .locals 2

    .line 209
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->bookId:J

    return-wide v0
.end method

.method public final getCelebrationShown()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->celebrationShown:Z

    return v0
.end method

.method public final getCompletedAt()J
    .locals 2

    .line 210
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->completedAt:J

    return-wide v0
.end method

.method public final getFirstReadAt()J
    .locals 2

    .line 211
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->firstReadAt:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 208
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->id:J

    return-wide v0
.end method

.method public final getPagesRead()I
    .locals 1

    .line 214
    iget v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->pagesRead:I

    return v0
.end method

.method public final getTotalReadingSeconds()J
    .locals 2

    .line 212
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->totalReadingSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->bookId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->completedAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->firstReadAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->totalReadingSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->activeDays:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->pagesRead:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->celebrationShown:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->id:J

    iget-wide v2, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->bookId:J

    iget-wide v4, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->completedAt:J

    iget-wide v6, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->firstReadAt:J

    iget-wide v8, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->totalReadingSeconds:J

    iget v10, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->activeDays:I

    iget v11, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->pagesRead:I

    iget-boolean v12, p0, Lapp/velora/reader/data/local/database/BookCompletionEntity;->celebrationShown:Z

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "BookCompletionEntity(id="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", completedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstReadAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalReadingSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pagesRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", celebrationShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
