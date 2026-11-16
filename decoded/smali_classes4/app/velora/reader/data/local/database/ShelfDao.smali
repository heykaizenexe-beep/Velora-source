.class public interface abstract Lapp/velora/reader/data/local/database/ShelfDao;
.super Ljava/lang/Object;
.source "Daos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'b\u0002\u0008\u0006b\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\tJ$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u00a7@b\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0003\u0010\n\u00a2\u0006\u0002\u0010\u000eJ,\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0015H\u00a7@b\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0017\u00a2\u0006\u0002\u0010\u0016J$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000bH\u00a7@b\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u001a\u00a2\u0006\u0002\u0010\u0019J$\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u00a7@b\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0003\u0010\n\u00a2\u0006\u0002\u0010\u001eJ,\u0010\u001f\u001a\u00020\u00122\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u000bH\u00a7@b\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\"\u00a2\u0006\u0002\u0010!\u00ca\u0001\u0002\u0008$\u00a8\u0006#\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/ShelfDao;",
        "",
        "observeShelvesWithBooks",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/velora/reader/data/local/database/ShelfWithBooks;",
        "Landroidx/room/Transaction;",
        "Landroidx/room/Query;",
        "value",
        "SELECT * FROM shelves ORDER BY name COLLATE NOCASE",
        "insert",
        "",
        "shelf",
        "Lapp/velora/reader/data/local/database/ShelfEntity;",
        "(Lapp/velora/reader/data/local/database/ShelfEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/Insert;",
        "onConflict",
        "rename",
        "",
        "shelfId",
        "name",
        "",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "UPDATE shelves SET name = :name WHERE id = :shelfId",
        "delete",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DELETE FROM shelves WHERE id = :shelfId",
        "addBook",
        "crossRef",
        "Lapp/velora/reader/data/local/database/BookShelfCrossRef;",
        "(Lapp/velora/reader/data/local/database/BookShelfCrossRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeBook",
        "bookId",
        "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DELETE FROM book_shelf_cross_ref WHERE bookId = :bookId AND shelfId = :shelfId",
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
.method public abstract addBook(Lapp/velora/reader/data/local/database/BookShelfCrossRef;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/BookShelfCrossRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract delete(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract insert(Lapp/velora/reader/data/local/database/ShelfEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/ShelfEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract observeShelvesWithBooks()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/ShelfWithBooks;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract removeBook(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract rename(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
