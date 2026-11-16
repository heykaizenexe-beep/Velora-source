.class public final Lapp/velora/reader/data/local/database/BookmarkDao_Impl$1;
.super Landroidx/room/EntityInsertAdapter;
.source "BookmarkDao_Impl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/local/database/BookmarkDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertAdapter<",
        "Lapp/velora/reader/data/local/database/BookmarkEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0002H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "app/velora/reader/data/local/database/BookmarkDao_Impl$1",
        "Landroidx/room/EntityInsertAdapter;",
        "Lapp/velora/reader/data/local/database/BookmarkEntity;",
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
.method protected bind(Landroidx/sqlite/SQLiteStatement;Lapp/velora/reader/data/local/database/BookmarkEntity;)V
    .locals 5
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Lapp/velora/reader/data/local/database/BookmarkEntity;

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/BookmarkEntity;->getId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 39
    const/4 v0, 0x2

    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/BookmarkEntity;->getBookId()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 40
    const/4 v0, 0x3

    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/BookmarkEntity;->getLocator()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/BookmarkEntity;->getChapterTitle()Ljava/lang/String;

    move-result-object v0

    .line 42
    .local v0, "_tmpChapterTitle":Ljava/lang/String;
    const/4 v1, 0x4

    if-nez v0, :cond_0

    .line 43
    invoke-interface {p1, v1}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 47
    :goto_0
    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/BookmarkEntity;->getPreviewText()Ljava/lang/String;

    move-result-object v1

    .line 48
    .local v1, "_tmpPreviewText":Ljava/lang/String;
    const/4 v2, 0x5

    if-nez v1, :cond_1

    .line 49
    invoke-interface {p1, v2}, Landroidx/sqlite/SQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 53
    :goto_1
    const/4 v2, 0x6

    invoke-virtual {p2}, Lapp/velora/reader/data/local/database/BookmarkEntity;->getCreatedAt()J

    move-result-wide v3

    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 54
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 1
    .param p1, "statement"    # Landroidx/sqlite/SQLiteStatement;
    .param p2, "entity"    # Ljava/lang/Object;

    .line 34
    move-object v0, p2

    check-cast v0, Lapp/velora/reader/data/local/database/BookmarkEntity;

    invoke-virtual {p0, p1, v0}, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$1;->bind(Landroidx/sqlite/SQLiteStatement;Lapp/velora/reader/data/local/database/BookmarkEntity;)V

    return-void
.end method

.method protected createQuery()Ljava/lang/String;
    .locals 1

    .line 35
    const-string v0, "INSERT OR REPLACE INTO `bookmarks` (`id`,`bookId`,`locator`,`chapterTitle`,`previewText`,`createdAt`) VALUES (nullif(?, 0),?,?,?,?,?)"

    return-object v0
.end method
