.class final Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
.super Ljava/lang/Object;
.source "ReadingSessionTracker.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/domain/reading/ReadingSessionTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActiveSession"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u00086\u0008\u0082\u0008\u0018\u00002\u00020\u0001By\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0008H\u00c6\u0003J\t\u00109\u001a\u00020\u0008H\u00c6\u0003J\t\u0010:\u001a\u00020\u000bH\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0011H\u00c6\u0003J\t\u0010@\u001a\u00020\u0011H\u00c6\u0003J\t\u0010A\u001a\u00020\u000bH\u00c6\u0003J\u008b\u0001\u0010B\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000bH\u00c6\u0001J\u0014\u0010C\u001a\u00020\u000b2\u0008\u0010D\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010E\u001a\u00020\u0011H\u00d6\u0081\u0004J\n\u0010F\u001a\u00020\u0005H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001c\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u000c\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010&R\u001a\u0010\r\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010\u0017\"\u0004\u0008(\u0010&R\u001a\u0010\u000e\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0017\"\u0004\u0008*\u0010&R\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0017\"\u0004\u0008,\u0010&R\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u0010\u0012\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010.\"\u0004\u00082\u00100R\u001a\u0010\u0013\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010!\"\u0004\u00084\u0010#\u00a8\u0006G"
    }
    d2 = {
        "Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;",
        "",
        "bookId",
        "",
        "activityType",
        "",
        "startedAt",
        "startProgress",
        "",
        "endProgress",
        "foreground",
        "",
        "lastTickElapsed",
        "lastInteractionElapsed",
        "unflushedActiveSeconds",
        "totalActiveSeconds",
        "pagesRead",
        "",
        "totalPagesRead",
        "openCountRecorded",
        "<init>",
        "(JLjava/lang/String;JFFZJJJJIIZ)V",
        "getBookId",
        "()J",
        "getActivityType",
        "()Ljava/lang/String;",
        "getStartedAt",
        "getStartProgress",
        "()F",
        "getEndProgress",
        "setEndProgress",
        "(F)V",
        "getForeground",
        "()Z",
        "setForeground",
        "(Z)V",
        "getLastTickElapsed",
        "setLastTickElapsed",
        "(J)V",
        "getLastInteractionElapsed",
        "setLastInteractionElapsed",
        "getUnflushedActiveSeconds",
        "setUnflushedActiveSeconds",
        "getTotalActiveSeconds",
        "setTotalActiveSeconds",
        "getPagesRead",
        "()I",
        "setPagesRead",
        "(I)V",
        "getTotalPagesRead",
        "setTotalPagesRead",
        "getOpenCountRecorded",
        "setOpenCountRecorded",
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
        "component11",
        "component12",
        "component13",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final activityType:Ljava/lang/String;

.field private final bookId:J

.field private endProgress:F

.field private foreground:Z

.field private lastInteractionElapsed:J

.field private lastTickElapsed:J

.field private openCountRecorded:Z

.field private pagesRead:I

.field private final startProgress:F

.field private final startedAt:J

.field private totalActiveSeconds:J

.field private totalPagesRead:I

.field private unflushedActiveSeconds:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JFFZJJJJIIZ)V
    .locals 16
    .param p1, "bookId"    # J
    .param p3, "activityType"    # Ljava/lang/String;
    .param p4, "startedAt"    # J
    .param p6, "startProgress"    # F
    .param p7, "endProgress"    # F
    .param p8, "foreground"    # Z
    .param p9, "lastTickElapsed"    # J
    .param p11, "lastInteractionElapsed"    # J
    .param p13, "unflushedActiveSeconds"    # J
    .param p15, "totalActiveSeconds"    # J
    .param p17, "pagesRead"    # I
    .param p18, "totalPagesRead"    # I
    .param p19, "openCountRecorded"    # Z

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "activityType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 169
    move-wide/from16 v2, p1

    iput-wide v2, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->bookId:J

    .line 170
    iput-object v1, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->activityType:Ljava/lang/String;

    .line 171
    move-wide/from16 v4, p4

    iput-wide v4, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->startedAt:J

    .line 172
    move/from16 v6, p6

    iput v6, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->startProgress:F

    .line 173
    move/from16 v7, p7

    iput v7, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->endProgress:F

    .line 174
    move/from16 v8, p8

    iput-boolean v8, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->foreground:Z

    .line 175
    move-wide/from16 v9, p9

    iput-wide v9, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->lastTickElapsed:J

    .line 176
    move-wide/from16 v11, p11

    iput-wide v11, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->lastInteractionElapsed:J

    .line 177
    move-wide/from16 v13, p13

    iput-wide v13, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->unflushedActiveSeconds:J

    .line 178
    move-wide/from16 v1, p15

    iput-wide v1, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->totalActiveSeconds:J

    .line 179
    move/from16 v3, p17

    iput v3, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->pagesRead:I

    .line 180
    move/from16 v15, p18

    iput v15, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->totalPagesRead:I

    .line 181
    move/from16 v1, p19

    iput-boolean v1, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->openCountRecorded:Z

    .line 168
    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JFFZJJJJIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    .line 168
    move/from16 v0, p20

    and-int/lit16 v1, v0, 0x100

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 177
    move-wide/from16 v17, v2

    goto :goto_0

    .line 168
    :cond_0
    move-wide/from16 v17, p13

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 178
    move-wide/from16 v19, v2

    goto :goto_1

    .line 168
    :cond_1
    move-wide/from16 v19, p15

    :goto_1
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 179
    move/from16 v21, v2

    goto :goto_2

    .line 168
    :cond_2
    move/from16 v21, p17

    :goto_2
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_3

    .line 180
    move/from16 v22, v2

    goto :goto_3

    .line 168
    :cond_3
    move/from16 v22, p18

    :goto_3
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_4

    .line 181
    move/from16 v23, v2

    goto :goto_4

    .line 168
    :cond_4
    move/from16 v23, p19

    :goto_4
    move-object/from16 v4, p0

    move-wide/from16 v5, p1

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    move-wide/from16 v13, p9

    move-wide/from16 v15, p11

    invoke-direct/range {v4 .. v23}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;-><init>(JLjava/lang/String;JFFZJJJJIIZ)V

    .line 182
    return-void
