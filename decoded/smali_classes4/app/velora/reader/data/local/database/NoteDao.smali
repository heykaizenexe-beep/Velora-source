.class public interface abstract Lapp/velora/reader/data/local/database/NoteDao;
.super Ljava/lang/Object;
.source "Daos.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\u0008g\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003H\'b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u0008J\"\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u0003H\'b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u000bJ$\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\u00a7@b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0003\u0010\u0002\u00a2\u0006\u0002\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u0005H\u00a7@b\u0002\u0008\u0014\u00a2\u0006\u0002\u0010\u000fJ$\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\nH\u00a7@b\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0003\u0010\n\u00a2\u0006\u0002\u0010\u0017J,\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001bH\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\u0002\u0010\u001cJ$\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\rH\u00a7@b\u000c\u0008\u0006\u0012\u0008\u0008\u0007\u0012\u0004\u0008\u0008( \u00a2\u0006\u0002\u0010\u001f\u00ca\u0001\u0002\u0008\"\u00a8\u0006!\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/NoteDao;",
        "",
        "observeAll",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lapp/velora/reader/data/local/database/NoteEntity;",
        "Landroidx/room/Query;",
        "value",
        "SELECT * FROM notes ORDER BY updatedAt DESC",
        "observeFolders",
        "Lapp/velora/reader/data/local/database/NoteFolderEntity;",
        "SELECT * FROM note_folders ORDER BY name COLLATE NOCASE",
        "upsert",
        "",
        "note",
        "(Lapp/velora/reader/data/local/database/NoteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroidx/room/Insert;",
        "onConflict",
        "delete",
        "",
        "Landroidx/room/Delete;",
        "insertFolder",
        "folder",
        "(Lapp/velora/reader/data/local/database/NoteFolderEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "renameFolder",
        "folderId",
        "name",
        "",
        "(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "UPDATE note_folders SET name = :name WHERE id = :folderId",
        "deleteFolder",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "DELETE FROM note_folders WHERE id = :folderId",
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
.method public abstract delete(Lapp/velora/reader/data/local/database/NoteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/NoteEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract deleteFolder(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract insertFolder(Lapp/velora/reader/data/local/database/NoteFolderEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/NoteFolderEntity;",
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
            "Lapp/velora/reader/data/local/database/NoteEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeFolders()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/data/local/database/NoteFolderEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract renameFolder(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract upsert(Lapp/velora/reader/data/local/database/NoteEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/local/database/NoteEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
