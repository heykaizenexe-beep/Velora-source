.class public final Lapp/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_1_2$1;
.super Landroidx/room/migration/Migration;
.source "DatabaseMigrations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/data/local/database/DatabaseMigrations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "app/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_1_2$1",
        "Landroidx/room/migration/Migration;",
        "migrate",
        "",
        "database",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
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
    .locals 2

    .line 7
    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    nop

    .line 24
    nop

    .line 9
    const-string v0, "CREATE TABLE IF NOT EXISTS notes_new (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    bookId INTEGER,\n    folderId INTEGER,\n    locator TEXT NOT NULL,\n    chapterTitle TEXT,\n    selectedText TEXT,\n    noteText TEXT NOT NULL,\n    createdAt INTEGER NOT NULL,\n    updatedAt INTEGER NOT NULL,\n    FOREIGN KEY(bookId) REFERENCES books(id) ON UPDATE NO ACTION ON DELETE CASCADE,\n    FOREIGN KEY(folderId) REFERENCES note_folders(id) ON UPDATE NO ACTION ON DELETE SET NULL\n)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 26
    nop

    .line 30
    nop

    .line 26
    const-string v0, "INSERT INTO notes_new(id, bookId, folderId, locator, chapterTitle, selectedText, noteText, createdAt, updatedAt)\nSELECT id, bookId, folderId, locator, chapterTitle, selectedText, noteText, createdAt, updatedAt FROM notes"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 32
    const-string v0, "DROP TABLE notes"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    const-string v0, "ALTER TABLE notes_new RENAME TO notes"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 34
    const-string v0, "CREATE INDEX IF NOT EXISTS index_notes_bookId ON notes(bookId)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 35
    const-string v0, "CREATE INDEX IF NOT EXISTS index_notes_folderId ON notes(folderId)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    const-string v0, "CREATE INDEX IF NOT EXISTS index_notes_updatedAt ON notes(updatedAt)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 37
    return-void
.end method
