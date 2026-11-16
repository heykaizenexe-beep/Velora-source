.class public final Lapp/velora/reader/data/local/database/NoteDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "NoteDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/local/database/NoteDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lapp/velora/reader/data/local/database/NoteEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "app/velora/reader/data/local/database/NoteDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lapp/velora/reader/data/local/database/NoteEntity;",
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

    .line 36
    invoke-direct {p0}, Landroidx/room/EntityInsertAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lapp/velora/reader/data/local/database/NoteEntity;)V
    .locals 8
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lapp/velora/reader/data/local/database/NoteEntity;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x1

    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/NoteEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 41
    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/NoteEntity;->getBookId()Ljava/lang/Long;

    move-result-object v0

    .line 42
    .local v0, "_tmpBookId":Ljava/lang/Long;
    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 47
    :goto_0
    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/NoteEntity;->getFolderId()Ljava/lang/Long;

    move-result-object v1

    .line 48
    .local v1, "_tmpFolderId":Ljava/lang/Long;
    const/4 v2, 0x3

    if-nez v1, :cond_1

    .line 49
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 53
    :goto_1
    const/4 v2, 0x4

    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/NoteEntity;->getLocator()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/NoteEntity;->getChapterTitle()Ljava/lang/String;

    move-result-object v2

    .line 55
    .local v2, "_tmpChapterTitle":Ljava/lang/String;
    const/4 v3, 0x5

    if-nez v2, :cond_2

    .line 56
    invoke-interface {p1, v3}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {p1, v3, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 60
    :goto_2
    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/NoteEntity;->getSelectedText()Ljava/lang/String;

    move-result-object v3

    .line 61
    .local v3, "_tmpSelectedText":Ljava/lang/String;
    const/4 v4, 0x6

    if-nez v3, :cond_3

    .line 62
    invoke-interface {p1, v4}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 64
    :cond_3
    invoke-interface {p1, v4, v3}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 66
    :goto_3
    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/NoteEntity;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 67
    .local v4, "_tmpTitle":Ljava/lang/String;
    const/4 v5, 0x7

    if-nez v4, :cond_4

    .line 68
    invoke-interface {p1, v5}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 70
    :cond_4
    invoke-interface {p1, v5, v4}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 72
    :goto_4
    const/16 v5, 0x8

    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/NoteEntity;->getNoteText()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v5, v6}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 73
    const/16 v5, 0x9

    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/NoteEntity;->getCreatedAt()J

    move-result-wide v6

    invoke-interface {p1, v5, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 74
    const/16 v5, 0xa

    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/NoteEntity;->getUpdatedAt()J

    move-result-wide v6

    invoke-interface {p1, v5, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 75
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Ljava/lang/Object;

    .line 36
    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/local/database/NoteEntity;

    invoke-virtual {p0, p1, v0}, Lapp/velora/reader/data/local/database/NoteDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lapp/velora/reader/data/local/database/NoteEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "INSERT OR REPLACE INTO `notes` (`id`,`bookId`,`folderId`,`locator`,`chapterTitle`,`selectedText`,`title`,`noteText`,`createdAt`,`updatedAt`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
