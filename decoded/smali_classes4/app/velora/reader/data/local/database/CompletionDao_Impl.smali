.class public final Lapp/velora/reader/data/local/database/CompletionDao_Impl;
.super Ljava/lang/Object;
.source "CompletionDao_Impl.kt"

# interfaces
.implements Lapp/velora/reader/data/local/database/CompletionDao;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/data/local/database/CompletionDao_Impl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0008H\u0096@\u00a2\u0006\u0002\u0010\u000cJ\u0014\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000eH\u0016J\u0010\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eH\u0016J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0014J \u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0017J(\u0010\u0018\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u0014J6\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\n2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#H\u0096@\u00a2\u0006\u0002\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008(\u0012\u0008\u0008)\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/CompletionDao_Impl;",
        "Lapp/velora/reader/data/local/database/CompletionDao;",
        "__db",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "(Landroidx/room/RoomDatabase;)V",
        "__insertAdapterOfBookCompletionEntity",
        "Landroidx/room/EntityInsertAdapter;",
        "Lapp/velora/reader/data/local/database/BookCompletionEntity;",
        "insert",
        "",
        "completion",
        "(Lapp/velora/reader/data/local/database/BookCompletionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "observeAll",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/velora/reader/data/local/database/CompletionWithBookRow;",
        "observeLatestUnseen",
        "getLatestCompletedAt",
        "bookId",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPreviousCompletedAt",
        "before",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findForFinishingSession",
        "sessionStart",
        "sessionEnd",
        "(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markCelebrationShown",
        "",
        "completionId",
        "updateReadingTotals",
        "firstReadAt",
        "totalReadingSeconds",
        "activeDays",
        "",
        "pagesRead",
        "(JJJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

.field public static final Companion:Lapp/velora/reader/data/local/database/CompletionDao_Impl$Companion;


# instance fields
.field private final __db:Landroidx/room/RoomDatabase;

.field private final __insertAdapterOfBookCompletionEntity:Landroidx/room/EntityInsertAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/EntityInsertAdapter<",
            "Lapp/velora/reader/data/local/database/BookCompletionEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/velora/reader/data/local/database/CompletionDao_Impl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/velora/reader/data/local/database/CompletionDao_Impl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/velora/reader/data/local/database/CompletionDao_Impl;->Companion:Lapp/velora/reader/data/local/database/CompletionDao_Impl$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/local/database/CompletionDao_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1
    .param p1, "__db"    # Landroidx/room/RoomDatabase;

    const-string v0, "__db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    nop

    .line 30
    iput-object p1, p0, Lapp/velora/reader/data/local/database/CompletionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    .line 31
    new-instance v0, Lapp/velora/reader/data/local/database/CompletionDao_Impl$1;

    invoke-direct {v0}, Lapp/velora/reader/data/local/database/CompletionDao_Impl$1;-><init>()V

    check-cast v0, Landroidx/room/EntityInsertAdapter;

    iput-object v0, p0, Lapp/velora/reader/data/local/database/CompletionDao_Impl;->__insertAdapterOfBookCompletionEntity:Landroidx/room/EntityInsertAdapter;

    .line 46
    nop

    .line 23
    return-void
.end method

.method static final findForFinishingSession$lambda$0(Ljava/lang/String;JJJLandroidx/sqlite/SQLiteConnection;)Lapp/velora/reader/data/local/database/BookCompletionEntity;
    .locals 36
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$bookId"    # J
    .param p3, "$sessionStart"    # J
    .param p5, "$sessionEnd"    # J
    .param p7, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p7

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 304
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 305
    const/4 v0, 0x1

    .line 306
    .local v0, "_argIndex":I
    move-wide/from16 v4, p1

    :try_start_0
    invoke-interface {v3, v0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 307
    const/4 v0, 0x2

    .line 308
    move-wide/from16 v6, p3

    :try_start_1
    invoke-interface {v3, v0, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    const/4 v0, 0x3

    .line 310
    move-wide/from16 v8, p5

    :try_start_2
    invoke-interface {v3, v0, v8, v9}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 311
    const-string v10, "id"

    invoke-static {v3, v10}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v10

    .line 312
    .local v10, "_columnIndexOfId":I
    const-string v11, "bookId"

    invoke-static {v3, v11}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v11

    .line 313
    .local v11, "_columnIndexOfBookId":I
    const-string v12, "completedAt"

    invoke-static {v3, v12}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v12

    .line 314
    .local v12, "_columnIndexOfCompletedAt":I
    const-string v13, "firstReadAt"

    invoke-static {v3, v13}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v13

    .line 315
    .local v13, "_columnIndexOfFirstReadAt":I
    const-string v14, "totalReadingSeconds"

    invoke-static {v3, v14}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v14

    .line 316
    .local v14, "_columnIndexOfTotalReadingSeconds":I
    const-string v15, "activeDays"

    invoke-static {v3, v15}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v15

    .line 317
    .local v15, "_columnIndexOfActiveDays":I
    move/from16 v16, v0

    .end local v0    # "_argIndex":I
    .local v16, "_argIndex":I
    const-string v0, "pagesRead"

    invoke-static {v3, v0}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v0

    .line 318
    .local v0, "_columnIndexOfPagesRead":I
    const-string v1, "celebrationShown"

    invoke-static {v3, v1}, Landroidx/room/util/SQLiteStatementUtil;->getColumnIndexOrThrow(Landroidx/sqlite/SQLiteStatement;Ljava/lang/String;)I

    move-result v1

    .line 319
    .local v1, "_columnIndexOfCelebrationShown":I
    const/16 v17, 0x0

    .line 320
    .local v17, "_result":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v18

    if-eqz v18, :cond_1

    .line 321
    const-wide/16 v18, 0x0

    .line 322
    .local v18, "_tmpId":J
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v23, v20

    .line 323
    .end local v18    # "_tmpId":J
    .local v23, "_tmpId":J
    const-wide/16 v18, 0x0

    .line 324
    .local v18, "_tmpBookId":J
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    .line 325
    .end local v18    # "_tmpBookId":J
    .local v25, "_tmpBookId":J
    const-wide/16 v18, 0x0

    .line 326
    .local v18, "_tmpCompletedAt":J
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v27

    .line 327
    .end local v18    # "_tmpCompletedAt":J
    .local v27, "_tmpCompletedAt":J
    const-wide/16 v18, 0x0

    .line 328
    .local v18, "_tmpFirstReadAt":J
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v29

    .line 329
    .end local v18    # "_tmpFirstReadAt":J
    .local v29, "_tmpFirstReadAt":J
    const-wide/16 v18, 0x0

    .line 330
    .local v18, "_tmpTotalReadingSeconds":J
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v31

    .line 331
    .end local v18    # "_tmpTotalReadingSeconds":J
    .local v31, "_tmpTotalReadingSeconds":J
    const/16 v18, 0x0

    .line 332
    .local v18, "_tmpActiveDays":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 333
    .end local v18    # "_tmpActiveDays":I
    .local v4, "_tmpActiveDays":I
    const/4 v5, 0x0

    .line 334
    .local v5, "_tmpPagesRead":I
    move/from16 v33, v4

    move/from16 v18, v5

    .end local v4    # "_tmpActiveDays":I
    .end local v5    # "_tmpPagesRead":I
    .local v18, "_tmpPagesRead":I
    .local v33, "_tmpActiveDays":I
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 335
    .end local v18    # "_tmpPagesRead":I
    .local v4, "_tmpPagesRead":I
    const/4 v5, 0x0

    .line 336
    .local v5, "_tmpCelebrationShown":Z
    const/16 v18, 0x0

    .line 337
    .local v18, "_tmp":I
    move/from16 v34, v4

    move/from16 v19, v5

    .end local v4    # "_tmpPagesRead":I
    .end local v5    # "_tmpCelebrationShown":Z
    .local v19, "_tmpCelebrationShown":Z
    .local v34, "_tmpPagesRead":I
    invoke-interface {v3, v1}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    long-to-int v4, v4

    .line 338
    .end local v18    # "_tmp":I
    .local v4, "_tmp":I
    if-eqz v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    move/from16 v35, v5

    .line 339
    .end local v19    # "_tmpCelebrationShown":Z
    .local v35, "_tmpCelebrationShown":Z
    new-instance v22, Lapp/velora/reader/data/local/database/BookCompletionEntity;

    invoke-direct/range {v22 .. v35}, Lapp/velora/reader/data/local/database/BookCompletionEntity;-><init>(JJJJJIIZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v4    # "_tmp":I
    .end local v17    # "_result":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    .end local v23    # "_tmpId":J
    .end local v25    # "_tmpBookId":J
    .end local v27    # "_tmpCompletedAt":J
    .end local v29    # "_tmpFirstReadAt":J
    .end local v31    # "_tmpTotalReadingSeconds":J
    .end local v33    # "_tmpActiveDays":I
    .end local v34    # "_tmpPagesRead":I
    .end local v35    # "_tmpCelebrationShown":Z
    .local v22, "_result":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    goto :goto_1

    .line 341
    .end local v22    # "_result":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    .restart local v17    # "_result":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    :cond_1
    const/16 v22, 0x0

    .line 343
    .end local v17    # "_result":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    .restart local v22    # "_result":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    :goto_1
    nop

    .line 345
    .end local v0    # "_columnIndexOfPagesRead":I
    .end local v1    # "_columnIndexOfCelebrationShown":I
    .end local v10    # "_columnIndexOfId":I
    .end local v11    # "_columnIndexOfBookId":I
    .end local v12    # "_columnIndexOfCompletedAt":I
    .end local v13    # "_columnIndexOfFirstReadAt":I
    .end local v14    # "_columnIndexOfTotalReadingSeconds":I
    .end local v15    # "_columnIndexOfActiveDays":I
    .end local v16    # "_argIndex":I
    .end local v22    # "_result":Lapp/velora/reader/data/local/database/BookCompletionEntity;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 346
    return-object v22

    .line 345
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-wide/from16 v6, p3

    :goto_2
    move-wide/from16 v8, p5

    :goto_3
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final getLatestCompletedAt$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 6
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$bookId"    # J
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 237
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 238
    const/4 v1, 0x1

    .line 239
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 240
    const/4 v2, 0x0

    .line 241
    .local v2, "_result":Ljava/lang/Long;
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 242
    const/4 v3, 0x0

    .line 243
    .local v3, "_tmp":Ljava/lang/Long;
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 244
    const/4 v3, 0x0

    goto :goto_0

    .line 246
    :cond_0
    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    .line 248
    :goto_0
    nop

    .end local v2    # "_result":Ljava/lang/Long;
    .local v3, "_result":Ljava/lang/Long;
    goto :goto_1

    .line 250
    .end local v3    # "_result":Ljava/lang/Long;
    .restart local v2    # "_result":Ljava/lang/Long;
    :cond_1
    const/4 v3, 0x0

    .line 252
    .end local v2    # "_result":Ljava/lang/Long;
    .restart local v3    # "_result":Ljava/lang/Long;
    :goto_1
    nop

    .line 254
    .end local v1    # "_argIndex":I
    .end local v3    # "_result":Ljava/lang/Long;
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 255
    return-object v3

    .line 254
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final getPreviousCompletedAt$lambda$0(Ljava/lang/String;JJLandroidx/sqlite/SQLiteConnection;)Ljava/lang/Long;
    .locals 6
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$bookId"    # J
    .param p3, "$before"    # J
    .param p5, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-interface {p5, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 263
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 264
    const/4 v1, 0x1

    .line 265
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 266
    const/4 v1, 0x2

    .line 267
    invoke-interface {v0, v1, p3, p4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 268
    const/4 v2, 0x0

    .line 269
    .local v2, "_result":Ljava/lang/Long;
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 270
    const/4 v3, 0x0

    .line 271
    .local v3, "_tmp":Ljava/lang/Long;
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 272
    const/4 v3, 0x0

    goto :goto_0

    .line 274
    :cond_0
    invoke-interface {v0, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v4

    .line 276
    :goto_0
    nop

    .end local v2    # "_result":Ljava/lang/Long;
    .local v3, "_result":Ljava/lang/Long;
    goto :goto_1

    .line 278
    .end local v3    # "_result":Ljava/lang/Long;
    .restart local v2    # "_result":Ljava/lang/Long;
    :cond_1
    const/4 v3, 0x0

    .line 280
    .end local v2    # "_result":Ljava/lang/Long;
    .restart local v3    # "_result":Ljava/lang/Long;
    :goto_1
    nop

    .line 282
    .end local v1    # "_argIndex":I
    .end local v3    # "_result":Ljava/lang/Long;
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 283
    return-object v3

    .line 282
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final insert$lambda$0(Lapp/velora/reader/data/local/database/CompletionDao_Impl;Lapp/velora/reader/data/local/database/BookCompletionEntity;Landroidx/sqlite/SQLiteConnection;)J
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/CompletionDao_Impl;
    .param p1, "$completion"    # Lapp/velora/reader/data/local/database/BookCompletionEntity;
    .param p2, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lapp/velora/reader/data/local/database/CompletionDao_Impl;->__insertAdapterOfBookCompletionEntity:Landroidx/room/EntityInsertAdapter;

    invoke-virtual {v0, p2, p1}, Landroidx/room/EntityInsertAdapter;->insertAndReturnId(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)J

    move-result-wide v0

    .line 50
    .local v0, "_result":J
    return-wide v0
.end method

.method static final markCelebrationShown$lambda$0(Ljava/lang/String;JLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 2
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$completionId"    # J
    .param p3, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-interface {p3, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 354
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 355
    const/4 v1, 0x1

    .line 356
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 357
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 360
    nop

    .line 361
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 359
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method

.method static final observeAll$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Ljava/util/List;
    .locals 41
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 77
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 78
    const/4 v0, 0x0

    .line 79
    .local v0, "_columnIndexOfCompletionId":I
    const/4 v4, 0x1

    .line 80
    .local v4, "_columnIndexOfBookId":I
    const/4 v5, 0x2

    .line 81
    .local v5, "_columnIndexOfCompletedAt":I
    const/4 v6, 0x3

    .line 82
    .local v6, "_columnIndexOfFirstReadAt":I
    const/4 v7, 0x4

    .line 83
    .local v7, "_columnIndexOfTotalReadingSeconds":I
    const/4 v8, 0x5

    .line 84
    .local v8, "_columnIndexOfActiveDays":I
    const/4 v9, 0x6

    .line 85
    .local v9, "_columnIndexOfPagesRead":I
    const/4 v10, 0x7

    .line 86
    .local v10, "_columnIndexOfTitle":I
    const/16 v11, 0x8

    .line 87
    .local v11, "_columnIndexOfAuthor":I
    const/16 v12, 0x9

    .line 88
    .local v12, "_columnIndexOfFormat":I
    const/16 v13, 0xa

    .line 89
    .local v13, "_columnIndexOfCoverCachePath":I
    const/16 v14, 0xb

    .line 90
    .local v14, "_columnIndexOfCustomCoverPath":I
    const/16 v15, 0xc

    .line 91
    .local v15, "_columnIndexOfPageCount":I
    :try_start_0
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    check-cast v16, Ljava/util/List;

    move-object/from16 v17, v16

    .line 92
    .local v17, "_result":Ljava/util/List;
    :goto_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v16

    if-eqz v16, :cond_3

    .line 93
    const/16 v16, 0x0

    .line 94
    .local v16, "_item":Lapp/velora/reader/data/local/database/CompletionWithBookRow;
    const-wide/16 v18, 0x0

    .line 95
    .local v18, "_tmpCompletionId":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v20

    move-wide/from16 v23, v20

    .line 96
    .end local v18    # "_tmpCompletionId":J
    .local v23, "_tmpCompletionId":J
    const-wide/16 v18, 0x0

    .line 97
    .local v18, "_tmpBookId":J
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v25

    .line 98
    .end local v18    # "_tmpBookId":J
    .local v25, "_tmpBookId":J
    const-wide/16 v18, 0x0

    .line 99
    .local v18, "_tmpCompletedAt":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v27

    .line 100
    .end local v18    # "_tmpCompletedAt":J
    .local v27, "_tmpCompletedAt":J
    const-wide/16 v18, 0x0

    .line 101
    .local v18, "_tmpFirstReadAt":J
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v29

    .line 102
    .end local v18    # "_tmpFirstReadAt":J
    .local v29, "_tmpFirstReadAt":J
    const-wide/16 v18, 0x0

    .line 103
    .local v18, "_tmpTotalReadingSeconds":J
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v31

    .line 104
    .end local v18    # "_tmpTotalReadingSeconds":J
    .local v31, "_tmpTotalReadingSeconds":J
    const/16 v18, 0x0

    .line 105
    .local v18, "_tmpActiveDays":I
    move/from16 v19, v0

    .end local v0    # "_columnIndexOfCompletionId":I
    .local v19, "_columnIndexOfCompletionId":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 106
    .end local v18    # "_tmpActiveDays":I
    .local v0, "_tmpActiveDays":I
    const/4 v1, 0x0

    .line 107
    .local v1, "_tmpPagesRead":I
    move/from16 v33, v0

    move/from16 v18, v1

    .end local v0    # "_tmpActiveDays":I
    .end local v1    # "_tmpPagesRead":I
    .local v18, "_tmpPagesRead":I
    .local v33, "_tmpActiveDays":I
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 108
    .end local v18    # "_tmpPagesRead":I
    .local v0, "_tmpPagesRead":I
    const/4 v1, 0x0

    .line 109
    .local v1, "_tmpTitle":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v35

    .line 110
    .end local v1    # "_tmpTitle":Ljava/lang/String;
    .local v35, "_tmpTitle":Ljava/lang/String;
    const/4 v1, 0x0

    .line 111
    .local v1, "_tmpAuthor":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v36

    .line 112
    .end local v1    # "_tmpAuthor":Ljava/lang/String;
    .local v36, "_tmpAuthor":Ljava/lang/String;
    const/4 v1, 0x0

    .line 113
    .local v1, "_tmpFormat":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v37

    .line 114
    .end local v1    # "_tmpFormat":Ljava/lang/String;
    .local v37, "_tmpFormat":Ljava/lang/String;
    const/4 v1, 0x0

    .line 115
    .local v1, "_tmpCoverCachePath":Ljava/lang/String;
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 116
    const/4 v1, 0x0

    move-object/from16 v38, v1

    goto :goto_1

    .line 118
    :cond_0
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    move-object/from16 v38, v1

    .line 120
    .end local v1    # "_tmpCoverCachePath":Ljava/lang/String;
    .local v38, "_tmpCoverCachePath":Ljava/lang/String;
    :goto_1
    const/4 v1, 0x0

    .line 121
    .local v1, "_tmpCustomCoverPath":Ljava/lang/String;
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 122
    const/4 v1, 0x0

    move-object/from16 v39, v1

    goto :goto_2

    .line 124
    :cond_1
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, v18

    move-object/from16 v39, v1

    .line 126
    .end local v1    # "_tmpCustomCoverPath":Ljava/lang/String;
    .local v39, "_tmpCustomCoverPath":Ljava/lang/String;
    :goto_2
    const/4 v1, 0x0

    .line 127
    .local v1, "_tmpPageCount":Ljava/lang/Integer;
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v18

    if-eqz v18, :cond_2

    .line 128
    const/4 v1, 0x0

    move/from16 v34, v0

    move-object/from16 v40, v1

    goto :goto_3

    .line 130
    :cond_2
    move/from16 v34, v0

    move-object/from16 v18, v1

    .end local v0    # "_tmpPagesRead":I
    .end local v1    # "_tmpPageCount":Ljava/lang/Integer;
    .local v18, "_tmpPageCount":Ljava/lang/Integer;
    .local v34, "_tmpPagesRead":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v40, v1

    .line 132
    .end local v18    # "_tmpPageCount":Ljava/lang/Integer;
    .local v40, "_tmpPageCount":Ljava/lang/Integer;
    :goto_3
    new-instance v22, Lapp/velora/reader/data/local/database/CompletionWithBookRow;

    invoke-direct/range {v22 .. v40}, Lapp/velora/reader/data/local/database/CompletionWithBookRow;-><init>(JJJJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v0, v22

    .line 133
    .end local v16    # "_item":Lapp/velora/reader/data/local/database/CompletionWithBookRow;
    .local v0, "_item":Lapp/velora/reader/data/local/database/CompletionWithBookRow;
    move-object/from16 v1, v17

    .end local v17    # "_result":Ljava/util/List;
    .local v1, "_result":Ljava/util/List;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v1

    move/from16 v0, v19

    move-object/from16 v1, p1

    goto/16 :goto_0

    .line 135
    .end local v1    # "_result":Ljava/util/List;
    .end local v19    # "_columnIndexOfCompletionId":I
    .end local v23    # "_tmpCompletionId":J
    .end local v25    # "_tmpBookId":J
    .end local v27    # "_tmpCompletedAt":J
    .end local v29    # "_tmpFirstReadAt":J
    .end local v31    # "_tmpTotalReadingSeconds":J
    .end local v33    # "_tmpActiveDays":I
    .end local v34    # "_tmpPagesRead":I
    .end local v35    # "_tmpTitle":Ljava/lang/String;
    .end local v36    # "_tmpAuthor":Ljava/lang/String;
    .end local v37    # "_tmpFormat":Ljava/lang/String;
    .end local v38    # "_tmpCoverCachePath":Ljava/lang/String;
    .end local v39    # "_tmpCustomCoverPath":Ljava/lang/String;
    .end local v40    # "_tmpPageCount":Ljava/lang/Integer;
    .local v0, "_columnIndexOfCompletionId":I
    .restart local v17    # "_result":Ljava/util/List;
    :cond_3
    move/from16 v19, v0

    move-object/from16 v1, v17

    .line 137
    .end local v0    # "_columnIndexOfCompletionId":I
    .end local v4    # "_columnIndexOfBookId":I
    .end local v5    # "_columnIndexOfCompletedAt":I
    .end local v6    # "_columnIndexOfFirstReadAt":I
    .end local v7    # "_columnIndexOfTotalReadingSeconds":I
    .end local v8    # "_columnIndexOfActiveDays":I
    .end local v9    # "_columnIndexOfPagesRead":I
    .end local v10    # "_columnIndexOfTitle":I
    .end local v11    # "_columnIndexOfAuthor":I
    .end local v12    # "_columnIndexOfFormat":I
    .end local v13    # "_columnIndexOfCoverCachePath":I
    .end local v14    # "_columnIndexOfCustomCoverPath":I
    .end local v15    # "_columnIndexOfPageCount":I
    .end local v17    # "_result":Ljava/util/List;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 138
    return-object v1

    .line 137
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final observeLatestUnseen$lambda$0(Ljava/lang/String;Landroidx/sqlite/SQLiteConnection;)Lapp/velora/reader/data/local/database/CompletionWithBookRow;
    .locals 40
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    move-object/from16 v1, p1

    const-string v0, "_connection"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v3

    .line 168
    .local v3, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 169
    const/4 v0, 0x0

    .line 170
    .local v0, "_columnIndexOfCompletionId":I
    const/4 v4, 0x1

    .line 171
    .local v4, "_columnIndexOfBookId":I
    const/4 v5, 0x2

    .line 172
    .local v5, "_columnIndexOfCompletedAt":I
    const/4 v6, 0x3

    .line 173
    .local v6, "_columnIndexOfFirstReadAt":I
    const/4 v7, 0x4

    .line 174
    .local v7, "_columnIndexOfTotalReadingSeconds":I
    const/4 v8, 0x5

    .line 175
    .local v8, "_columnIndexOfActiveDays":I
    const/4 v9, 0x6

    .line 176
    .local v9, "_columnIndexOfPagesRead":I
    const/4 v10, 0x7

    .line 177
    .local v10, "_columnIndexOfTitle":I
    const/16 v11, 0x8

    .line 178
    .local v11, "_columnIndexOfAuthor":I
    const/16 v12, 0x9

    .line 179
    .local v12, "_columnIndexOfFormat":I
    const/16 v13, 0xa

    .line 180
    .local v13, "_columnIndexOfCoverCachePath":I
    const/16 v14, 0xb

    .line 181
    .local v14, "_columnIndexOfCustomCoverPath":I
    const/16 v15, 0xc

    .line 182
    .local v15, "_columnIndexOfPageCount":I
    const/16 v16, 0x0

    .line 183
    .local v16, "_result":Lapp/velora/reader/data/local/database/CompletionWithBookRow;
    :try_start_0
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->step()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 184
    const-wide/16 v17, 0x0

    .line 185
    .local v17, "_tmpCompletionId":J
    invoke-interface {v3, v0}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v19

    move-wide/from16 v22, v19

    .line 186
    .end local v17    # "_tmpCompletionId":J
    .local v22, "_tmpCompletionId":J
    const-wide/16 v17, 0x0

    .line 187
    .local v17, "_tmpBookId":J
    invoke-interface {v3, v4}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v24

    .line 188
    .end local v17    # "_tmpBookId":J
    .local v24, "_tmpBookId":J
    const-wide/16 v17, 0x0

    .line 189
    .local v17, "_tmpCompletedAt":J
    invoke-interface {v3, v5}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v26

    .line 190
    .end local v17    # "_tmpCompletedAt":J
    .local v26, "_tmpCompletedAt":J
    const-wide/16 v17, 0x0

    .line 191
    .local v17, "_tmpFirstReadAt":J
    invoke-interface {v3, v6}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v28

    .line 192
    .end local v17    # "_tmpFirstReadAt":J
    .local v28, "_tmpFirstReadAt":J
    const-wide/16 v17, 0x0

    .line 193
    .local v17, "_tmpTotalReadingSeconds":J
    invoke-interface {v3, v7}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v30

    .line 194
    .end local v17    # "_tmpTotalReadingSeconds":J
    .local v30, "_tmpTotalReadingSeconds":J
    const/16 v17, 0x0

    .line 195
    .local v17, "_tmpActiveDays":I
    move/from16 v18, v0

    .end local v0    # "_columnIndexOfCompletionId":I
    .local v18, "_columnIndexOfCompletionId":I
    invoke-interface {v3, v8}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 196
    .end local v17    # "_tmpActiveDays":I
    .local v0, "_tmpActiveDays":I
    const/4 v1, 0x0

    .line 197
    .local v1, "_tmpPagesRead":I
    move/from16 v32, v0

    move/from16 v17, v1

    .end local v0    # "_tmpActiveDays":I
    .end local v1    # "_tmpPagesRead":I
    .local v17, "_tmpPagesRead":I
    .local v32, "_tmpActiveDays":I
    invoke-interface {v3, v9}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    .line 198
    .end local v17    # "_tmpPagesRead":I
    .local v0, "_tmpPagesRead":I
    const/4 v1, 0x0

    .line 199
    .local v1, "_tmpTitle":Ljava/lang/String;
    invoke-interface {v3, v10}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v34

    .line 200
    .end local v1    # "_tmpTitle":Ljava/lang/String;
    .local v34, "_tmpTitle":Ljava/lang/String;
    const/4 v1, 0x0

    .line 201
    .local v1, "_tmpAuthor":Ljava/lang/String;
    invoke-interface {v3, v11}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v35

    .line 202
    .end local v1    # "_tmpAuthor":Ljava/lang/String;
    .local v35, "_tmpAuthor":Ljava/lang/String;
    const/4 v1, 0x0

    .line 203
    .local v1, "_tmpFormat":Ljava/lang/String;
    invoke-interface {v3, v12}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v36

    .line 204
    .end local v1    # "_tmpFormat":Ljava/lang/String;
    .local v36, "_tmpFormat":Ljava/lang/String;
    const/4 v1, 0x0

    .line 205
    .local v1, "_tmpCoverCachePath":Ljava/lang/String;
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_0

    .line 206
    const/4 v1, 0x0

    move-object/from16 v37, v1

    goto :goto_0

    .line 208
    :cond_0
    invoke-interface {v3, v13}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    move-object/from16 v37, v1

    .line 210
    .end local v1    # "_tmpCoverCachePath":Ljava/lang/String;
    .local v37, "_tmpCoverCachePath":Ljava/lang/String;
    :goto_0
    const/4 v1, 0x0

    .line 211
    .local v1, "_tmpCustomCoverPath":Ljava/lang/String;
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 212
    const/4 v1, 0x0

    move-object/from16 v38, v1

    goto :goto_1

    .line 214
    :cond_1
    invoke-interface {v3, v14}, Landroidx/sqlite/SQLiteStatement;->getText(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v1, v17

    move-object/from16 v38, v1

    .line 216
    .end local v1    # "_tmpCustomCoverPath":Ljava/lang/String;
    .local v38, "_tmpCustomCoverPath":Ljava/lang/String;
    :goto_1
    const/4 v1, 0x0

    .line 217
    .local v1, "_tmpPageCount":Ljava/lang/Integer;
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->isNull(I)Z

    move-result v17

    if-eqz v17, :cond_2

    .line 218
    const/4 v1, 0x0

    move/from16 v33, v0

    move-object/from16 v39, v1

    goto :goto_2

    .line 220
    :cond_2
    move/from16 v33, v0

    move-object/from16 v17, v1

    .end local v0    # "_tmpPagesRead":I
    .end local v1    # "_tmpPageCount":Ljava/lang/Integer;
    .local v17, "_tmpPageCount":Ljava/lang/Integer;
    .local v33, "_tmpPagesRead":I
    invoke-interface {v3, v15}, Landroidx/sqlite/SQLiteStatement;->getLong(I)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v39, v1

    .line 222
    .end local v17    # "_tmpPageCount":Ljava/lang/Integer;
    .local v39, "_tmpPageCount":Ljava/lang/Integer;
    :goto_2
    new-instance v21, Lapp/velora/reader/data/local/database/CompletionWithBookRow;

    invoke-direct/range {v21 .. v39}, Lapp/velora/reader/data/local/database/CompletionWithBookRow;-><init>(JJJJJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v16    # "_result":Lapp/velora/reader/data/local/database/CompletionWithBookRow;
    .end local v22    # "_tmpCompletionId":J
    .end local v24    # "_tmpBookId":J
    .end local v26    # "_tmpCompletedAt":J
    .end local v28    # "_tmpFirstReadAt":J
    .end local v30    # "_tmpTotalReadingSeconds":J
    .end local v32    # "_tmpActiveDays":I
    .end local v33    # "_tmpPagesRead":I
    .end local v34    # "_tmpTitle":Ljava/lang/String;
    .end local v35    # "_tmpAuthor":Ljava/lang/String;
    .end local v36    # "_tmpFormat":Ljava/lang/String;
    .end local v37    # "_tmpCoverCachePath":Ljava/lang/String;
    .end local v38    # "_tmpCustomCoverPath":Ljava/lang/String;
    .end local v39    # "_tmpPageCount":Ljava/lang/Integer;
    .local v21, "_result":Lapp/velora/reader/data/local/database/CompletionWithBookRow;
    goto :goto_3

    .line 224
    .end local v18    # "_columnIndexOfCompletionId":I
    .end local v21    # "_result":Lapp/velora/reader/data/local/database/CompletionWithBookRow;
    .local v0, "_columnIndexOfCompletionId":I
    .restart local v16    # "_result":Lapp/velora/reader/data/local/database/CompletionWithBookRow;
    :cond_3
    move/from16 v18, v0

    .end local v0    # "_columnIndexOfCompletionId":I
    .restart local v18    # "_columnIndexOfCompletionId":I
    const/16 v21, 0x0

    .line 226
    .end local v16    # "_result":Lapp/velora/reader/data/local/database/CompletionWithBookRow;
    .restart local v21    # "_result":Lapp/velora/reader/data/local/database/CompletionWithBookRow;
    :goto_3
    nop

    .line 228
    .end local v4    # "_columnIndexOfBookId":I
    .end local v5    # "_columnIndexOfCompletedAt":I
    .end local v6    # "_columnIndexOfFirstReadAt":I
    .end local v7    # "_columnIndexOfTotalReadingSeconds":I
    .end local v8    # "_columnIndexOfActiveDays":I
    .end local v9    # "_columnIndexOfPagesRead":I
    .end local v10    # "_columnIndexOfTitle":I
    .end local v11    # "_columnIndexOfAuthor":I
    .end local v12    # "_columnIndexOfFormat":I
    .end local v13    # "_columnIndexOfCoverCachePath":I
    .end local v14    # "_columnIndexOfCustomCoverPath":I
    .end local v15    # "_columnIndexOfPageCount":I
    .end local v18    # "_columnIndexOfCompletionId":I
    .end local v21    # "_result":Lapp/velora/reader/data/local/database/CompletionWithBookRow;
    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 229
    return-object v21

    .line 228
    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v0
.end method

.method static final updateReadingTotals$lambda$0(Ljava/lang/String;JJIIJLandroidx/sqlite/SQLiteConnection;)Lkotlin/Unit;
    .locals 4
    .param p0, "$_sql"    # Ljava/lang/String;
    .param p1, "$firstReadAt"    # J
    .param p3, "$totalReadingSeconds"    # J
    .param p5, "$activeDays"    # I
    .param p6, "$pagesRead"    # I
    .param p7, "$completionId"    # J
    .param p9, "_connection"    # Landroidx/sqlite/SQLiteConnection;

    const-string v0, "_connection"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-interface {p9, p0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    move-result-object v0

    .line 383
    .local v0, "_stmt":Landroidx/sqlite/SQLiteStatement;
    nop

    .line 384
    const/4 v1, 0x1

    .line 385
    .local v1, "_argIndex":I
    :try_start_0
    invoke-interface {v0, v1, p1, p2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 386
    const/4 v1, 0x2

    .line 387
    invoke-interface {v0, v1, p3, p4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 388
    const/4 v1, 0x3

    .line 389
    int-to-long v2, p5

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 390
    const/4 v1, 0x4

    .line 391
    int-to-long v2, p6

    invoke-interface {v0, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 392
    const/4 v1, 0x5

    .line 393
    invoke-interface {v0, v1, p7, p8}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 394
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .end local v1    # "_argIndex":I
    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    .line 397
    nop

    .line 398
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 396
    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroidx/sqlite/SQLiteStatement;->close()V

    throw v1
.end method


# virtual methods
.method public findForFinishingSession(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1, "bookId"    # J
    .param p3, "sessionStart"    # J
    .param p5, "sessionEnd"    # J
    .param p7, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/local/database/BookCompletionEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 301
    nop

    .line 292
    const-string v0, "\n        SELECT * FROM book_completions\n        WHERE bookId = ?\n          AND completedAt >= ?\n          AND completedAt <= ? + 300000\n        ORDER BY completedAt DESC\n        LIMIT 1\n        "

    move-object v2, v0

    .line 302
    .local v2, "_sql":Ljava/lang/String;
    iget-object v0, p0, Lapp/velora/reader/data/local/database/CompletionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/velora/reader/data/local/database/CompletionDao_Impl$$ExternalSyntheticLambda3;

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lapp/velora/reader/data/local/database/CompletionDao_Impl$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;JJJ)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v5, p7

    invoke-static {v0, v3, v4, v1, v5}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getLatestCompletedAt(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "bookId"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 234
    const-string v0, "SELECT MAX(completedAt) FROM book_completions WHERE bookId = ?"

    .line 235
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/CompletionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/CompletionDao_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, p1, p2}, Lapp/velora/reader/data/local/database/CompletionDao_Impl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;J)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v2, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getPreviousCompletedAt(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "bookId"    # J
    .param p3, "before"    # J
    .param p5, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 260
    const-string v1, "SELECT MAX(completedAt) FROM book_completions WHERE bookId = ? AND completedAt < ?"

    .line 261
    .local v1, "_sql":Ljava/lang/String;
    iget-object v6, p0, Lapp/velora/reader/data/local/database/CompletionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v0, Lapp/velora/reader/data/local/database/CompletionDao_Impl$$ExternalSyntheticLambda4;

    move-wide v2, p1

    move-wide v4, p3

    .end local p1    # "bookId":J
    .end local p3    # "before":J
    .local v2, "bookId":J
    .local v4, "before":J
    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/data/local/database/CompletionDao_Impl$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;JJ)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {v6, p1, p2, v0, p5}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public insert(Lapp/velora/reader/data/local/database/BookCompletionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "completion"    # Lapp/velora/reader/data/local/database/BookCompletionEntity;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/BookCompletionEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lapp/velora/reader/data/local/database/CompletionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/velora/reader/data/local/database/CompletionDao_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lapp/velora/reader/data/local/database/CompletionDao_Impl$$ExternalSyntheticLambda2;-><init>(Lapp/velora/reader/data/local/database/CompletionDao_Impl;Lapp/velora/reader/data/local/database/BookCompletionEntity;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1, p2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public markCelebrationShown(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .param p1, "completionId"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 351
    const-string v0, "UPDATE book_completions SET celebrationShown = 1 WHERE id = ?"

    .line 352
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/CompletionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v2, Lapp/velora/reader/data/local/database/CompletionDao_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v2, v0, p1, p2}, Lapp/velora/reader/data/local/database/CompletionDao_Impl$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;J)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v3, v4, v2, p3}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public observeAll()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/CompletionWithBookRow;",
            ">;>;"
        }
    .end annotation

    .line 74
    nop

    .line 54
    const-string v0, "\n        SELECT\n            c.id AS completionId,\n            c.bookId AS bookId,\n            c.completedAt AS completedAt,\n            c.firstReadAt AS firstReadAt,\n            c.totalReadingSeconds AS totalReadingSeconds,\n            c.activeDays AS activeDays,\n            c.pagesRead AS pagesRead,\n            b.title AS title,\n            b.author AS author,\n            b.format AS format,\n            b.coverCachePath AS coverCachePath,\n            b.customCoverPath AS customCoverPath,\n            b.pageCount AS pageCount\n        FROM book_completions c\n        INNER JOIN books b ON b.id = c.bookId\n        ORDER BY c.completedAt DESC\n        "

    .line 75
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/CompletionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "book_completions"

    const-string v3, "books"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/velora/reader/data/local/database/CompletionDao_Impl$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0}, Lapp/velora/reader/data/local/database/CompletionDao_Impl$$ExternalSyntheticLambda7;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public observeLatestUnseen()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/velora/reader/data/local/database/CompletionWithBookRow;",
            ">;"
        }
    .end annotation

    .line 165
    nop

    .line 143
    const-string v0, "\n        SELECT\n            c.id AS completionId,\n            c.bookId AS bookId,\n            c.completedAt AS completedAt,\n            c.firstReadAt AS firstReadAt,\n            c.totalReadingSeconds AS totalReadingSeconds,\n            c.activeDays AS activeDays,\n            c.pagesRead AS pagesRead,\n            b.title AS title,\n            b.author AS author,\n            b.format AS format,\n            b.coverCachePath AS coverCachePath,\n            b.customCoverPath AS customCoverPath,\n            b.pageCount AS pageCount\n        FROM book_completions c\n        INNER JOIN books b ON b.id = c.bookId\n        WHERE c.celebrationShown = 0\n        ORDER BY c.completedAt DESC\n        LIMIT 1\n        "

    .line 166
    .local v0, "_sql":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/data/local/database/CompletionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    const-string v2, "book_completions"

    const-string v3, "books"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lapp/velora/reader/data/local/database/CompletionDao_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0}, Lapp/velora/reader/data/local/database/CompletionDao_Impl$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Landroidx/room/coroutines/FlowUtil;->createFlow(Landroidx/room/RoomDatabase;Z[Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    return-object v1
.end method

.method public updateReadingTotals(JJJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p1, "completionId"    # J
    .param p3, "firstReadAt"    # J
    .param p5, "totalReadingSeconds"    # J
    .param p7, "activeDays"    # I
    .param p8, "pagesRead"    # I
    .param p9, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJII",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 380
    nop

    .line 371
    const-string v0, "\n        UPDATE book_completions\n        SET firstReadAt = ?,\n            totalReadingSeconds = ?,\n            activeDays = ?,\n            pagesRead = ?\n        WHERE id = ?\n        "

    move-object v2, v0

    .line 381
    .local v2, "_sql":Ljava/lang/String;
    iget-object v0, p0, Lapp/velora/reader/data/local/database/CompletionDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v1, Lapp/velora/reader/data/local/database/CompletionDao_Impl$$ExternalSyntheticLambda6;

    move-wide v9, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v1 .. v10}, Lapp/velora/reader/data/local/database/CompletionDao_Impl$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;JJIIJ)V

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object/from16 v5, p9

    invoke-static {v0, v3, v4, v1, v5}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
