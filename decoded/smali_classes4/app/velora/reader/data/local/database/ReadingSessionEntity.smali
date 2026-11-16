.class public final Lapp/velora/reader/data/local/database/ReadingSessionEntity;
.super Ljava/lang/Object;
.source "Entities.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001bJ\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u000bH\u00c6\u0003J\t\u0010+\u001a\u00020\u000bH\u00c6\u0003J\t\u0010,\u001a\u00020\u000eH\u00c6\u0003J\t\u0010-\u001a\u00020\u0006H\u00c6\u0003Jt\u0010.\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0002\u0010/J\u0014\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00103\u001a\u00020\u000eH\u00d6\u0081\u0004J\n\u00104\u001a\u00020\u0006H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0014\u0012\u0008\u0008\u0015\u0012\u0004\u0008\u0007\u0010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0013R\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000f\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018\u00ca\u0001\u0080\u0001\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(8\u0012>\u00089\u0012:\u0008\u000cJ6\u0008\u000bB2\u0008:\u0012\u0008\u0008;\u0012\u0004\u0008\t0<\u0012\u000c\u0008=\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0002\u0012\u000c\u0008>\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0004\u0012\u0008\u0008?\u0012\u0004\u0008\u0003\u0010\n\u00122\u0008@\u0012.\u0008\u000cJ\u0014\u0008\u000bB\u0010\u0008A\u0012\u000c\u0008B\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0004J\u0014\u0008\u000bB\u0010\u0008A\u0012\u000c\u0008B\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0005\u00ca\u0001\u000c\u0008C\u0012\u0008\u0008D\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u00065"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/ReadingSessionEntity;",
        "",
        "id",
        "",
        "bookId",
        "localDate",
        "",
        "startTime",
        "endTime",
        "activeSeconds",
        "startProgress",
        "",
        "endProgress",
        "pagesRead",
        "",
        "activityType",
        "<init>",
        "(JJLjava/lang/String;JLjava/lang/Long;JFFILjava/lang/String;)V",
        "getId",
        "()J",
        "Landroidx/room/PrimaryKey;",
        "autoGenerate",
        "getBookId",
        "getLocalDate",
        "()Ljava/lang/String;",
        "getStartTime",
        "getEndTime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getActiveSeconds",
        "getStartProgress",
        "()F",
        "getEndProgress",
        "getPagesRead",
        "()I",
        "getActivityType",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "copy",
        "(JJLjava/lang/String;JLjava/lang/Long;JFFILjava/lang/String;)Lapp/velora/reader/data/local/database/ReadingSessionEntity;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app",
        "Landroidx/room/Entity;",
        "tableName",
        "reading_sessions",
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
.field private final activeSeconds:J

.field private final activityType:Ljava/lang/String;

.field private final bookId:J

.field private final endProgress:F

.field private final endTime:Ljava/lang/Long;

.field private final id:J

.field private final localDate:Ljava/lang/String;

.field private final pagesRead:I

.field private final startProgress:F

