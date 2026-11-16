.class final Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;
.super Lapp/velora/reader/VeloraApplication_HiltComponents$ActivityC;
.source "DaggerVeloraApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ActivityCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "activityRetainedCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;
    .param p3, "activityParam"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityParam"
        }
    .end annotation

    .line 462
    invoke-direct {p0}, Lapp/velora/reader/VeloraApplication_HiltComponents$ActivityC;-><init>()V

    .line 459
    iput-object p0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;

    .line 463
    iput-object p1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 464
    iput-object p2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 467
    return-void
.end method

.method private injectExternalBookOpenActivity2(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;)Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;
    .locals 1
    .param p1, "instance"    # Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 537
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->bookImportManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/importing/BookImportManager;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity_MembersInjector;->injectImportManager(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;Lapp/velora/reader/data/importing/BookImportManager;)V

    .line 538
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    invoke-virtual {v0}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->bookDao()Lapp/velora/reader/data/local/database/BookDao;

    move-result-object v0

    invoke-static {p1, v0}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity_MembersInjector;->injectBookDao(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;Lapp/velora/reader/data/local/database/BookDao;)V

    .line 539
    return-object p1
.end method

.method private injectFixedLayoutReaderActivity2(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;)Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;
    .locals 1
    .param p1, "instance2"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance2"
        }
    .end annotation

    .line 544
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->readingSessionTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity_MembersInjector;->injectReadingSessionTracker(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V

    .line 545
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->appPreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity_MembersInjector;->injectPreferencesRepository(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V

    .line 546
    return-object p1
.end method

.method private injectReadiumReaderActivity2(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;)Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;
    .locals 1
    .param p1, "instance3"    # Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance3"
        }
    .end annotation

    .line 550
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->readiumSessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity_MembersInjector;->injectSessionRepository(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;)V

    .line 551
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->appPreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity_MembersInjector;->injectPreferencesRepository(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V

    .line 552
    return-object p1
.end method


# virtual methods
.method public fragmentComponentBuilder()Ldagger/hilt/android/internal/builders/FragmentComponentBuilder;
    .locals 5

    .line 527
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;
    .locals 5

    .line 512
    invoke-virtual {p0}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC-IA;)V

    invoke-static {v0, v1}, Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories_InternalFactoryFactory_Factory;->newInstance(Ljava/util/Map;Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;)Ldagger/hilt/android/internal/lifecycle/DefaultViewModelFactories$InternalFactoryFactory;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelComponentBuilder()Ldagger/hilt/android/internal/builders/ViewModelComponentBuilder;
    .locals 4

    .line 522
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 517
    invoke-virtual {p0}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->keySetMapOfClassOfObjectAndBooleanBuilder()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/LazyClassKeyMap;->of(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public injectAudioPlayerActivity(Lapp/velora/reader/feature/audio/AudioPlayerActivity;)V
    .locals 0
    .param p1, "audioPlayerActivity"    # Lapp/velora/reader/feature/audio/AudioPlayerActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioPlayerActivity"
        }
    .end annotation

    .line 492
    return-void
.end method

.method public injectExternalBookOpenActivity(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;)V
    .locals 0
    .param p1, "externalBookOpenActivity"    # Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "externalBookOpenActivity"
        }
    .end annotation

    .line 496
    invoke-direct {p0, p1}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->injectExternalBookOpenActivity2(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;)Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    .line 497
    return-void
.end method

.method public injectFixedLayoutReaderActivity(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;)V
    .locals 0
    .param p1, "fixedLayoutReaderActivity"    # Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fixedLayoutReaderActivity"
        }
    .end annotation

    .line 502
    invoke-direct {p0, p1}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->injectFixedLayoutReaderActivity2(Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;)Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderActivity;

    .line 503
    return-void
.end method

.method public injectMainActivity(Lapp/velora/reader/MainActivity;)V
    .locals 0
    .param p1, "mainActivity"    # Lapp/velora/reader/MainActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mainActivity"
        }
    .end annotation

    .line 488
    return-void
.end method

.method public injectReadiumReaderActivity(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;)V
    .locals 0
    .param p1, "readiumReaderActivity"    # Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readiumReaderActivity"
        }
    .end annotation

    .line 507
    invoke-direct {p0, p1}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->injectReadiumReaderActivity2(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;)Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    .line 508
    return-void
.end method

.method keySetMapOfClassOfObjectAndBooleanBuilder()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 470
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v0

    .line 471
    .local v0, "mapBuilder":Lcom/google/common/collect/ImmutableMap$Builder;
    sget-object v1, Lapp/velora/reader/AppViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lapp/velora/reader/AppViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 472
    sget-object v1, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 473
    sget-object v1, Lapp/velora/reader/feature/bookpage/BookPageViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lapp/velora/reader/feature/bookpage/BookPageViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 474
    sget-object v1, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 475
    sget-object v1, Lapp/velora/reader/feature/home/HomeViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lapp/velora/reader/feature/home/HomeViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 476
    sget-object v1, Lapp/velora/reader/feature/importing/ImportViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lapp/velora/reader/feature/importing/ImportViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 477
    sget-object v1, Lapp/velora/reader/feature/library/LibraryViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lapp/velora/reader/feature/library/LibraryViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 478
    sget-object v1, Lapp/velora/reader/feature/notes/NotesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lapp/velora/reader/feature/notes/NotesViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 479
    sget-object v1, Lapp/velora/reader/feature/reviews/ReviewsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lapp/velora/reader/feature/reviews/ReviewsViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 480
    sget-object v1, Lapp/velora/reader/feature/settings/SettingsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lapp/velora/reader/feature/settings/SettingsViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 481
    sget-object v1, Lapp/velora/reader/feature/shelves/ShelvesViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lapp/velora/reader/feature/shelves/ShelvesViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 482
    sget-object v1, Lapp/velora/reader/feature/statistics/StatisticsViewModel_HiltModules_KeyModule_Provide_LazyMapKey;->lazyClassKeyName:Ljava/lang/String;

    invoke-static {}, Lapp/velora/reader/feature/statistics/StatisticsViewModel_HiltModules$KeyModule;->provide()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 483
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v1

    return-object v1
.end method

.method public viewComponentBuilder()Ldagger/hilt/android/internal/builders/ViewComponentBuilder;
    .locals 5

    .line 532
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCBuilder;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method
