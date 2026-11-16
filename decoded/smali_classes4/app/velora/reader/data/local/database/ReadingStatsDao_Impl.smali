.class public final Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;
.super Ljava/lang/Object;
.source "ReadingStatsDao_Impl.kt"

# interfaces
.implements Lapp/velora/reader/data/local/database/ReadingStatsDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0012J\u0014\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00150\u0014H\u0016J\u0014\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00150\u0014H\u0016J\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0018\u001a\u00020\u0019H\u0096@\u00a2\u0006\u0002\u0010\u001aJ\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u001eJ\u001e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010!J\u0014\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00150\u0014H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;",
        "Lapp/velora/reader/data/local/database/ReadingStatsDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfDailyReadingStatEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
        "__insertAdapterOfReadingSessionEntity",
        "Lapp/velora/reader/data/local/database/ReadingSessionEntity;",
        "upsertDaily",
        "",
        "stat",
        "(Lapp/velora/reader/data/local/database/DailyReadingStatEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "insertSession",
        "",
        "session",
        "(Lapp/velora/reader/data/local/database/ReadingSessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeSessions",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "observeDailyStats",
        "getDaily",
        "localDate",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBookAggregate",
        "Lapp/velora/reader/data/local/database/BookReadingAggregate;",
        "bookId",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBookAggregateSince",
        "sinceExclusive",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeDailyBookActivity",
        "Lapp/velora/reader/data/local/database/DailyBookActivityRow;",
        "Companion",
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

.field public static final Companion:Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfDailyReadingStatEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __insertAdapterOfReadingSessionEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lapp/velora/reader/data/local/database/ReadingSessionEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;->Companion:Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    nop

    .line 33
    iput-object p1, p0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 34
    new-instance v0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$1;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$1;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;->__insertAdapterOfDailyReadingStatEntity:Landroidx/room/EntityInsertAdapter;

    .line 46
    new-instance v0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$2;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$2;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;->__insertAdapterOfReadingSessionEntity:Landroidx/room/EntityInsertAdapter;

    .line 67
    nop

    .line 24
    return-void
.end method

