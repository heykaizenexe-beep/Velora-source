.class public interface abstract Lapp/velora/reader/data/local/database/BookmarkDao;
.super Ljava/lang/Object;
.source "Daos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008J*\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0006\u0010\n\u001a\u00020\u000bH\'b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000cJ$\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0005H\u00a7@b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0003\u0010\u0002\u00a2\u0006\u0002\u0010\u000fJ.\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0002\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u0005H\u00a7@b\u0002\u0008\u0019\u00a2\u0006\u0002\u0010\u000fJ$\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u000bH\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\u0002\u0010\u001c\u00ca\u0001\u0002\u0008\u001f\u00a8\u0006\u001e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/BookmarkDao;",
        "",
        "observeAll",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/velora/reader/data/local/database/BookmarkEntity;",
        "Landroidx/room/Query;",
        "value",
        "SELECT * FROM bookmarks ORDER BY createdAt DESC",
        "observeForBook",
        "bookId",
        "",
        "SELECT * FROM bookmarks WHERE bookId = :bookId ORDER BY createdAt DESC",
        "insert",
        "bookmark",
        "(Lapp/velora/reader/data/local/database/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/Insert;",
        "onConflict",
        "findId",
        "locator",
        "",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "SELECT id FROM bookmarks WHERE bookId = :bookId AND locator = :locator LIMIT 1",
        "delete",
        "",
        "Landroidx/room/Delete;",
        "deleteById",
        "bookmarkId",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DELETE FROM bookmarks WHERE id = :bookmarkId",
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
.method public abstract delete(Lapp/velora/reader/data/local/database/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/BookmarkEntity;",
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

.method public abstract findId(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insert(Lapp/velora/reader/data/local/database/BookmarkEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/BookmarkEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
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
            "Lapp/velora/reader/data/local/database/BookmarkEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeForBook(J)Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/BookmarkEntity;",
            ">;>;"
        }
    .end annotation
.end method
