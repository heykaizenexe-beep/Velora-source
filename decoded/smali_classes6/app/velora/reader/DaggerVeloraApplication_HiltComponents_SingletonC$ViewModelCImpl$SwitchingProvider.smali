.class final Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "DaggerVeloraApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Ldagger/internal/Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ldagger/internal/Provider<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method constructor <init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;I)V
    .locals 0
    .param p1, "singletonCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "viewModelCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;
    .param p4, "id"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "viewModelCImpl",
            "id"
        }
    .end annotation

    .line 652
    .local p0, "this":Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;, "Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 653
    iput-object p1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 654
    iput-object p2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 655
    iput-object p3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;

    .line 656
    iput p4, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    .line 657
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 662
    .local p0, "this":Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;, "Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider<TT;>;"
    iget v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    packed-switch v0, :pswitch_data_0

    .line 699
    new-instance v0, Ljava/lang/AssertionError;

    iget v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 697
    :pswitch_0
    new-instance v0, Lapp/velora/reader/feature/statistics/StatisticsViewModel;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->readingStatsRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/domain/repository/ReadingStatsRepository;

    invoke-direct {v0, v1}, Lapp/velora/reader/feature/statistics/StatisticsViewModel;-><init>(Lapp/velora/reader/domain/repository/ReadingStatsRepository;)V

    return-object v0

    .line 694
    :pswitch_1
    new-instance v0, Lapp/velora/reader/feature/shelves/ShelvesViewModel;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->shelfRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/domain/repository/ShelfRepository;

    invoke-direct {v0, v1}, Lapp/velora/reader/feature/shelves/ShelvesViewModel;-><init>(Lapp/velora/reader/domain/repository/ShelfRepository;)V

    return-object v0

    .line 691
    :pswitch_2
    new-instance v0, Lapp/velora/reader/feature/settings/SettingsViewModel;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->appPreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->veloraBackupManagerProvider:Ldagger/internal/Provider;

    invoke-static {v2}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/feature/settings/SettingsViewModel;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Ldagger/Lazy;)V

    return-object v0

    .line 688
    :pswitch_3
    new-instance v0, Lapp/velora/reader/feature/reviews/ReviewsViewModel;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->bookRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/domain/repository/BookRepository;

    invoke-direct {v0, v1}, Lapp/velora/reader/feature/reviews/ReviewsViewModel;-><init>(Lapp/velora/reader/domain/repository/BookRepository;)V

    return-object v0

    .line 685
    :pswitch_4
    new-instance v0, Lapp/velora/reader/feature/notes/NotesViewModel;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->noteRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/domain/repository/NoteRepository;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->bookmarkDao()Lapp/velora/reader/data/local/database/BookmarkDao;

    move-result-object v2

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v3}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->highlightDao()Lapp/velora/reader/data/local/database/HighlightDao;

    move-result-object v3

    iget-object v4, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->bookRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/velora/reader/domain/repository/BookRepository;

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/velora/reader/feature/notes/NotesViewModel;-><init>(Lapp/velora/reader/domain/repository/NoteRepository;Lapp/velora/reader/data/local/database/BookmarkDao;Lapp/velora/reader/data/local/database/HighlightDao;Lapp/velora/reader/domain/repository/BookRepository;)V

    return-object v0

    .line 682
    :pswitch_5
    new-instance v5, Lapp/velora/reader/feature/library/LibraryViewModel;

    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->bookRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lapp/velora/reader/domain/repository/BookRepository;

    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->shelfRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lapp/velora/reader/domain/repository/ShelfRepository;

    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->appPreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->customCoverManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lapp/velora/reader/data/covers/CustomCoverManager;

    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->pdfCoverManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lapp/velora/reader/data/covers/PdfCoverManager;

    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->documentEngineRegistryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lapp/velora/reader/data/document/DocumentEngineRegistry;

    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->audioZipArchiveManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lapp/velora/reader/data/audio/AudioZipArchiveManager;

    invoke-direct/range {v5 .. v13}, Lapp/velora/reader/feature/library/LibraryViewModel;-><init>(Landroid/content/Context;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/domain/repository/ShelfRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/covers/CustomCoverManager;Lapp/velora/reader/data/covers/PdfCoverManager;Lapp/velora/reader/data/document/DocumentEngineRegistry;Lapp/velora/reader/data/audio/AudioZipArchiveManager;)V

    return-object v5

    .line 679
    :pswitch_6
    new-instance v0, Lapp/velora/reader/feature/importing/ImportViewModel;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->bookImportManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/data/importing/BookImportManager;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->appPreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/feature/importing/ImportViewModel;-><init>(Lapp/velora/reader/data/importing/BookImportManager;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V

    return-object v0

    .line 676
    :pswitch_7
    new-instance v0, Lapp/velora/reader/feature/home/HomeViewModel;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->bookRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/domain/repository/BookRepository;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->readingStatsRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/domain/repository/ReadingStatsRepository;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->customCoverManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/velora/reader/data/covers/CustomCoverManager;

    invoke-direct {v0, v1, v2, v3}, Lapp/velora/reader/feature/home/HomeViewModel;-><init>(Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/domain/repository/ReadingStatsRepository;Lapp/velora/reader/data/covers/CustomCoverManager;)V

    return-object v0

    .line 673
    :pswitch_8
    new-instance v4, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;

    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v0}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v5

    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->-$$Nest$fgetapplicationContextModule(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    move-result-object v0

    invoke-static {v0}, Ldagger/hilt/android/internal/modules/ApplicationContextModule_ProvideContextFactory;->provideContext(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)Landroid/content/Context;

    move-result-object v6

    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->bookRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lapp/velora/reader/domain/repository/BookRepository;

    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->bookmarkDao()Lapp/velora/reader/data/local/database/BookmarkDao;

    move-result-object v8

    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->readingSessionTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->appPreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->documentIoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lapp/velora/reader/data/document/DocumentIo;

    invoke-static {}, Lapp/velora/reader/di/DatabaseModule_ProvideIoDispatcherFactory;->provideIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v12

    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-direct/range {v4 .. v13}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Landroid/content/Context;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/local/database/BookmarkDao;Lapp/velora/reader/domain/reading/ReadingSessionTracker;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/DocumentIo;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v4

    .line 670
    :pswitch_9
    new-instance v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v1}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;->-$$Nest$fgetsavedStateHandle(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->bookRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/domain/repository/BookRepository;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, v3, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->appPreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    iget-object v4, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v4, v4, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->reflowablePublicationAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/velora/reader/feature/bookpage/BookPageViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;)V

    return-object v0

    .line 667
    :pswitch_a
    new-instance v0, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->bookRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/domain/repository/BookRepository;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, v2, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->appPreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel;-><init>(Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V

    return-object v0

    .line 664
    :pswitch_b
    new-instance v0, Lapp/velora/reader/AppViewModel;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v1, v1, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->appPreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    invoke-direct {v0, v1}, Lapp/velora/reader/AppViewModel;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
