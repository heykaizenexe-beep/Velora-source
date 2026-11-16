.class public interface abstract Lapp/velora/reader/data/local/database/CompletionDao;
.super Ljava/lang/Object;
.source "Daos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a7@b\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0003\u0010\u0002\u00a2\u0006\u0002\u0010\u0006J\"\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nH\'b\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000fJ\u001e\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nH\'b\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0011J$\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0003H\u00a7@b\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0002\u0010\u0015J&\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u0003H\u00a7@b\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u0019\u00a2\u0006\u0002\u0010\u0015J.\u0010\u001a\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u0003H\u00a7@b\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\u0002\u0010\u001cJ6\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0003H\u00a7@b\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\"\u00a2\u0006\u0002\u0010!JD\u0010#\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'H\u00a7@b\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(*\u00a2\u0006\u0002\u0010)\u00ca\u0001\u0002\u0008,\u00a8\u0006+\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/CompletionDao;",
        "",
        "insert",
        "",
        "completion",
        "Lapp/velora/reader/data/local/database/BookCompletionEntity;",
        "(Lapp/velora/reader/data/local/database/BookCompletionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/Insert;",
        "onConflict",
        "observeAll",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/velora/reader/data/local/database/CompletionWithBookRow;",
        "Landroidx/room/Query;",
        "value",
        "\n        SELECT\n            c.id AS completionId,\n            c.bookId AS bookId,\n            c.completedAt AS completedAt,\n            c.firstReadAt AS firstReadAt,\n            c.totalReadingSeconds AS totalReadingSeconds,\n            c.activeDays AS activeDays,\n            c.pagesRead AS pagesRead,\n            b.title AS title,\n            b.author AS author,\n            b.format AS format,\n            b.coverCachePath AS coverCachePath,\n            b.customCoverPath AS customCoverPath,\n            b.pageCount AS pageCount\n        FROM book_completions c\n        INNER JOIN books b ON b.id = c.bookId\n        ORDER BY c.completedAt DESC\n        ",
        "observeLatestUnseen",
        "\n        SELECT\n            c.id AS completionId,\n            c.bookId AS bookId,\n            c.completedAt AS completedAt,\n            c.firstReadAt AS firstReadAt,\n            c.totalReadingSeconds AS totalReadingSeconds,\n            c.activeDays AS activeDays,\n            c.pagesRead AS pagesRead,\n            b.title AS title,\n            b.author AS author,\n            b.format AS format,\n            b.coverCachePath AS coverCachePath,\n            b.customCoverPath AS customCoverPath,\n            b.pageCount AS pageCount\n        FROM book_completions c\n        INNER JOIN books b ON b.id = c.bookId\n        WHERE c.celebrationShown = 0\n        ORDER BY c.completedAt DESC\n        LIMIT 1\n        ",
        "markCelebrationShown",
        "",
        "completionId",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "UPDATE book_completions SET celebrationShown = 1 WHERE id = :completionId",
        "getLatestCompletedAt",
        "bookId",
        "SELECT MAX(completedAt) FROM book_completions WHERE bookId = :bookId",
        "getPreviousCompletedAt",
        "before",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SELECT MAX(completedAt) FROM book_completions WHERE bookId = :bookId AND completedAt < :before",
        "findForFinishingSession",
        "sessionStart",
        "sessionEnd",
        "(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "\n        SELECT * FROM book_completions\n        WHERE bookId = :bookId\n          AND completedAt >= :sessionStart\n          AND completedAt <= :sessionEnd + 300000\n        ORDER BY completedAt DESC\n        LIMIT 1\n        ",
        "updateReadingTotals",
        "firstReadAt",
        "totalReadingSeconds",
        "activeDays",
        "",
        "pagesRead",
        "(JJJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "\n        UPDATE book_completions\n        SET firstReadAt = :firstReadAt,\n            totalReadingSeconds = :totalReadingSeconds,\n            activeDays = :activeDays,\n            pagesRead = :pagesRead\n        WHERE id = :completionId\n        ",
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
.method public abstract findForFinishingSession(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getLatestCompletedAt(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getPreviousCompletedAt(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract insert(Lapp/velora/reader/data/local/database/BookCompletionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract markCelebrationShown(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract observeAll()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/CompletionWithBookRow;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeLatestUnseen()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/velora/reader/data/local/database/CompletionWithBookRow;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateReadingTotals(JJJIILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
