.class public final Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;
.super Lapp/velora/reader/data/local/database/VeloraDatabase;
.source "VeloraDatabase_Impl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J\"\u0010\u0019\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001b\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u001b0\u001c0\u001aH\u0014J\u0016\u0010\u001d\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u001b0\u001eH\u0016J*\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001c2\u001a\u0010\"\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u001f0\u001b\u0012\u0004\u0012\u00020\u001f0\u001aH\u0016J\u0008\u0010#\u001a\u00020\u0006H\u0016J\u0008\u0010$\u001a\u00020\u0008H\u0016J\u0008\u0010%\u001a\u00020\nH\u0016J\u0008\u0010&\u001a\u00020\u000cH\u0016J\u0008\u0010\'\u001a\u00020\u000eH\u0016J\u0008\u0010(\u001a\u00020\u0010H\u0016J\u0008\u0010)\u001a\u00020\u0012H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00ca\u0001\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;",
        "Lapp/velora/reader/data/local/database/VeloraDatabase;",
        "<init>",
        "()V",
        "_bookDao",
        "Lkotlin/Lazy;",
        "Lapp/velora/reader/data/local/database/BookDao;",
        "_shelfDao",
        "Lapp/velora/reader/data/local/database/ShelfDao;",
        "_bookmarkDao",
        "Lapp/velora/reader/data/local/database/BookmarkDao;",
        "_highlightDao",
        "Lapp/velora/reader/data/local/database/HighlightDao;",
        "_noteDao",
        "Lapp/velora/reader/data/local/database/NoteDao;",
        "_readingStatsDao",
        "Lapp/velora/reader/data/local/database/ReadingStatsDao;",
        "_completionDao",
        "Lapp/velora/reader/data/local/database/CompletionDao;",
        "createOpenDelegate",
        "Landroidx/room/RoomOpenDelegate;",
        "createInvalidationTracker",
        "Landroidx/room/InvalidationTracker;",
        "clearAllTables",
        "",
        "getRequiredTypeConverterClasses",
        "",
        "Lkotlin/reflect/KClass;",
        "",
        "getRequiredAutoMigrationSpecClasses",
        "",
        "Landroidx/room/migration/AutoMigrationSpec;",
        "createAutoMigrations",
        "Landroidx/room/migration/Migration;",
        "autoMigrationSpecs",
        "bookDao",
        "shelfDao",
        "bookmarkDao",
        "highlightDao",
        "noteDao",
        "readingStatsDao",
        "completionDao",
        "app",
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


# instance fields
.field private final _bookDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lapp/velora/reader/data/local/database/BookDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _bookmarkDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lapp/velora/reader/data/local/database/BookmarkDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _completionDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lapp/velora/reader/data/local/database/CompletionDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _highlightDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lapp/velora/reader/data/local/database/HighlightDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _noteDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lapp/velora/reader/data/local/database/NoteDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _readingStatsDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lapp/velora/reader/data/local/database/ReadingStatsDao;",
            ">;"
        }
    .end annotation
.end field