.end method

.method public static synthetic copy$default(Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;JLjava/lang/String;JFFZJJJJIIZILjava/lang/Object;)Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p20

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->bookId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->activityType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->startedAt:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget v7, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->startProgress:F

    goto :goto_3

    :cond_3
    move/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget v8, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->endProgress:F

    goto :goto_4

    :cond_4
    move/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-boolean v9, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->foreground:Z

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->lastTickElapsed:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->lastInteractionElapsed:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-wide v14, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->unflushedActiveSeconds:J

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p13

    :goto_8
    move-wide/from16 v16, v2

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_9

    iget-wide v2, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->totalActiveSeconds:J

    goto :goto_9

    :cond_9
    move-wide/from16 v2, p15

    :goto_9
    move-wide/from16 p1, v2

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_a

    iget v2, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->pagesRead:I

    goto :goto_a

    :cond_a
    move/from16 v2, p17

    :goto_a
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_b

    iget v3, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->totalPagesRead:I

    goto :goto_b

    :cond_b
    move/from16 v3, p18

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-boolean v1, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->openCountRecorded:Z

    move/from16 p20, v1

    goto :goto_c

    :cond_c
    move/from16 p20, p19

    :goto_c
    move-wide/from16 p16, p1

    move-object/from16 p1, v0

    move/from16 p18, v2

    move/from16 p19, v3

    move-object/from16 p4, v4

    move-wide/from16 p5, v5

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move-wide/from16 p10, v10

    move-wide/from16 p12, v12

    move-wide/from16 p14, v14

    move-wide/from16 p2, v16

    invoke-virtual/range {p1 .. p20}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->copy(JLjava/lang/String;JFFZJJJJIIZ)Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->bookId:J

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->totalActiveSeconds:J

    return-wide v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->pagesRead:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->totalPagesRead:I

    return v0
.end method

.method public final component13()Z
    .locals 1

    iget-boolean v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->openCountRecorded:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->startedAt:J

    return-wide v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->startProgress:F

    return v0
.end method

.method public final component5()F
    .locals 1

    iget v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->endProgress:F

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->foreground:Z

    return v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->lastTickElapsed:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->lastInteractionElapsed:J

    return-wide v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->unflushedActiveSeconds:J

    return-wide v0
.end method

.method public final copy(JLjava/lang/String;JFFZJJJJIIZ)Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;
    .locals 21

    const-string v0, "activityType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    move-wide/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    invoke-direct/range {v1 .. v20}, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;-><init>(JLjava/lang/String;JFFZJJJJIIZ)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;

    iget-wide v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->bookId:J

    iget-wide v5, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->bookId:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->activityType:Ljava/lang/String;

    iget-object v4, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->activityType:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->startedAt:J

    iget-wide v5, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->startedAt:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->startProgress:F

    iget v4, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->startProgress:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_5

    return v2

    :cond_5
    iget v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->endProgress:F

    iget v4, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->endProgress:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_6

    return v2

    :cond_6
    iget-boolean v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->foreground:Z

    iget-boolean v4, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->foreground:Z

    if-eq v3, v4, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->lastTickElapsed:J

    iget-wide v5, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->lastTickElapsed:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->lastInteractionElapsed:J

    iget-wide v5, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->lastInteractionElapsed:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->unflushedActiveSeconds:J

    iget-wide v5, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->unflushedActiveSeconds:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->totalActiveSeconds:J

    iget-wide v5, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->totalActiveSeconds:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_b

    return v2

    :cond_b
    iget v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->pagesRead:I

    iget v4, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->pagesRead:I

    if-eq v3, v4, :cond_c

    return v2

    :cond_c
    iget v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->totalPagesRead:I

    iget v4, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->totalPagesRead:I

    if-eq v3, v4, :cond_d

    return v2

    :cond_d
    iget-boolean v3, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->openCountRecorded:Z

    iget-boolean v1, v1, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->openCountRecorded:Z

    if-eq v3, v1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getActivityType()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->activityType:Ljava/lang/String;

    return-object v0
