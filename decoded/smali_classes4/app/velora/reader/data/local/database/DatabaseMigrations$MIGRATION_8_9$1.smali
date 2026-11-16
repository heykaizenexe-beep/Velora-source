.class public final Lapp/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_8_9$1;
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
        "app/velora/reader/data/local/database/DatabaseMigrations$MIGRATION_8_9$1",
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

    .line 93
    const/16 v0, 0x8

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1, "database"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    nop

    .line 108
    nop

    .line 95
    const-string v0, "CREATE TABLE IF NOT EXISTS book_completions (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    bookId INTEGER NOT NULL,\n    completedAt INTEGER NOT NULL,\n    firstReadAt INTEGER NOT NULL,\n    totalReadingSeconds INTEGER NOT NULL,\n    activeDays INTEGER NOT NULL,\n    pagesRead INTEGER NOT NULL,\n    celebrationShown INTEGER NOT NULL,\n    FOREIGN KEY(bookId) REFERENCES books(id) ON UPDATE NO ACTION ON DELETE CASCADE\n)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    const-string v0, "CREATE INDEX IF NOT EXISTS index_book_completions_bookId ON book_completions(bookId)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    const-string v0, "CREATE INDEX IF NOT EXISTS index_book_completions_completedAt ON book_completions(completedAt)"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 112
    nop

    .line 127
    nop

    .line 112
    const-string v0, "INSERT INTO book_completions(\n    bookId, completedAt, firstReadAt, totalReadingSeconds, activeDays, pagesRead, celebrationShown\n)\nSELECT\n    b.id,\n    COALESCE(b.lastOpenedAt, b.dateAdded),\n    COALESCE((SELECT MIN(s.startTime) FROM reading_sessions s WHERE s.bookId = b.id), b.lastOpenedAt, b.dateAdded),\n    COALESCE((SELECT SUM(s.activeSeconds) FROM reading_sessions s WHERE s.bookId = b.id), 0),\n    MAX(1, COALESCE((SELECT COUNT(DISTINCT s.localDate) FROM reading_sessions s WHERE s.bookId = b.id), 0)),\n    COALESCE((SELECT SUM(s.pagesRead) FROM reading_sessions s WHERE s.bookId = b.id), 0),\n    1\nFROM books b\nWHERE b.isFinished = 1"

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 129
    return-void
.end method
