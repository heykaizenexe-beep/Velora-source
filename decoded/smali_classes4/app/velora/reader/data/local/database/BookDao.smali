.class public interface abstract Lapp/velora/reader/data/local/database/BookDao;
.super Ljava/lang/Object;
.source "Daos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0012\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008J&\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u0006\u0010\n\u001a\u00020\u000bH\'b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000cJ&\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\n\u001a\u00020\u000bH\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0002\u0010\u000eJ&\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0013\u00a2\u0006\u0002\u0010\u0012J.\u0010\u0014\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u000bH\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0018\u00a2\u0006\u0002\u0010\u0017J$\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u0005H\u00a7@b\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\n\u00a2\u0006\u0002\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u0005H\u00a7@b\u0002\u0008 \u00a2\u0006\u0002\u0010\u001bJ\u001a\u0010!\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u0005H\u00a7@b\u0002\u0008\"\u00a2\u0006\u0002\u0010\u001bJ$\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000bH\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(%\u00a2\u0006\u0002\u0010\u000eJ,\u0010&\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020(H\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(*\u00a2\u0006\u0002\u0010)J,\u0010+\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020(H\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(-\u00a2\u0006\u0002\u0010)JB\u0010.\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000b2\u0008\u0010/\u001a\u0004\u0018\u0001002\u0008\u00101\u001a\u0004\u0018\u00010\u00112\u0008\u00102\u001a\u0004\u0018\u00010\u000bH\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(4\u00a2\u0006\u0002\u00103J$\u00105\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000bH\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(6\u00a2\u0006\u0002\u0010\u000eJH\u00107\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000b2\u0006\u00108\u001a\u00020\u00112\u0006\u00109\u001a\u00020\u00112\u0008\u0010:\u001a\u0004\u0018\u00010\u00112\u0008\u0010;\u001a\u0004\u0018\u00010<H\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(>\u00a2\u0006\u0002\u0010=J.\u0010?\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000b2\u0008\u0010@\u001a\u0004\u0018\u00010\u0011H\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(B\u00a2\u0006\u0002\u0010AJ.\u0010C\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000b2\u0008\u0010@\u001a\u0004\u0018\u00010\u0011H\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(D\u00a2\u0006\u0002\u0010AJD\u0010E\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010F\u001a\u00020<2\u0006\u0010G\u001a\u00020\u00112\u0006\u0010H\u001a\u00020\u000b2\u0006\u0010,\u001a\u00020(H\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(J\u00a2\u0006\u0002\u0010IJ,\u0010K\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u000bH\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(M\u00a2\u0006\u0002\u0010L\u00ca\u0001\u0002\u0008O\u00a8\u0006N\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/BookDao;",
        "",
        "observeAll",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/velora/reader/data/local/database/BookEntity;",
        "Landroidx/room/Query;",
        "value",
        "SELECT * FROM books ORDER BY dateAdded DESC",
        "observeById",
        "id",
        "",
        "SELECT * FROM books WHERE id = :id LIMIT 1",
        "getById",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findByUri",
        "uri",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SELECT * FROM books WHERE uri = :uri LIMIT 1",
        "findBySignature",
        "fileName",
        "fileSize",
        "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SELECT * FROM books WHERE fileName = :fileName AND fileSize = :fileSize LIMIT 1",
        "insert",
        "book",
        "(Lapp/velora/reader/data/local/database/BookEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/Insert;",
        "onConflict",
        "update",
        "",
        "Landroidx/room/Update;",
        "delete",
        "Landroidx/room/Delete;",
        "deleteById",
        "bookId",
        "DELETE FROM books WHERE id = :bookId",
        "setFavorite",
        "favorite",
        "",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "UPDATE books SET isFavorite = :favorite WHERE id = :bookId",
        "setFinished",
        "finished",
        "UPDATE books SET isFinished = :finished, progress = CASE WHEN :finished THEN 1.0 ELSE progress END WHERE id = :bookId",
        "setReview",
        "rating",
        "",
        "review",
        "reviewedAt",
        "(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "UPDATE books SET userRating = :rating, userReview = :review, reviewedAt = :reviewedAt WHERE id = :bookId",
        "resetProgress",
        "UPDATE books SET progress = 0.0, locator = NULL, isFinished = 0 WHERE id = :bookId",
        "updateMetadata",
        "title",
        "author",
        "series",
        "seriesIndex",
        "",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "UPDATE books SET title = :title, author = :author, series = :series, seriesIndex = :seriesIndex WHERE id = :bookId",
        "setCustomCoverPath",
        "path",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "UPDATE books SET customCoverPath = :path WHERE id = :bookId",
        "setCoverCachePath",
        "UPDATE books SET coverCachePath = :path WHERE id = :bookId",
        "updateReadingPosition",
        "progress",
        "locator",
        "openedAt",
        "(JFLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "UPDATE books SET progress = :progress, locator = :locator, lastOpenedAt = :openedAt, isFinished = :finished WHERE id = :bookId",
        "markOpened",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "UPDATE books SET lastOpenedAt = :openedAt WHERE id = :bookId",
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
.method public abstract delete(Lapp/velora/reader/data/local/database/BookEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract findBySignature(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findByUri(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getById(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insert(Lapp/velora/reader/data/local/database/BookEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract markOpened(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
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
            "Lapp/velora/reader/data/local/database/BookEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeById(J)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract resetProgress(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract setCoverCachePath(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setCustomCoverPath(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFavorite(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setFinished(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setReview(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract update(Lapp/velora/reader/data/local/database/BookEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/BookEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateMetadata(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateReadingPosition(JFLjava/lang/String;JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/lang/String;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
