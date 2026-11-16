.class public interface abstract Lapp/velora/reader/data/local/database/ReadingStatsDao;
.super Ljava/lang/Object;
.source "Daos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008J\"\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u0003H\'b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000bJ&\u0010\u000c\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000eH\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\u0002\u0010\u000fJ$\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\nH\u00a7@b\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010\u0002\u00a2\u0006\u0002\u0010\u0014J$\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0005H\u00a7@b\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010\u0002\u00a2\u0006\u0002\u0010\u001aJ$\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0018H\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u001f\u00a2\u0006\u0002\u0010\u001eJ,\u0010 \u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018H\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(#\u00a2\u0006\u0002\u0010\"J\"\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\u00040\u0003H\'b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(&\u00ca\u0001\u0002\u0008(\u00a8\u0006\'\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/ReadingStatsDao;",
        "",
        "observeSessions",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/velora/reader/data/local/database/ReadingSessionEntity;",
        "Landroidx/room/Query;",
        "value",
        "SELECT * FROM reading_sessions ORDER BY startTime DESC",
        "observeDailyStats",
        "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
        "SELECT * FROM daily_reading_stats ORDER BY localDate DESC",
        "getDaily",
        "localDate",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SELECT * FROM daily_reading_stats WHERE localDate = :localDate LIMIT 1",
        "upsertDaily",
        "",
        "stat",
        "(Lapp/velora/reader/data/local/database/DailyReadingStatEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/Insert;",
        "onConflict",
        "insertSession",
        "",
        "session",
        "(Lapp/velora/reader/data/local/database/ReadingSessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBookAggregate",
        "Lapp/velora/reader/data/local/database/BookReadingAggregate;",
        "bookId",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "\n        SELECT\n            MIN(startTime) AS firstReadAt,\n            SUM(activeSeconds) AS totalReadingSeconds,\n            COUNT(DISTINCT localDate) AS activeDays,\n            SUM(pagesRead) AS pagesRead\n        FROM reading_sessions\n        WHERE bookId = :bookId\n        ",
        "getBookAggregateSince",
        "sinceExclusive",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "\n        SELECT\n            MIN(startTime) AS firstReadAt,\n            SUM(activeSeconds) AS totalReadingSeconds,\n            COUNT(DISTINCT localDate) AS activeDays,\n            SUM(pagesRead) AS pagesRead\n        FROM reading_sessions\n        WHERE bookId = :bookId AND startTime > :sinceExclusive\n        ",
        "observeDailyBookActivity",
        "Lapp/velora/reader/data/local/database/DailyBookActivityRow;",
        "\n        SELECT\n            s.localDate AS localDate,\n            s.bookId AS bookId,\n            b.title AS title,\n            b.author AS author,\n            b.format AS format,\n            b.coverCachePath AS coverCachePath,\n            b.customCoverPath AS customCoverPath,\n            SUM(s.activeSeconds) AS activeSeconds,\n            SUM(s.pagesRead) AS pagesRead\n        FROM reading_sessions s\n        INNER JOIN books b ON b.id = s.bookId\n        GROUP BY s.localDate, s.bookId\n        ORDER BY s.localDate DESC, activeSeconds DESC\n        ",
        "app",
        "Landroidx/room/Dao;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getBookAggregate(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getBookAggregateSince(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getDaily(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract insertSession(Lapp/velora/reader/data/local/database/ReadingSessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract observeDailyBookActivity()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/DailyBookActivityRow;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeDailyStats()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeSessions()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/ReadingSessionEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract upsertDaily(Lapp/velora/reader/data/local/database/DailyReadingStatEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