.method static final getBookAggregate$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .locals 19
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$bookId"    # J
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p3

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 218
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 219
    const/4 v0, 0x1

    .line 220
    .local v0, "_argIndex":I
    move-wide/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 221
    const/4 v6, 0x0

    .line 222
    .local v6, "_columnIndexOfFirstReadAt":I
    const/4 v7, 0x1

    .line 223
    .local v7, "_columnIndexOfTotalReadingSeconds":I
    const/4 v8, 0x2

    .line 224
    .local v8, "_columnIndexOfActiveDays":I
    const/4 v9, 0x3

    .line 225
    .local v9, "_columnIndexOfPagesRead":I
    const/4 v10, 0x0

    .line 226
    .local v10, "_result":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 227
    const/4 v11, 0x0

    .line 228
    .local v11, "_tmpFirstReadAt":Ljava/lang/Long;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 229
    const/4 v11, 0x0

    move-object v13, v11

    goto :goto_0

    .line 231
    :cond_0
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v11, v12

    move-object v13, v11

    .line 233
    .end local v11    # "_tmpFirstReadAt":Ljava/lang/Long;
    .local v13, "_tmpFirstReadAt":Ljava/lang/Long;
    :goto_0
    const/4 v11, 0x0

    .line 234
    .local v11, "_tmpTotalReadingSeconds":Ljava/lang/Long;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 235
    const/4 v11, 0x0

    move-object v14, v11

    goto :goto_1

    .line 237
    :cond_1
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v11, v12

    move-object v14, v11

    .line 239
    .end local v11    # "_tmpTotalReadingSeconds":Ljava/lang/Long;
    .local v14, "_tmpTotalReadingSeconds":Ljava/lang/Long;
    :goto_1
    const-wide/16 v11, 0x0

    .line 240
    .local v11, "_tmpActiveDays":J
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v15

    .line 241
    .end local v11    # "_tmpActiveDays":J
    .local v15, "_tmpActiveDays":J
    const/4 v11, 0x0

    .line 242
    .local v11, "_tmpPagesRead":Ljava/lang/Long;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 243
    const/4 v11, 0x0

    move-object/from16 v17, v11

    goto :goto_2

    .line 245
    :cond_2
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object v11, v12

    move-object/from16 v17, v11

    .line 247
    .end local v11    # "_tmpPagesRead":Ljava/lang/Long;
    .local v17, "_tmpPagesRead":Ljava/lang/Long;
    :goto_2
    new-instance v12, Lapp/velora/reader/data/local/database/BookReadingAggregate;

    invoke-direct/range {v12 .. v17}, Lapp/velora/reader/data/local/database/BookReadingAggregate;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .end local v10    # "_result":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .end local v13    # "_tmpFirstReadAt":Ljava/lang/Long;
    .end local v14    # "_tmpTotalReadingSeconds":Ljava/lang/Long;
    .end local v15    # "_tmpActiveDays":J
    .end local v17    # "_tmpPagesRead":Ljava/lang/Long;
    .local v12, "_result":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    nop

    .line 253
    .end local v0    # "_argIndex":I
    .end local v6    # "_columnIndexOfFirstReadAt":I
    .end local v7    # "_columnIndexOfTotalReadingSeconds":I
    .end local v8    # "_columnIndexOfActiveDays":I
    .end local v9    # "_columnIndexOfPagesRead":I
    .end local v12    # "_result":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 254
    return-object v12

    .line 247
    .restart local v0    # "_argIndex":I
    .restart local v6    # "_columnIndexOfFirstReadAt":I
    .restart local v7    # "_columnIndexOfTotalReadingSeconds":I
    .restart local v8    # "_columnIndexOfActiveDays":I
    .restart local v9    # "_columnIndexOfPagesRead":I
    .restart local v10    # "_result":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    :cond_3
    :try_start_1
    new-instance v11, Ljava/lang/IllegalStateException;

    .line 249
    const-string v12, "The query result was empty, but expected a single row to return a NON-NULL object of type \'app.velora.reader.`data`.local.database.BookReadingAggregate\'."

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "_stmt":Landroidx/sqlite/SQLiteStatement;
    .end local p0    # "$_sql":Ljava/lang/String;
    .end local p1    # "$bookId":J
    .end local p3    # "_connection":Landroidx/sqlite/SQLiteConnection;
    throw v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    .end local v0    # "_argIndex":I
    .end local v6    # "_columnIndexOfFirstReadAt":I
    .end local v7    # "_columnIndexOfTotalReadingSeconds":I
    .end local v8    # "_columnIndexOfActiveDays":I
    .end local v9    # "_columnIndexOfPagesRead":I
    .end local v10    # "_result":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .restart local v3    # "_stmt":Landroidx/sqlite/SQLiteStatement;
    .restart local p0    # "$_sql":Ljava/lang/String;
    .restart local p1    # "$bookId":J
    .restart local p3    # "_connection":Landroidx/sqlite/SQLiteConnection;
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getBookAggregateSince$lambda$0(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .locals 21
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$bookId"    # J
    .param p3, "$sinceExclusive"    # J
    .param p5, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p5

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 272
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 273
    const/4 v0, 0x1

    .line 274
    .local v0, "_argIndex":I
    move-wide/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 275
    const/4 v0, 0x2

    .line 276
    move-wide/from16 v6, p3

    :try_start_1
    invoke-interface {v3, v0, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 277
    const/4 v8, 0x0

    .line 278
    .local v8, "_columnIndexOfFirstReadAt":I
    const/4 v9, 0x1

    .line 279
    .local v9, "_columnIndexOfTotalReadingSeconds":I
    const/4 v10, 0x2

    .line 280
    .local v10, "_columnIndexOfActiveDays":I
    const/4 v11, 0x3

    .line 281
    .local v11, "_columnIndexOfPagesRead":I
    const/4 v12, 0x0

    .line 282
    .local v12, "_result":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v13

    if-eqz v13, :cond_3

    .line 283
    const/4 v13, 0x0

    .line 284
    .local v13, "_tmpFirstReadAt":Ljava/lang/Long;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 285
    const/4 v13, 0x0

    move-object v15, v13

    goto :goto_0

    .line 287
    :cond_0
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v13, v14

    move-object v15, v13

    .line 289
    .end local v13    # "_tmpFirstReadAt":Ljava/lang/Long;
    .local v15, "_tmpFirstReadAt":Ljava/lang/Long;
    :goto_0
    const/4 v13, 0x0

    .line 290
    .local v13, "_tmpTotalReadingSeconds":Ljava/lang/Long;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 291
    const/4 v13, 0x0

    move-object/from16 v16, v13

    goto :goto_1

    .line 293
    :cond_1
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v13, v14

    move-object/from16 v16, v13

    .line 295
    .end local v13    # "_tmpTotalReadingSeconds":Ljava/lang/Long;
    .local v16, "_tmpTotalReadingSeconds":Ljava/lang/Long;
    :goto_1
    const-wide/16 v13, 0x0

    .line 296
    .local v13, "_tmpActiveDays":J
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    .line 297
    .end local v13    # "_tmpActiveDays":J
    .local v17, "_tmpActiveDays":J
    const/4 v13, 0x0

    .line 298
    .local v13, "_tmpPagesRead":Ljava/lang/Long;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 299
    const/4 v13, 0x0

    move-object/from16 v19, v13

    goto :goto_2

    .line 301
    :cond_2
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v13, v14

    move-object/from16 v19, v13

    .line 303
    .end local v13    # "_tmpPagesRead":Ljava/lang/Long;
    .local v19, "_tmpPagesRead":Ljava/lang/Long;
    :goto_2
    new-instance v14, Lapp/velora/reader/data/local/database/BookReadingAggregate;

    invoke-direct/range {v14 .. v19}, Lapp/velora/reader/data/local/database/BookReadingAggregate;-><init>(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    .end local v12    # "_result":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .end local v15    # "_tmpFirstReadAt":Ljava/lang/Long;
    .end local v16    # "_tmpTotalReadingSeconds":Ljava/lang/Long;
    .end local v17    # "_tmpActiveDays":J
    .end local v19    # "_tmpPagesRead":Ljava/lang/Long;
    .local v14, "_result":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    nop

    .line 309
    .end local v0    # "_argIndex":I
    .end local v8    # "_columnIndexOfFirstReadAt":I
    .end local v9    # "_columnIndexOfTotalReadingSeconds":I
    .end local v10    # "_columnIndexOfActiveDays":I
    .end local v11    # "_columnIndexOfPagesRead":I
    .end local v14    # "_result":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 310
    return-object v14

    .line 303
    .restart local v0    # "_argIndex":I
    .restart local v8    # "_columnIndexOfFirstReadAt":I
    .restart local v9    # "_columnIndexOfTotalReadingSeconds":I
    .restart local v10    # "_columnIndexOfActiveDays":I
    .restart local v11    # "_columnIndexOfPagesRead":I
    .restart local v12    # "_result":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    :cond_3
    :try_start_2
    new-instance v13, Ljava/lang/IllegalStateException;

    .line 305
    const-string v14, "The query result was empty, but expected a single row to return a NON-NULL object of type \'app.velora.reader.`data`.local.database.BookReadingAggregate\'."

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v3    # "_stmt":Landroidx/sqlite/SQLiteStatement;
    .end local p0    # "$_sql":Ljava/lang/String;
    .end local p1    # "$bookId":J
    .end local p3    # "$sinceExclusive":J
    .end local p5    # "_connection":Landroidx/sqlite/SQLiteConnection;
    throw v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 309
    .end local v0    # "_argIndex":I
    .end local v8    # "_columnIndexOfFirstReadAt":I
    .end local v9    # "_columnIndexOfTotalReadingSeconds":I
    .end local v10    # "_columnIndexOfActiveDays":I
    .end local v11    # "_columnIndexOfPagesRead":I
    .end local v12    # "_result":Lapp/velora/reader/data/local/database/BookReadingAggregate;
    .restart local v3    # "_stmt":Landroidx/sqlite/SQLiteStatement;
    .restart local p0    # "$_sql":Ljava/lang/String;
    .restart local p1    # "$bookId":J
    .restart local p3    # "$sinceExclusive":J
    .restart local p5    # "_connection":Landroidx/sqlite/SQLiteConnection;
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide/from16 v6, p3

    :goto_3
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getDaily$lambda$0(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    .locals 24
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$localDate"    # Ljava/lang/String;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p2

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 170
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 171
    const/4 v0, 0x1

    .line 172
    .local v0, "_argIndex":I
    move-object/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 173
    const-string v5, "localDate"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 174
    .local v5, "_columnIndexOfLocalDate":I
    const-string v6, "readingSeconds"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 175
    .local v6, "_columnIndexOfReadingSeconds":I
    const-string v7, "audioSeconds"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 176
    .local v7, "_columnIndexOfAudioSeconds":I
    const-string v8, "pagesRead"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 177
    .local v8, "_columnIndexOfPagesRead":I
    const-string v9, "booksOpened"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 178
    .local v9, "_columnIndexOfBooksOpened":I
    const-string v10, "completedBooks"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 179
    .local v10, "_columnIndexOfCompletedBooks":I
    const/4 v11, 0x0

    .line 180
    .local v11, "_result":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 181
    const/4 v12, 0x0

    .line 182
    .local v12, "_tmpLocalDate":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v13

    move-object v15, v13

    .line 183
    .end local v12    # "_tmpLocalDate":Ljava/lang/String;
    .local v15, "_tmpLocalDate":Ljava/lang/String;
    const-wide/16 v12, 0x0

    .line 184
    .local v12, "_tmpReadingSeconds":J
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    .line 185
    .end local v12    # "_tmpReadingSeconds":J
    .local v16, "_tmpReadingSeconds":J
    const-wide/16 v12, 0x0

    .line 186
    .local v12, "_tmpAudioSeconds":J
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    .line 187
    .end local v12    # "_tmpAudioSeconds":J
    .local v18, "_tmpAudioSeconds":J
    const/4 v12, 0x0

    .line 188
    .local v12, "_tmpPagesRead":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v12, v13

    .line 189
    const/4 v13, 0x0

    .line 190
    .local v13, "_tmpBooksOpened":I
    move/from16 v23, v0

    .end local v0    # "_argIndex":I
    .local v23, "_argIndex":I
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 191
    .end local v13    # "_tmpBooksOpened":I
    .local v0, "_tmpBooksOpened":I
    const/4 v1, 0x0

    .line 192
    .local v1, "_tmpCompletedBooks":I
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v13

    long-to-int v1, v13

    .line 193
    new-instance v14, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;

    move/from16 v21, v0

    move/from16 v22, v1

    move/from16 v20, v12

    .end local v0    # "_tmpBooksOpened":I
    .end local v1    # "_tmpCompletedBooks":I
    .end local v12    # "_tmpPagesRead":I
    .local v20, "_tmpPagesRead":I
    .local v21, "_tmpBooksOpened":I
    .local v22, "_tmpCompletedBooks":I
    invoke-direct/range {v14 .. v22}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;-><init>(Ljava/lang/String;JJIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v11    # "_result":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    .end local v15    # "_tmpLocalDate":Ljava/lang/String;
    .end local v16    # "_tmpReadingSeconds":J
    .end local v18    # "_tmpAudioSeconds":J
    .end local v20    # "_tmpPagesRead":I
    .end local v21    # "_tmpBooksOpened":I
    .end local v22    # "_tmpCompletedBooks":I
    .local v14, "_result":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    goto :goto_0

    .line 195
    .end local v14    # "_result":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    .end local v23    # "_argIndex":I
    .local v0, "_argIndex":I
    .restart local v11    # "_result":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    :cond_0
    move/from16 v23, v0

    .end local v0    # "_argIndex":I
    .restart local v23    # "_argIndex":I
    const/4 v14, 0x0

    .line 197
    .end local v11    # "_result":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    .restart local v14    # "_result":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    :goto_0
    nop

    .line 199
    .end local v5    # "_columnIndexOfLocalDate":I
    .end local v6    # "_columnIndexOfReadingSeconds":I
    .end local v7    # "_columnIndexOfAudioSeconds":I
    .end local v8    # "_columnIndexOfPagesRead":I
    .end local v9    # "_columnIndexOfBooksOpened":I
    .end local v10    # "_columnIndexOfCompletedBooks":I
    .end local v14    # "_result":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    .end local v23    # "_argIndex":I
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 200
    return-object v14

    .line 199
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final insertSession$lambda$0(Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;Lapp/velora/reader/data/local/database/ReadingSessionEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;
    .param p1, "$session"    # Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;->__insertAdapterOfReadingSessionEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v0

    .line 75
    .local v0, "_result":J
    return-wide v0
.end method

.method static final observeDailyBookActivity$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 29
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 335
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 336
    const/4 v0, 0x0

    .line 337
    .local v0, "_columnIndexOfLocalDate":I
    const/4 v4, 0x1

    .line 338
    .local v4, "_columnIndexOfBookId":I
    const/4 v5, 0x2

    .line 339
    .local v5, "_columnIndexOfTitle":I
    const/4 v6, 0x3

    .line 340
    .local v6, "_columnIndexOfAuthor":I
    const/4 v7, 0x4

    .line 341
    .local v7, "_columnIndexOfFormat":I
    const/4 v8, 0x5

    .line 342
    .local v8, "_columnIndexOfCoverCachePath":I
    const/4 v9, 0x6

    .line 343
    .local v9, "_columnIndexOfCustomCoverPath":I
    const/4 v10, 0x7

    .line 344
    .local v10, "_columnIndexOfActiveSeconds":I
    const/16 v11, 0x8

    .line 345
    .local v11, "_columnIndexOfPagesRead":I
    :try_start_0
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    check-cast v12, Ljava/util/List;

    .line 346
    .local v12, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 347
    const/4 v13, 0x0

    .line 348
    .local v13, "_item":Lapp/velora/reader/data/local/database/DailyBookActivityRow;
    const/4 v14, 0x0

    .line 349
    .local v14, "_tmpLocalDate":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    .line 350
    .end local v14    # "_tmpLocalDate":Ljava/lang/String;
    .local v17, "_tmpLocalDate":Ljava/lang/String;
    const-wide/16 v14, 0x0

    .line 351
    .local v14, "_tmpBookId":J
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v18

    .line 352
    .end local v14    # "_tmpBookId":J
    .local v18, "_tmpBookId":J
    const/4 v14, 0x0

    .line 353
    .local v14, "_tmpTitle":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v20

    .line 354
    .end local v14    # "_tmpTitle":Ljava/lang/String;
    .local v20, "_tmpTitle":Ljava/lang/String;
    const/4 v14, 0x0

    .line 355
    .local v14, "_tmpAuthor":Ljava/lang/String;
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v21

    .line 356
    .end local v14    # "_tmpAuthor":Ljava/lang/String;
    .local v21, "_tmpAuthor":Ljava/lang/String;
    const/4 v14, 0x0

    .line 357
    .local v14, "_tmpFormat":Ljava/lang/String;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v22

    .line 358
    .end local v14    # "_tmpFormat":Ljava/lang/String;
    .local v22, "_tmpFormat":Ljava/lang/String;
    const/4 v14, 0x0

    .line 359
    .local v14, "_tmpCoverCachePath":Ljava/lang/String;
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 360
    const/4 v14, 0x0

    move-object/from16 v23, v14

    goto :goto_1

    .line 362
    :cond_0
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v23, v14

    .line 364
    .end local v14    # "_tmpCoverCachePath":Ljava/lang/String;
    .local v23, "_tmpCoverCachePath":Ljava/lang/String;
    :goto_1
    const/4 v14, 0x0

    .line 365
    .local v14, "_tmpCustomCoverPath":Ljava/lang/String;
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 366
    const/4 v14, 0x0

    move-object/from16 v24, v14

    goto :goto_2

    .line 368
    :cond_1
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v15

    move-object v14, v15

    move-object/from16 v24, v14

    .line 370
    .end local v14    # "_tmpCustomCoverPath":Ljava/lang/String;
    .local v24, "_tmpCustomCoverPath":Ljava/lang/String;
    :goto_2
    const-wide/16 v14, 0x0

    .line 371
    .local v14, "_tmpActiveSeconds":J
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    .line 372
    .end local v14    # "_tmpActiveSeconds":J
    .local v25, "_tmpActiveSeconds":J
    const-wide/16 v14, 0x0

    .line 373
    .local v14, "_tmpPagesRead":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v27

    .line 374
    .end local v14    # "_tmpPagesRead":J
    .local v27, "_tmpPagesRead":J
    new-instance v16, Lapp/velora/reader/data/local/database/DailyBookActivityRow;

    invoke-direct/range {v16 .. v28}, Lapp/velora/reader/data/local/database/DailyBookActivityRow;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    move-object/from16 v13, v16

    .line 375
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 377
    .end local v13    # "_item":Lapp/velora/reader/data/local/database/DailyBookActivityRow;
    .end local v17    # "_tmpLocalDate":Ljava/lang/String;
    .end local v18    # "_tmpBookId":J
    .end local v20    # "_tmpTitle":Ljava/lang/String;
    .end local v21    # "_tmpAuthor":Ljava/lang/String;
    .end local v22    # "_tmpFormat":Ljava/lang/String;
    .end local v23    # "_tmpCoverCachePath":Ljava/lang/String;
    .end local v24    # "_tmpCustomCoverPath":Ljava/lang/String;
    .end local v25    # "_tmpActiveSeconds":J
    .end local v27    # "_tmpPagesRead":J
    :cond_2
    nop

    .line 379
    .end local v0    # "_columnIndexOfLocalDate":I
    .end local v4    # "_columnIndexOfBookId":I
    .end local v5    # "_columnIndexOfTitle":I
    .end local v6    # "_columnIndexOfAuthor":I
    .end local v7    # "_columnIndexOfFormat":I
    .end local v8    # "_columnIndexOfCoverCachePath":I
    .end local v9    # "_columnIndexOfCustomCoverPath":I
    .end local v10    # "_columnIndexOfActiveSeconds":I
    .end local v11    # "_columnIndexOfPagesRead":I
    .end local v12    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 380
    return-object v12

    .line 379
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final observeDailyStats$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 23
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 134
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 135
    :try_start_0
    const-string v0, "localDate"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 136
    .local v0, "_columnIndexOfLocalDate":I
    const-string v4, "readingSeconds"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 137
    .local v4, "_columnIndexOfReadingSeconds":I
    const-string v5, "audioSeconds"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 138
    .local v5, "_columnIndexOfAudioSeconds":I
    const-string v6, "pagesRead"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 139
    .local v6, "_columnIndexOfPagesRead":I
    const-string v7, "booksOpened"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 140
    .local v7, "_columnIndexOfBooksOpened":I
    const-string v8, "completedBooks"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 141
    .local v8, "_columnIndexOfCompletedBooks":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/List;

    .line 142
    .local v9, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 143
    const/4 v10, 0x0

    .line 144
    .local v10, "_item":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    const/4 v11, 0x0

    .line 145
    .local v11, "_tmpLocalDate":Ljava/lang/String;
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    .line 146
    .end local v11    # "_tmpLocalDate":Ljava/lang/String;
    .local v14, "_tmpLocalDate":Ljava/lang/String;
    const-wide/16 v11, 0x0

    .line 147
    .local v11, "_tmpReadingSeconds":J
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v15

    .line 148
    .end local v11    # "_tmpReadingSeconds":J
    .local v15, "_tmpReadingSeconds":J
    const-wide/16 v11, 0x0

    .line 149
    .local v11, "_tmpAudioSeconds":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    .line 150
    .end local v11    # "_tmpAudioSeconds":J
    .local v17, "_tmpAudioSeconds":J
    const/4 v11, 0x0

    .line 151
    .local v11, "_tmpPagesRead":I
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v11, v12

    .line 152
    const/4 v12, 0x0

    .line 153
    .local v12, "_tmpBooksOpened":I
    move/from16 v22, v0

    .end local v0    # "_columnIndexOfLocalDate":I
    .local v22, "_columnIndexOfLocalDate":I
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 154
    .end local v12    # "_tmpBooksOpened":I
    .local v0, "_tmpBooksOpened":I
    const/4 v1, 0x0

    .line 155
    .local v1, "_tmpCompletedBooks":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v12

    long-to-int v1, v12

    .line 156
    new-instance v13, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v19, v11

    .end local v0    # "_tmpBooksOpened":I
    .end local v1    # "_tmpCompletedBooks":I
    .end local v11    # "_tmpPagesRead":I
    .local v19, "_tmpPagesRead":I
    .local v20, "_tmpBooksOpened":I
    .local v21, "_tmpCompletedBooks":I
    invoke-direct/range {v13 .. v21}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;-><init>(Ljava/lang/String;JJIII)V

    .line 157
    .end local v10    # "_item":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    .local v13, "_item":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move/from16 v0, v22

    goto :goto_0

    .line 159
    .end local v13    # "_item":Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    .end local v14    # "_tmpLocalDate":Ljava/lang/String;
    .end local v15    # "_tmpReadingSeconds":J
    .end local v17    # "_tmpAudioSeconds":J
    .end local v19    # "_tmpPagesRead":I
    .end local v20    # "_tmpBooksOpened":I
    .end local v21    # "_tmpCompletedBooks":I
    .end local v22    # "_columnIndexOfLocalDate":I
    .local v0, "_columnIndexOfLocalDate":I
    :cond_0
    move/from16 v22, v0

    .line 161
    .end local v0    # "_columnIndexOfLocalDate":I
    .end local v4    # "_columnIndexOfReadingSeconds":I
    .end local v5    # "_columnIndexOfAudioSeconds":I
    .end local v6    # "_columnIndexOfPagesRead":I
    .end local v7    # "_columnIndexOfBooksOpened":I
    .end local v8    # "_columnIndexOfCompletedBooks":I
    .end local v9    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 162
    return-object v9

    .line 161
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final observeSessions$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 34
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 82
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 83
    :try_start_0
    const-string v0, "id"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 84
    .local v0, "_columnIndexOfId":I
    const-string v4, "bookId"

    invoke-static {v3, v4}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v4

    .line 85
    .local v4, "_columnIndexOfBookId":I
    const-string v5, "localDate"

    invoke-static {v3, v5}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v5

    .line 86
    .local v5, "_columnIndexOfLocalDate":I
    const-string v6, "startTime"

    invoke-static {v3, v6}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v6

    .line 87
    .local v6, "_columnIndexOfStartTime":I
    const-string v7, "endTime"

    invoke-static {v3, v7}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v7

    .line 88
    .local v7, "_columnIndexOfEndTime":I
    const-string v8, "activeSeconds"

    invoke-static {v3, v8}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v8

    .line 89
    .local v8, "_columnIndexOfActiveSeconds":I
    const-string v9, "startProgress"

    invoke-static {v3, v9}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v9

    .line 90
    .local v9, "_columnIndexOfStartProgress":I
    const-string v10, "endProgress"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 91
    .local v10, "_columnIndexOfEndProgress":I
    const-string v11, "pagesRead"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 92
    .local v11, "_columnIndexOfPagesRead":I
    const-string v12, "activityType"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 93
    .local v12, "_columnIndexOfActivityType":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 94
    .local v13, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 95
    const/4 v14, 0x0

    .line 96
    .local v14, "_item":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    const-wide/16 v15, 0x0

    .line 97
    .local v15, "_tmpId":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v17

    move-wide/from16 v20, v17

    .line 98
    .end local v15    # "_tmpId":J
    .local v20, "_tmpId":J
    const-wide/16 v15, 0x0

    .line 99
    .local v15, "_tmpBookId":J
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v22

    .line 100
    .end local v15    # "_tmpBookId":J
    .local v22, "_tmpBookId":J
    const/4 v15, 0x0

    .line 101
    .local v15, "_tmpLocalDate":Ljava/lang/String;
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v24

    .line 102
    .end local v15    # "_tmpLocalDate":Ljava/lang/String;
    .local v24, "_tmpLocalDate":Ljava/lang/String;
    const-wide/16 v15, 0x0

    .line 103
    .local v15, "_tmpStartTime":J
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    .line 104
    .end local v15    # "_tmpStartTime":J
    .local v25, "_tmpStartTime":J
    const/4 v15, 0x0

    .line 105
    .local v15, "_tmpEndTime":Ljava/lang/Long;
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_0

    .line 106
    const/4 v15, 0x0

    move-object/from16 v27, v15

    goto :goto_1

    .line 108
    :cond_0
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    move-object/from16 v15, v16

    move-object/from16 v27, v15

    .line 110
    .end local v15    # "_tmpEndTime":Ljava/lang/Long;
    .local v27, "_tmpEndTime":Ljava/lang/Long;
    :goto_1
    const-wide/16 v15, 0x0

    .line 111
    .local v15, "_tmpActiveSeconds":J
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v28

    .line 112
    .end local v15    # "_tmpActiveSeconds":J
    .local v28, "_tmpActiveSeconds":J
    const/4 v15, 0x0

    .line 113
    .local v15, "_tmpStartProgress":F
    move/from16 v16, v0

    .end local v0    # "_columnIndexOfId":I
    .local v16, "_columnIndexOfId":I
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 114
    .end local v15    # "_tmpStartProgress":F
    .local v0, "_tmpStartProgress":F
    const/4 v1, 0x0

    .line 115
    .local v1, "_tmpEndProgress":F
    move/from16 v30, v0

    move v15, v1

    .end local v0    # "_tmpStartProgress":F
    .end local v1    # "_tmpEndProgress":F
    .local v15, "_tmpEndProgress":F
    .local v30, "_tmpStartProgress":F
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getDouble(I)D

    move-result-wide v0

    double-to-float v0, v0

    .line 116
    .end local v15    # "_tmpEndProgress":F
    .local v0, "_tmpEndProgress":F
    const/4 v1, 0x0

    .line 117
    .local v1, "_tmpPagesRead":I
    move/from16 v31, v0

    move v15, v1

    .end local v0    # "_tmpEndProgress":F
    .end local v1    # "_tmpPagesRead":I
    .local v15, "_tmpPagesRead":I
    .local v31, "_tmpEndProgress":F
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 118
    .end local v15    # "_tmpPagesRead":I
    .local v0, "_tmpPagesRead":I
    const/4 v1, 0x0

    .line 119
    .local v1, "_tmpActivityType":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v33

    .line 120
    .end local v1    # "_tmpActivityType":Ljava/lang/String;
    .local v33, "_tmpActivityType":Ljava/lang/String;
    new-instance v19, Lapp/velora/reader/data/local/database/ReadingSessionEntity;

    move/from16 v32, v0

    .end local v0    # "_tmpPagesRead":I
    .local v32, "_tmpPagesRead":I
    invoke-direct/range {v19 .. v33}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;-><init>(JJLjava/lang/String;JLjava/lang/Long;JFFILjava/lang/String;)V

    move-object/from16 v0, v19

    .line 121
    .end local v14    # "_item":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .local v0, "_item":Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p1

    move/from16 v0, v16

    goto :goto_0

    .line 123
    .end local v16    # "_columnIndexOfId":I
    .end local v20    # "_tmpId":J
    .end local v22    # "_tmpBookId":J
    .end local v24    # "_tmpLocalDate":Ljava/lang/String;
    .end local v25    # "_tmpStartTime":J
    .end local v27    # "_tmpEndTime":Ljava/lang/Long;
    .end local v28    # "_tmpActiveSeconds":J
    .end local v30    # "_tmpStartProgress":F
    .end local v31    # "_tmpEndProgress":F
    .end local v32    # "_tmpPagesRead":I
    .end local v33    # "_tmpActivityType":Ljava/lang/String;
    .local v0, "_columnIndexOfId":I
    :cond_1
    move/from16 v16, v0

    .line 125
    .end local v0    # "_columnIndexOfId":I
    .end local v4    # "_columnIndexOfBookId":I
    .end local v5    # "_columnIndexOfLocalDate":I
    .end local v6    # "_columnIndexOfStartTime":I
    .end local v7    # "_columnIndexOfEndTime":I
    .end local v8    # "_columnIndexOfActiveSeconds":I
    .end local v9    # "_columnIndexOfStartProgress":I
    .end local v10    # "_columnIndexOfEndProgress":I
    .end local v11    # "_columnIndexOfPagesRead":I
    .end local v12    # "_columnIndexOfActivityType":I
    .end local v13    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 126
    return-object v13

    .line 125
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final upsertDaily$lambda$0(Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;Lapp/velora/reader/data/local/database/DailyReadingStatEntity;Landroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 1
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;
    .param p1, "$stat"    # Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;->__insertAdapterOfDailyReadingStatEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insert(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V

    .line 71
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public getBookAggregate(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "bookId"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/local/database/BookReadingAggregate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 215
    nop

    .line 205
    const-string v0, "\n        SELECT\n            MIN(startTime) AS firstReadAt,\n            SUM(activeSeconds) AS totalReadingSeconds,\n            COUNT(DISTINCT localDate) AS activeDays,\n            SUM(pagesRead) AS pagesRead\n        FROM reading_sessions\n        WHERE bookId = ?\n        "

    .line 216
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v2, v0, p1, p2}, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;J)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getBookAggregateSince(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "bookId"    # J
    .param p3, "sinceExclusive"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/local/database/BookReadingAggregate;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 269
    nop

    .line 259
    const-string v0, "\n        SELECT\n            MIN(startTime) AS firstReadAt,\n            SUM(activeSeconds) AS totalReadingSeconds,\n            COUNT(DISTINCT localDate) AS activeDays,\n            SUM(pagesRead) AS pagesRead\n        FROM reading_sessions\n        WHERE bookId = ? AND startTime > ?\n        "

    move-object v2, v0

    .line 270
    .local v2, "_sql":Ljava/lang/String;
    iget-object v0, p0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$$ExternalSyntheticLambda1;

    move-wide v3, p1

    move-wide v5, p3

    .end local p1    # "bookId":J
    .end local p3    # "sinceExclusive":J
    .local v3, "bookId":J
    .local v5, "sinceExclusive":J
    invoke-direct/range {v1 .. v6}, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v0, p1, p2, v1, p5}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDaily(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "localDate"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 167
    const-string v0, "SELECT * FROM daily_reading_stats WHERE localDate = ? LIMIT 1"

    .line 168
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, p1}, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public insertSession(Lapp/velora/reader/data/local/database/ReadingSessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "session"    # Lapp/velora/reader/data/local/database/ReadingSessionEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/ReadingSessionEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$$ExternalSyntheticLambda4;-><init>(Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;Lapp/velora/reader/data/local/database/ReadingSessionEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public observeDailyBookActivity()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/DailyBookActivityRow;",
            ">;>;"
        }
    .end annotation

    .line 332
    nop

    .line 315
    const-string v0, "\n        SELECT\n            s.localDate AS localDate,\n            s.bookId AS bookId,\n            b.title AS title,\n            b.author AS author,\n            b.format AS format,\n            b.coverCachePath AS coverCachePath,\n            b.customCoverPath AS customCoverPath,\n            SUM(s.activeSeconds) AS activeSeconds,\n            SUM(s.pagesRead) AS pagesRead\n        FROM reading_sessions s\n        INNER JOIN books b ON b.id = s.bookId\n        GROUP BY s.localDate, s.bookId\n        ORDER BY s.localDate DESC, activeSeconds DESC\n        "

    .line 333
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "reading_sessions"

    const-string v3, "books"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public observeDailyStats()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
            ">;>;"
        }
    .end annotation

    .line 131
    const-string v0, "SELECT * FROM daily_reading_stats ORDER BY localDate DESC"

    .line 132
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "daily_reading_stats"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public observeSessions()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/ReadingSessionEntity;",
            ">;>;"
        }
    .end annotation

    .line 79
    const-string v0, "SELECT * FROM reading_sessions ORDER BY startTime DESC"

    .line 80
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "reading_sessions"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v3, v0}, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public upsertDaily(Lapp/velora/reader/data/local/database/DailyReadingStatEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "stat"    # Lapp/velora/reader/data/local/database/DailyReadingStatEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$$ExternalSyntheticLambda2;-><init>(Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;Lapp/velora/reader/data/local/database/DailyReadingStatEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    return-object v0
.end method
