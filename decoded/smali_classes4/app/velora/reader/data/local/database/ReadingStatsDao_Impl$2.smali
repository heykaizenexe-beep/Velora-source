.class public final Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$2;
.super Landroidx/room/EntityInsertAdapter;
.source "ReadingStatsDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lapp/velora/reader/data/local/database/ReadingSessionEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "app/velora/reader/data/local/database/ReadingStatsDao_Impl$2",
        "Landroidx/room/EntityInsertAdapter;",
        "Lapp/velora/reader/data/local/database/ReadingSessionEntity;",
        "createQuery",
        "",
        "bind",
        "",
        "statement",
        "Landroidx/sqlite/SQLiteStatement;",
        "entity",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lapp/velora/reader/data/local/database/ReadingSessionEntity;)V
    .locals 4
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lapp/velora/reader/data/local/database/ReadingSessionEntity;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x1

    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->getBookId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 52
    const/4 v0, 0x3

    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->getLocalDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 53
    const/4 v0, 0x4

    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->getStartTime()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 54
    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->getEndTime()Ljava/lang/Long;

    move-result-object v0

    .line 55
    .local v0, "_tmpEndTime":Ljava/lang/Long;
    const/4 v1, 0x5

    if-nez v0, :cond_0

    .line 56
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 60
    :goto_0
    const/4 v1, 0x6

    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->getActiveSeconds()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 61
    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->getStartProgress()F

    move-result v1

    float-to-double v1, v1

    const/4 v3, 0x7

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 62
    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->getEndProgress()F

    move-result v1

    float-to-double v1, v1

    const/16 v3, 0x8

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindDouble(ID)V

    .line 63
    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->getPagesRead()I

    move-result v1

    int-to-long v1, v1

    const/16 v3, 0x9

    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 64
    const/16 v1, 0xa

    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/ReadingSessionEntity;->getActivityType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 65
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Ljava/lang/Object;

    .line 46
    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/local/database/ReadingSessionEntity;

    invoke-virtual {p0, p1, v0}, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$2;->bind(Landroidx/sqlite/SQLiteStatement;Lapp/velora/reader/data/local/database/ReadingSessionEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "INSERT OR REPLACE INTO `reading_sessions` (`id`,`bookId`,`localDate`,`startTime`,`endTime`,`activeSeconds`,`startProgress`,`endProgress`,`pagesRead`,`activityType`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