.end method

.method public final getBookId()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->bookId:J

    return-wide v0
.end method

.method public final getEndProgress()F
    .locals 1

    .line 173
    iget v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->endProgress:F

    return v0
.end method

.method public final getForeground()Z
    .locals 1

    .line 174
    iget-boolean v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->foreground:Z

    return v0
.end method

.method public final getLastInteractionElapsed()J
    .locals 2

    .line 176
    iget-wide v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->lastInteractionElapsed:J

    return-wide v0
.end method

.method public final getLastTickElapsed()J
    .locals 2

    .line 175
    iget-wide v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->lastTickElapsed:J

    return-wide v0
.end method

.method public final getOpenCountRecorded()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->openCountRecorded:Z

    return v0
.end method

.method public final getPagesRead()I
    .locals 1

    .line 179
    iget v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->pagesRead:I

    return v0
.end method

.method public final getStartProgress()F
    .locals 1

    .line 172
    iget v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->startProgress:F

    return v0
.end method

.method public final getStartedAt()J
    .locals 2

    .line 171
    iget-wide v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->startedAt:J

    return-wide v0
.end method

.method public final getTotalActiveSeconds()J
    .locals 2

    .line 178
    iget-wide v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->totalActiveSeconds:J

    return-wide v0
.end method

.method public final getTotalPagesRead()I
    .locals 1

    .line 180
    iget v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->totalPagesRead:I

    return v0
.end method

.method public final getUnflushedActiveSeconds()J
    .locals 2

    .line 177
    iget-wide v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->unflushedActiveSeconds:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->bookId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->activityType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->startedAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->startProgress:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->endProgress:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->foreground:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->lastTickElapsed:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->lastInteractionElapsed:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->unflushedActiveSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->totalActiveSeconds:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->pagesRead:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->totalPagesRead:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->openCountRecorded:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    return v0
.end method

.method public final setEndProgress(F)V
    .locals 0
    .param p1, "<set-?>"    # F

    .line 173
    iput p1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->endProgress:F

    return-void
.end method

.method public final setForeground(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 174
    iput-boolean p1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->foreground:Z

    return-void
.end method

.method public final setLastInteractionElapsed(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 176
    iput-wide p1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->lastInteractionElapsed:J

    return-void
.end method

.method public final setLastTickElapsed(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 175
    iput-wide p1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->lastTickElapsed:J

    return-void
.end method

.method public final setOpenCountRecorded(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 181
    iput-boolean p1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->openCountRecorded:Z

    return-void
.end method

.method public final setPagesRead(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 179
    iput p1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->pagesRead:I

    return-void
.end method

.method public final setTotalActiveSeconds(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 178
    iput-wide p1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->totalActiveSeconds:J

    return-void
.end method

.method public final setTotalPagesRead(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 180
    iput p1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->totalPagesRead:I

    return-void
.end method

.method public final setUnflushedActiveSeconds(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 177
    iput-wide p1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->unflushedActiveSeconds:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-wide v1, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->bookId:J

    iget-object v3, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->activityType:Ljava/lang/String;

    iget-wide v4, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->startedAt:J

    iget v6, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->startProgress:F

    iget v7, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->endProgress:F

    iget-boolean v8, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->foreground:Z

    iget-wide v9, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->lastTickElapsed:J

    iget-wide v11, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->lastInteractionElapsed:J

    iget-wide v13, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->unflushedActiveSeconds:J

    move-wide v15, v13

    iget-wide v13, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->totalActiveSeconds:J

    move-wide/from16 v17, v15

    iget v15, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->pagesRead:I

    move/from16 v16, v15

    iget v15, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->totalPagesRead:I

    move/from16 v19, v15

    iget-boolean v15, v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker$ActiveSession;->openCountRecorded:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v20, v15

    const-string v15, "ActiveSession(bookId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", foreground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastTickElapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastInteractionElapsed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", unflushedActiveSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-wide/from16 v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalActiveSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pagesRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalPagesRead="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", openCountRecorded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
