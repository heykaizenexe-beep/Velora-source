.class public final Lapp/velora/reader/di/DatabaseModule;
.super Ljava/lang/Object;
.source "AppModules.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u000c\u0008\u0001\u0010\u0006\u001a\u00020\u0007:\u0002\u0008\u0008H\u0007b\u0002\u0008\tb\u0002\u0008\nJ\u0014\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005H\u0007b\u0002\u0008\tJ\u0014\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u0005H\u0007b\u0002\u0008\tJ\u0014\u0010\u0010\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u0005H\u0007b\u0002\u0008\tJ\u0014\u0010\u0012\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u0005H\u0007b\u0002\u0008\tJ\u0014\u0010\u0014\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u0005H\u0007b\u0002\u0008\tJ\u0014\u0010\u0016\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u0005H\u0007b\u0002\u0008\tJ\u0014\u0010\u0018\u001a\u00020\u00192\u0006\u0010\r\u001a\u00020\u0005H\u0007b\u0002\u0008\tJ\u0010\u0010\u001a\u001a\u00020\u001bH\u0007b\u0002\u0008\tb\u0002\u0008\u001cJ\"\u0010\u001d\u001a\u00020\u001e2\u000c\u0008\u0001\u0010\u001f\u001a\u00020\u001b:\u0002\u0008\u001cH\u0007b\u0002\u0008\tb\u0002\u0008\nb\u0002\u0008 \u00ca\u0001\u0002\u0008\"\u00ca\u0001\u0010\u0008#\u0012\u000c\u0008$\u0012\u0008\u0008\u000cJ\u0004\u0008\t0%\u00ca\u0001\u000c\u0008&\u0012\u0008\u0008\'\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006!"
    }
    d2 = {
        "Lapp/velora/reader/di/DatabaseModule;",
        "",
        "<init>",
        "()V",
        "provideDatabase",
        "Lapp/velora/reader/data/local/database/VeloraDatabase;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "Ldagger/Provides;",
        "Ljavax/inject/Singleton;",
        "provideBookDao",
        "Lapp/velora/reader/data/local/database/BookDao;",
        "database",
        "provideShelfDao",
        "Lapp/velora/reader/data/local/database/ShelfDao;",
        "provideBookmarkDao",
        "Lapp/velora/reader/data/local/database/BookmarkDao;",
        "provideHighlightDao",
        "Lapp/velora/reader/data/local/database/HighlightDao;",
        "provideNoteDao",
        "Lapp/velora/reader/data/local/database/NoteDao;",
        "provideReadingStatsDao",
        "Lapp/velora/reader/data/local/database/ReadingStatsDao;",
        "provideCompletionDao",
        "Lapp/velora/reader/data/local/database/CompletionDao;",
        "provideIoDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lapp/velora/reader/di/IoDispatcher;",
        "provideApplicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "dispatcher",
        "Lapp/velora/reader/di/ApplicationScope;",
        "app",
        "Ldagger/Module;",
        "Ldagger/hilt/InstallIn;",
        "value",
        "Ldagger/hilt/components/SingletonComponent;",
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

.field public static final INSTANCE:Lapp/velora/reader/di/DatabaseModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/velora/reader/di/DatabaseModule;

    invoke-direct {v0}, Lapp/velora/reader/di/DatabaseModule;-><init>()V

    sput-object v0, Lapp/velora/reader/di/DatabaseModule;->INSTANCE:Lapp/velora/reader/di/DatabaseModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideApplicationScope(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;
    .locals 2
    .param p1, "dispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final provideBookDao(Lapp/velora/reader/data/local/database/VeloraDatabase;)Lapp/velora/reader/data/local/database/BookDao;
    .locals 1
    .param p1, "database"    # Lapp/velora/reader/data/local/database/VeloraDatabase;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lapp/velora/reader/data/local/database/VeloraDatabase;->bookDao()Lapp/velora/reader/data/local/database/BookDao;

    move-result-object v0

    return-object v0
.end method

.method public final provideBookmarkDao(Lapp/velora/reader/data/local/database/VeloraDatabase;)Lapp/velora/reader/data/local/database/BookmarkDao;
    .locals 1
    .param p1, "database"    # Lapp/velora/reader/data/local/database/VeloraDatabase;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lapp/velora/reader/data/local/database/VeloraDatabase;->bookmarkDao()Lapp/velora/reader/data/local/database/BookmarkDao;

    move-result-object v0

    return-object v0
.end method

.method public final provideCompletionDao(Lapp/velora/reader/data/local/database/VeloraDatabase;)Lapp/velora/reader/data/local/database/CompletionDao;
    .locals 1
    .param p1, "database"    # Lapp/velora/reader/data/local/database/VeloraDatabase;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lapp/velora/reader/data/local/database/VeloraDatabase;->completionDao()Lapp/velora/reader/data/local/database/CompletionDao;

    move-result-object v0

    return-object v0
.end method

.method public final provideDatabase(Landroid/content/Context;)Lapp/velora/reader/data/local/database/VeloraDatabase;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-class v0, Lapp/velora/reader/data/local/database/VeloraDatabase;

    const-string v1, "velora.db"

    invoke-static {p1, v0, v1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 53
    const/16 v1, 0x8

    new-array v1, v1, [Landroidx/room/migration/Migration;

    sget-object v2, Lapp/velora/reader/data/local/database/DatabaseMigrations;->INSTANCE:Lapp/velora/reader/data/local/database/DatabaseMigrations;

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/DatabaseMigrations;->getMIGRATION_1_2()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 54
    sget-object v2, Lapp/velora/reader/data/local/database/DatabaseMigrations;->INSTANCE:Lapp/velora/reader/data/local/database/DatabaseMigrations;

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/DatabaseMigrations;->getMIGRATION_2_3()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 53
    nop

    .line 55
    sget-object v2, Lapp/velora/reader/data/local/database/DatabaseMigrations;->INSTANCE:Lapp/velora/reader/data/local/database/DatabaseMigrations;

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/DatabaseMigrations;->getMIGRATION_3_4()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 53
    nop

    .line 56
    sget-object v2, Lapp/velora/reader/data/local/database/DatabaseMigrations;->INSTANCE:Lapp/velora/reader/data/local/database/DatabaseMigrations;

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/DatabaseMigrations;->getMIGRATION_4_5()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 53
    nop

    .line 57
    sget-object v2, Lapp/velora/reader/data/local/database/DatabaseMigrations;->INSTANCE:Lapp/velora/reader/data/local/database/DatabaseMigrations;

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/DatabaseMigrations;->getMIGRATION_5_6()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 53
    nop

    .line 58
    sget-object v2, Lapp/velora/reader/data/local/database/DatabaseMigrations;->INSTANCE:Lapp/velora/reader/data/local/database/DatabaseMigrations;

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/DatabaseMigrations;->getMIGRATION_6_7()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 53
    nop

    .line 59
    sget-object v2, Lapp/velora/reader/data/local/database/DatabaseMigrations;->INSTANCE:Lapp/velora/reader/data/local/database/DatabaseMigrations;

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/DatabaseMigrations;->getMIGRATION_7_8()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 53
    nop

    .line 60
    sget-object v2, Lapp/velora/reader/data/local/database/DatabaseMigrations;->INSTANCE:Lapp/velora/reader/data/local/database/DatabaseMigrations;

    invoke-virtual {v2}, Lapp/velora/reader/data/local/database/DatabaseMigrations;->getMIGRATION_8_9()Landroidx/room/migration/Migration;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 53
    nop

    .line 52
    invoke-virtual {v0, v1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/VeloraDatabase;

    return-object v0
.end method

.method public final provideHighlightDao(Lapp/velora/reader/data/local/database/VeloraDatabase;)Lapp/velora/reader/data/local/database/HighlightDao;
    .locals 1
    .param p1, "database"    # Lapp/velora/reader/data/local/database/VeloraDatabase;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lapp/velora/reader/data/local/database/VeloraDatabase;->highlightDao()Lapp/velora/reader/data/local/database/HighlightDao;

    move-result-object v0

    return-object v0
.end method

.method public final provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 74
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public final provideNoteDao(Lapp/velora/reader/data/local/database/VeloraDatabase;)Lapp/velora/reader/data/local/database/NoteDao;
    .locals 1
    .param p1, "database"    # Lapp/velora/reader/data/local/database/VeloraDatabase;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p1}, Lapp/velora/reader/data/local/database/VeloraDatabase;->noteDao()Lapp/velora/reader/data/local/database/NoteDao;

    move-result-object v0

    return-object v0
.end method

.method public final provideReadingStatsDao(Lapp/velora/reader/data/local/database/VeloraDatabase;)Lapp/velora/reader/data/local/database/ReadingStatsDao;
    .locals 1
    .param p1, "database"    # Lapp/velora/reader/data/local/database/VeloraDatabase;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lapp/velora/reader/data/local/database/VeloraDatabase;->readingStatsDao()Lapp/velora/reader/data/local/database/ReadingStatsDao;

    move-result-object v0

    return-object v0
.end method

.method public final provideShelfDao(Lapp/velora/reader/data/local/database/VeloraDatabase;)Lapp/velora/reader/data/local/database/ShelfDao;
    .locals 1
    .param p1, "database"    # Lapp/velora/reader/data/local/database/VeloraDatabase;
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lapp/velora/reader/data/local/database/VeloraDatabase;->shelfDao()Lapp/velora/reader/data/local/database/ShelfDao;

    move-result-object v0

    return-object v0
.end method
