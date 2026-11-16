.class public final Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$1;
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
        "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "app/velora/reader/data/local/database/ReadingStatsDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
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

    .line 34
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lapp/velora/reader/data/local/database/DailyReadingStatEntity;)V
    .locals 3
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lapp/velora/reader/data/local/database/DailyReadingStatEntity;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getLocalDate()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 39
    const/4 v0, 0x2

    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getReadingSeconds()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 40
    const/4 v0, 0x3

    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getAudioSeconds()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 41
    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getPagesRead()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x4

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 42
    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getBooksOpened()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x5

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 43
    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;->getCompletedBooks()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x6

    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 44
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Ljava/lang/Object;

    .line 34
    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/local/database/DailyReadingStatEntity;

    invoke-virtual {p0, p1, v0}, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lapp/velora/reader/data/local/database/DailyReadingStatEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "INSERT OR REPLACE INTO `daily_reading_stats` (`localDate`,`readingSeconds`,`audioSeconds`,`pagesRead`,`booksOpened`,`completedBooks`) VALUES (?,?,?,?,?,?)"

    return-object v0
.end method
