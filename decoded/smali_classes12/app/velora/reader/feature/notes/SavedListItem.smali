.class interface abstract Lapp/velora/reader/feature/notes/SavedListItem;
.super Ljava/lang/Object;
.source "NotesScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/feature/notes/SavedListItem$Bookmark;,
        Lapp/velora/reader/feature/notes/SavedListItem$Highlight;,
        Lapp/velora/reader/feature/notes/SavedListItem$Note;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008r\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0005R\u0012\u0010\u000c\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0003\u0012\u0013\u0014\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lapp/velora/reader/feature/notes/SavedListItem;",
        "",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "bookId",
        "",
        "getBookId",
        "()Ljava/lang/Long;",
        "bookTitle",
        "getBookTitle",
        "timestamp",
        "getTimestamp",
        "()J",
        "Bookmark",
        "Highlight",
        "Note",
        "Lapp/velora/reader/feature/notes/SavedListItem$Bookmark;",
        "Lapp/velora/reader/feature/notes/SavedListItem$Highlight;",
        "Lapp/velora/reader/feature/notes/SavedListItem$Note;",
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
.method public abstract getBookId()Ljava/lang/Long;
.end method

.method public abstract getBookTitle()Ljava/lang/String;
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public abstract getTimestamp()J
.end method