.field private final _shelfDao:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lapp/velora/reader/data/local/database/ShelfDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lapp/velora/reader/data/local/database/VeloraDatabase;->$stable:I

    sput v0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lapp/velora/reader/data/local/database/VeloraDatabase;-><init>()V

    .line 30
    new-instance v0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl$$ExternalSyntheticLambda0;-><init>(Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;->_bookDao:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl$$ExternalSyntheticLambda1;-><init>(Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;->_shelfDao:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl$$ExternalSyntheticLambda2;-><init>(Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;->_bookmarkDao:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl$$ExternalSyntheticLambda3;-><init>(Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;->_highlightDao:Lkotlin/Lazy;

    .line 46
    new-instance v0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl$$ExternalSyntheticLambda4;-><init>(Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;->_noteDao:Lkotlin/Lazy;

    .line 50
    new-instance v0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl$$ExternalSyntheticLambda5;-><init>(Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;->_readingStatsDao:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl$$ExternalSyntheticLambda6;-><init>(Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;->_completionDao:Lkotlin/Lazy;

    .line 27
    return-void
.end method

.method static final _bookDao$lambda$0(Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;)Lapp/velora/reader/data/local/database/BookDao_Impl;
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;

    .line 31
    new-instance v0, Lapp/velora/reader/data/local/database/BookDao_Impl;

    move-object v1, p0

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-direct {v0, v1}, Lapp/velora/reader/data/local/database/BookDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method static final _bookmarkDao$lambda$0(Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;)Lapp/velora/reader/data/local/database/BookmarkDao_Impl;
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;

    .line 39
    new-instance v0, Lapp/velora/reader/data/local/database/BookmarkDao_Impl;

    move-object v1, p0

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-direct {v0, v1}, Lapp/velora/reader/data/local/database/BookmarkDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method static final _completionDao$lambda$0(Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;)Lapp/velora/reader/data/local/database/CompletionDao_Impl;
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;

    .line 55
    new-instance v0, Lapp/velora/reader/data/local/database/CompletionDao_Impl;

    move-object v1, p0

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-direct {v0, v1}, Lapp/velora/reader/data/local/database/CompletionDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method static final _highlightDao$lambda$0(Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;)Lapp/velora/reader/data/local/database/HighlightDao_Impl;
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;

    .line 43
    new-instance v0, Lapp/velora/reader/data/local/database/HighlightDao_Impl;

    move-object v1, p0

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-direct {v0, v1}, Lapp/velora/reader/data/local/database/HighlightDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method static final _noteDao$lambda$0(Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;)Lapp/velora/reader/data/local/database/NoteDao_Impl;
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;

    .line 47
    new-instance v0, Lapp/velora/reader/data/local/database/NoteDao_Impl;

    move-object v1, p0

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-direct {v0, v1}, Lapp/velora/reader/data/local/database/NoteDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method static final _readingStatsDao$lambda$0(Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;)Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;

    .line 51
    new-instance v0, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;

    move-object v1, p0

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-direct {v0, v1}, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method static final _shelfDao$lambda$0(Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;)Lapp/velora/reader/data/local/database/ShelfDao_Impl;
    .locals 2
    .param p0, "this$0"    # Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;

    .line 35
    new-instance v0, Lapp/velora/reader/data/local/database/ShelfDao_Impl;

    move-object v1, p0

    check-cast v1, Landroidx/room/RoomDatabase;

    invoke-direct {v0, v1}, Lapp/velora/reader/data/local/database/ShelfDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V

    return-object v0
.end method

.method public static final synthetic access$internalInitInvalidationTracker(Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;Landroidx/sqlite/SQLiteConnection;)V
    .locals 0
    .param p0, "$this"    # Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;
    .param p1, "connection"    # Landroidx/sqlite/SQLiteConnection;

    .line 27
    invoke-virtual {p0, p1}, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;->internalInitInvalidationTracker(Landroidx/sqlite/SQLiteConnection;)V

    return-void
.end method


# virtual methods
.method public bookDao()Lapp/velora/reader/data/local/database/BookDao;
    .locals 1

    .line 413
    iget-object v0, p0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;->_bookDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/BookDao;

    return-object v0
.end method

.method public bookmarkDao()Lapp/velora/reader/data/local/database/BookmarkDao;
    .locals 1

    .line 417
    iget-object v0, p0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;->_bookmarkDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/BookmarkDao;

    return-object v0
.end method

.method public clearAllTables()V
    .locals 10

    .line 388
    const-string v8, "book_shelf_cross_ref"

    const-string v9, "book_completions"

    const-string v0, "books"

    const-string v1, "reading_sessions"

    const-string v2, "daily_reading_stats"

    const-string v3, "bookmarks"

    const-string v4, "highlights"

    const-string v5, "notes"

    const-string v6, "note_folders"

    const-string v7, "shelves"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-super {p0, v1, v0}, Lapp/velora/reader/data/local/database/VeloraDatabase;->performClear(Z[Ljava/lang/String;)V

    .line 389
    return-void
.end method

.method public completionDao()Lapp/velora/reader/data/local/database/CompletionDao;
    .locals 1

    .line 425
    iget-object v0, p0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;->_completionDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/CompletionDao;

    return-object v0
.end method

.method public createAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .param p1, "autoMigrationSpecs"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/Migration;",
            ">;"
        }
    .end annotation

    const-string v0, "autoMigrationSpecs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 410
    .local v0, "_autoMigrations":Ljava/util/List;
    return-object v0
.end method

.method protected createInvalidationTracker()Landroidx/room/InvalidationTracker;
    .locals 14

    .line 382
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 383
    .local v0, "_shadowTablesMap":Ljava/util/Map;
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 384
    .local v1, "_viewTables":Ljava/util/Map;
    new-instance v2, Landroidx/room/InvalidationTracker;

    move-object v3, p0

    check-cast v3, Landroidx/room/RoomDatabase;

    const-string v12, "book_shelf_cross_ref"

    const-string v13, "book_completions"

    const-string v4, "books"

    const-string v5, "reading_sessions"

    const-string v6, "daily_reading_stats"

    const-string v7, "bookmarks"

    const-string v8, "highlights"

    const-string v9, "notes"

    const-string v10, "note_folders"

    const-string v11, "shelves"

    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v0, v1, v4}, Landroidx/room/InvalidationTracker;-><init>(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v2
.end method

.method protected createOpenDelegate()Landroidx/room/RoomOpenDelegate;
    .locals 1

    .line 59
    new-instance v0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl$createOpenDelegate$_openDelegate$1;

    invoke-direct {v0, p0}, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl$createOpenDelegate$_openDelegate$1;-><init>(Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;)V

    check-cast v0, Landroidx/room/RoomOpenDelegate;

    .line 378
    .local v0, "_openDelegate":Landroidx/room/RoomOpenDelegate;
    return-object v0
.end method

.method public bridge synthetic createOpenDelegate()Landroidx/room/RoomOpenDelegateMarker;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;->createOpenDelegate()Landroidx/room/RoomOpenDelegate;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomOpenDelegateMarker;

    return-object v0
.end method

.method public getRequiredAutoMigrationSpecClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Landroidx/room/migration/AutoMigrationSpec;",
            ">;>;"
        }
    .end annotation

    .line 404
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 405
    .local v0, "_autoMigrationSpecsSet":Ljava/util/Set;
    return-object v0
.end method

.method protected getRequiredTypeConverterClasses()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "*>;",
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "*>;>;>;"
        }
    .end annotation

    .line 392
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 393
    .local v0, "_typeConvertersMap":Ljava/util/Map;
    const-class v1, Lapp/velora/reader/data/local/database/BookDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lapp/velora/reader/data/local/database/BookDao_Impl;->Companion:Lapp/velora/reader/data/local/database/BookDao_Impl$Companion;

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    const-class v1, Lapp/velora/reader/data/local/database/ShelfDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lapp/velora/reader/data/local/database/ShelfDao_Impl;->Companion:Lapp/velora/reader/data/local/database/ShelfDao_Impl$Companion;

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/ShelfDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-class v1, Lapp/velora/reader/data/local/database/BookmarkDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lapp/velora/reader/data/local/database/BookmarkDao_Impl;->Companion:Lapp/velora/reader/data/local/database/BookmarkDao_Impl$Companion;

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/BookmarkDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    const-class v1, Lapp/velora/reader/data/local/database/HighlightDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lapp/velora/reader/data/local/database/HighlightDao_Impl;->Companion:Lapp/velora/reader/data/local/database/HighlightDao_Impl$Companion;

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/HighlightDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    const-class v1, Lapp/velora/reader/data/local/database/NoteDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lapp/velora/reader/data/local/database/NoteDao_Impl;->Companion:Lapp/velora/reader/data/local/database/NoteDao_Impl$Companion;

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/NoteDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-class v1, Lapp/velora/reader/data/local/database/ReadingStatsDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl;->Companion:Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$Companion;

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/ReadingStatsDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    const-class v1, Lapp/velora/reader/data/local/database/CompletionDao;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    sget-object v2, Lapp/velora/reader/data/local/database/CompletionDao_Impl;->Companion:Lapp/velora/reader/data/local/database/CompletionDao_Impl$Companion;

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/CompletionDao_Impl$Companion;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    return-object v0
.end method

.method public highlightDao()Lapp/velora/reader/data/local/database/HighlightDao;
    .locals 1

    .line 419
    iget-object v0, p0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;->_highlightDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/HighlightDao;

    return-object v0
.end method

.method public noteDao()Lapp/velora/reader/data/local/database/NoteDao;
    .locals 1

    .line 421
    iget-object v0, p0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;->_noteDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/NoteDao;

    return-object v0
.end method

.method public readingStatsDao()Lapp/velora/reader/data/local/database/ReadingStatsDao;
    .locals 1

    .line 423
    iget-object v0, p0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;->_readingStatsDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/ReadingStatsDao;

    return-object v0
.end method

.method public shelfDao()Lapp/velora/reader/data/local/database/ShelfDao;
    .locals 1

    .line 415
    iget-object v0, p0, Lapp/velora/reader/data/local/database/VeloraDatabase_Impl;->_shelfDao:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/ShelfDao;

    return-object v0
.end method