.field private final startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;JLjava/lang/Long;JFFILjava/lang/String;)V
    .locals 1
    .param p1, "id"    # J
    .param p3, "bookId"    # J
    .param p5, "localDate"    # Ljava/lang/String;
    .param p6, "startTime"    # J
    .param p8, "endTime"    # Ljava/lang/Long;
    .param p9, "activeSeconds"    # J
    .param p11, "startProgress"    # F
    .param p12, "endProgress"    # F
    .param p13, "pagesRead"    # I
    .param p14, "activityType"    # Ljava/lang/String;

    const-string v0, "localDate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityType"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-wide p1, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->id:J

    .line 60
    iput-wide p3, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->bookId:J

    .line 61
    iput-object p5, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->localDate:Ljava/lang/String;

    .line 62
    iput-wide p6, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->startTime:J

    .line 63
    iput-object p8, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->endTime:Ljava/lang/Long;

    .line 64
    iput-wide p9, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->activeSeconds:J

    .line 65
    iput p11, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->startProgress:F

    .line 66
    iput p12, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->endProgress:F

    .line 67
    iput p13, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->pagesRead:I

    .line 68
    iput-object p14, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->activityType:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public synthetic constructor <init>(JJLjava/lang/String;JLjava/lang/Long;JFFILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 17

    .line 58
    and-int/lit8 v0, p15, 0x1

    if-eqz v0, :cond_0

    .line 59
    const-wide/16 v0, 0x0

    move-wide v3, v0

    goto :goto_0

    .line 58
    :cond_0
    move-wide/from16 v3, p1

    :goto_0
    move-object/from16 v2, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    invoke-direct/range {v2 .. v16}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;-><init>(JJLjava/lang/String;JLjava/lang/Long;JFFILjava/lang/String;)V

    .line 69
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/data/local/database/ReadingSessionEntity;JJLjava/lang/String;JLjava/lang/Long;JFFILjava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .locals 14

    move/from16 v0, p15

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->bookId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    iget-object v5, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->localDate:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    iget-wide v6, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->startTime:J

    goto :goto_3

    :cond_3
    move-wide/from16 v6, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    iget-object v8, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->endTime:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p8

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->activeSeconds:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p9

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    iget v11, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->startProgress:F

    goto :goto_6

    :cond_6
    move/from16 v11, p11

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    iget v12, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->endProgress:F

    goto :goto_7

    :cond_7
    move/from16 v12, p12

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    iget v13, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->pagesRead:I

    goto :goto_8

    :cond_8
    move/from16 v13, p13

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    iget-object v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->activityType:Ljava/lang/String;

    move-object/from16 p15, v0

    goto :goto_9

    :cond_9
    move-object/from16 p15, p14

    :goto_9
    move-object p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-wide/from16 p7, v6

    move-object/from16 p9, v8

    move-wide/from16 p10, v9

    move/from16 p12, v11

    move/from16 p13, v12

    move/from16 p14, v13

    invoke-virtual/range {p1 .. p15}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->copy(JJLjava/lang/String;JLjava/lang/Long;JFFILjava/lang/String;)Lapp/velora/reader/data/local/database/ReadingSessionEntity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->bookId:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->localDate:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->startTime:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->activeSeconds:J

    return-wide v0
.end method

.method public final component7()F
    .locals 1

    iget v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->startProgress:F

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->endProgress:F

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->pagesRead:I

    return v0
.end method

.method public final copy(JJLjava/lang/String;JLjava/lang/Long;JFFILjava/lang/String;)Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .locals 16

    const-string v0, "localDate"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityType"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v1 .. v15}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;-><init>(JJLjava/lang/String;JLjava/lang/Long;JFFILjava/lang/String;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;

    iget-wide v3, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->id:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->id:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->bookId:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->bookId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->localDate:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->localDate:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->startTime:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->startTime:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->endTime:Ljava/lang/Long;

    iget-object v4, v1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->endTime:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->activeSeconds:J

    iget-wide v5, v1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->activeSeconds:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_7

    return v2

    :cond_7
    iget v3, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->startProgress:F

    iget v4, v1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->startProgress:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_8

    return v2

    :cond_8
    iget v3, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->endProgress:F

    iget v4, v1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->endProgress:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iget v3, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->pagesRead:I

    iget v4, v1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->pagesRead:I

    if-eq v3, v4, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->activityType:Ljava/lang/String;

    iget-object v1, v1, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->activityType:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getActiveSeconds()J
    .locals 2

    .line 64
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->activeSeconds:J

    return-wide v0
.end method

.method public final getActivityType()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBookId()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->bookId:J

    return-wide v0
.end method

.method public final getEndProgress()F
    .locals 1

    .line 66
    iget v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->endProgress:F

    return v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1

    .line 63
    iget-object v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->endTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 59
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->id:J

    return-wide v0
.end method

.method public final getLocalDate()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->localDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getPagesRead()I
    .locals 1

    .line 67
    iget v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->pagesRead:I

    return v0
.end method

.method public final getStartProgress()F
    .locals 1

    .line 65
    iget v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->startProgress:F

    return v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->startTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->bookId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->localDate:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->endTime:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->endTime:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->activeSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->startProgress:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->endProgress:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->pagesRead:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->activityType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    iget-wide v1, v0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->id:J

    iget-wide v3, v0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->bookId:J

    iget-object v5, v0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->localDate:Ljava/lang/String;

    iget-wide v6, v0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->startTime:J

    iget-object v8, v0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->endTime:Ljava/lang/Long;

    iget-wide v9, v0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->activeSeconds:J

    iget v11, v0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->startProgress:F

    iget v12, v0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->endProgress:F

    iget v13, v0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->pagesRead:I

    iget-object v14, v0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->activityType:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ReadingSessionEntity(id="

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bookId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", localDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pagesRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
