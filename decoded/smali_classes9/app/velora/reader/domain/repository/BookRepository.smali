.class public interface abstract Lapp/velora/reader/domain/repository/BookRepository;
.super Ljava/lang/Object;
.source "Repositories.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u000b\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H&J\u0018\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0018\u0010\t\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0002\u0010\nJ\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0002\u0010\nJ\u001e\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\r\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0003H&J\u0016\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0002\u0010\nJ*\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00a6@\u00a2\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0002\u0010\nJ:\u0010 \u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020\u001d2\u0008\u0010#\u001a\u0004\u0018\u00010\u001d2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u00a6@\u00a2\u0006\u0002\u0010&J \u0010\'\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u001dH\u00a6@\u00a2\u0006\u0002\u0010)J \u0010*\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0008\u0010(\u001a\u0004\u0018\u00010\u001dH\u00a6@\u00a2\u0006\u0002\u0010)J.\u0010+\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020\u001d2\u0006\u0010\u0013\u001a\u00020\u0010H\u00a6@\u00a2\u0006\u0002\u0010.J\u0016\u0010/\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0008H\u00a6@\u00a2\u0006\u0002\u0010\n\u00a8\u00060\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/velora/reader/domain/repository/BookRepository;",
        "",
        "observeBooks",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/velora/reader/core/model/Book;",
        "observeBook",
        "id",
        "",
        "getBook",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteFromLibrary",
        "",
        "bookId",
        "setFavorite",
        "favorite",
        "",
        "(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setFinished",
        "finished",
        "completeBook",
        "Lapp/velora/reader/core/model/BookCompletion;",
        "observePendingCompletion",
        "markCompletionCelebrated",
        "completionId",
        "setReview",
        "rating",
        "",
        "review",
        "",
        "(JLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resetProgress",
        "updateMetadata",
        "title",
        "author",
        "series",
        "seriesIndex",
        "",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCustomCoverPath",
        "path",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setCoverCachePath",
        "saveReadingPosition",
        "progress",
        "locator",
        "(JFLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "markOpened",
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


# virtual methods
.method public abstract completeBook(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/core/model/BookCompletion;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteFromLibrary(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract getBook(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/core/model/Book;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract markCompletionCelebrated(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract markOpened(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract observeBook(J)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/velora/reader/core/model/Book;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeBooks()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Book;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observePendingCompletion()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lapp/velora/reader/core/model/BookCompletion;",
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

.method public abstract saveReadingPosition(JFLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Ljava/lang/String;",
            "Z",
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

.method public abstract setReview(JLjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
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
