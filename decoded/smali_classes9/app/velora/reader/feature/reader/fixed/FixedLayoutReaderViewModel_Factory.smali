.class public final Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;
.super Ljava/lang/Object;
.source "FixedLayoutReaderViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appPreferencesRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final bookRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final bookmarkDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/BookmarkDao;",
            ">;"
        }
    .end annotation
.end field

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final documentIoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/DocumentIo;",
            ">;"
        }
    .end annotation
.end field

.field private final ioDispatcherProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;"
        }
    .end annotation
.end field

.field private final readingSessionTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "contextProvider",
            "bookRepositoryProvider",
            "bookmarkDaoProvider",
            "readingSessionTrackerProvider",
            "appPreferencesRepositoryProvider",
            "documentIoProvider",
            "ioDispatcherProvider",
            "applicationScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/BookmarkDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/DocumentIo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 64
    .local p1, "savedStateHandleProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/lifecycle/SavedStateHandle;>;"
    .local p2, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p3, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local p4, "bookmarkDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/BookmarkDao;>;"
    .local p5, "readingSessionTrackerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/reading/ReadingSessionTracker;>;"
    .local p6, "appPreferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p7, "documentIoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/DocumentIo;>;"
    .local p8, "ioDispatcherProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p9, "applicationScopeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->bookRepositoryProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->bookmarkDaoProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p5, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->readingSessionTrackerProvider:Ldagger/internal/Provider;

    .line 70
    iput-object p6, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->appPreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 71
    iput-object p7, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->documentIoProvider:Ldagger/internal/Provider;

    .line 72
    iput-object p8, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    .line 73
    iput-object p9, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 74
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "contextProvider",
            "bookRepositoryProvider",
            "bookmarkDaoProvider",
            "readingSessionTrackerProvider",
            "appPreferencesRepositoryProvider",
            "documentIoProvider",
            "ioDispatcherProvider",
            "applicationScopeProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/BookmarkDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/DocumentIo;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;"
        }
    .end annotation

    .line 88
    .local p0, "savedStateHandleProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/lifecycle/SavedStateHandle;>;"
    .local p1, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p2, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local p3, "bookmarkDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/BookmarkDao;>;"
    .local p4, "readingSessionTrackerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/reading/ReadingSessionTracker;>;"
    .local p5, "appPreferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p6, "documentIoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/DocumentIo;>;"
    .local p7, "ioDispatcherProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local p8, "applicationScopeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/local/database/BookmarkDao;Lapp/velora/reader/domain/reading/ReadingSessionTracker;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/DocumentIo;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;
    .locals 10
    .param p0, "savedStateHandle"    # Landroidx/lifecycle/SavedStateHandle;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bookRepository"    # Lapp/velora/reader/domain/repository/BookRepository;
    .param p3, "bookmarkDao"    # Lapp/velora/reader/data/local/database/BookmarkDao;
    .param p4, "readingSessionTracker"    # Lapp/velora/reader/domain/reading/ReadingSessionTracker;
    .param p5, "appPreferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .param p6, "documentIo"    # Lapp/velora/reader/data/document/DocumentIo;
    .param p7, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .param p8, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandle",
            "context",
            "bookRepository",
            "bookmarkDao",
            "readingSessionTracker",
            "appPreferencesRepository",
            "documentIo",
            "ioDispatcher",
            "applicationScope"
        }
    .end annotation

    .line 96
    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/local/database/BookmarkDao;Lapp/velora/reader/domain/reading/ReadingSessionTracker;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/DocumentIo;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;
    .locals 10

    .line 78
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/SavedStateHandle;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->bookRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lapp/velora/reader/domain/repository/BookRepository;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->bookmarkDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lapp/velora/reader/data/local/database/BookmarkDao;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->readingSessionTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->appPreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->documentIoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lapp/velora/reader/data/document/DocumentIo;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineDispatcher;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->applicationScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v1 .. v9}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/local/database/BookmarkDao;Lapp/velora/reader/domain/reading/ReadingSessionTracker;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/DocumentIo;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_Factory;->get()Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    move-result-object v0

    return-object v0
.end method
