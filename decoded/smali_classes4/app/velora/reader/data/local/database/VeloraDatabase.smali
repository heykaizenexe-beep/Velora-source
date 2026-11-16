.class public abstract Lapp/velora/reader/data/local/database/VeloraDatabase;
.super Landroidx/room/RoomDatabase;
.source "VeloraDatabase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\u000fH&J\u0008\u0010\u0010\u001a\u00020\u0011H&\u00ca\u0001Z\u0008\u0013\u0012B\u0008\u0014\u0012>\u0008\u000cJ\u0004\u0008\t0\u0015J\u0004\u0008\t0\u0016J\u0004\u0008\t0\u0017J\u0004\u0008\t0\u0018J\u0004\u0008\t0\u0019J\u0004\u0008\t0\u001aJ\u0004\u0008\t0\u001bJ\u0004\u0008\t0\u001cJ\u0004\u0008\t0\u001dJ\u0004\u0008\t0\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0012\u0012\u0008\u0008 \u0012\u0004\u0008\u0007\u0010\u0002\u00ca\u0001\u000c\u0008!\u0012\u0008\u0008\"\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/VeloraDatabase;",
        "Landroidx/room/RoomDatabase;",
        "<init>",
        "()V",
        "bookDao",
        "Lapp/velora/reader/data/local/database/BookDao;",
        "shelfDao",
        "Lapp/velora/reader/data/local/database/ShelfDao;",
        "bookmarkDao",
        "Lapp/velora/reader/data/local/database/BookmarkDao;",
        "highlightDao",
        "Lapp/velora/reader/data/local/database/HighlightDao;",
        "noteDao",
        "Lapp/velora/reader/data/local/database/NoteDao;",
        "readingStatsDao",
        "Lapp/velora/reader/data/local/database/ReadingStatsDao;",
        "completionDao",
        "Lapp/velora/reader/data/local/database/CompletionDao;",
        "app",
        "Landroidx/room/Database;",
        "entities",
        "Lapp/velora/reader/data/local/database/BookEntity;",
        "Lapp/velora/reader/data/local/database/ReadingSessionEntity;",
        "Lapp/velora/reader/data/local/database/DailyReadingStatEntity;",
        "Lapp/velora/reader/data/local/database/BookmarkEntity;",
        "Lapp/velora/reader/data/local/database/HighlightEntity;",
        "Lapp/velora/reader/data/local/database/NoteEntity;",
        "Lapp/velora/reader/data/local/database/NoteFolderEntity;",
        "Lapp/velora/reader/data/local/database/ShelfEntity;",
        "Lapp/velora/reader/data/local/database/BookShelfCrossRef;",
        "Lapp/velora/reader/data/local/database/BookCompletionEntity;",
        "version",
        "exportSchema",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/data/local/database/VeloraDatabase;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bookDao()Lapp/velora/reader/data/local/database/BookDao;
.end method

.method public abstract bookmarkDao()Lapp/velora/reader/data/local/database/BookmarkDao;
.end method

.method public abstract completionDao()Lapp/velora/reader/data/local/database/CompletionDao;
.end method

.method public abstract highlightDao()Lapp/velora/reader/data/local/database/HighlightDao;
.end method

.method public abstract noteDao()Lapp/velora/reader/data/local/database/NoteDao;
.end method

.method public abstract readingStatsDao()Lapp/velora/reader/data/local/database/ReadingStatsDao;
.end method

.method public abstract shelfDao()Lapp/velora/reader/data/local/database/ShelfDao;
.end method
