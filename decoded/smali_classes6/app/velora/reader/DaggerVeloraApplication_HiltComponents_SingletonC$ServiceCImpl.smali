.class final Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ServiceCImpl;
.super Lapp/velora/reader/VeloraApplication_HiltComponents$ServiceC;
.source "DaggerVeloraApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ServiceCImpl"
.end annotation


# instance fields
.field private final serviceCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ServiceCImpl;

.field private final singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method constructor <init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Landroid/app/Service;)V
    .locals 0
    .param p1, "singletonCImpl"    # Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;
    .param p2, "serviceParam"    # Landroid/app/Service;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "serviceParam"
        }
    .end annotation

    .line 767
    invoke-direct {p0}, Lapp/velora/reader/VeloraApplication_HiltComponents$ServiceC;-><init>()V

    .line 765
    iput-object p0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ServiceCImpl;->serviceCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ServiceCImpl;

    .line 768
    iput-object p1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 771
    return-void
.end method

.method private injectAudioPlayerService2(Lapp/velora/reader/feature/audio/AudioPlayerService;)Lapp/velora/reader/feature/audio/AudioPlayerService;
    .locals 1
    .param p1, "instance"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 779
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->bookRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/repository/BookRepository;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->injectBookRepository(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/domain/repository/BookRepository;)V

    .line 780
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->readingSessionTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->injectReadingSessionTracker(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V

    .line 781
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->audioZipArchiveManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/audio/AudioZipArchiveManager;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->injectAudioZipArchiveManager(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/data/audio/AudioZipArchiveManager;)V

    .line 782
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->appPreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->injectPreferencesRepository(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V

    .line 783
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ServiceCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v0, v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->readiumSessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->injectReadiumSessionRepository(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;)V

    .line 784
    return-object p1
.end method


# virtual methods
.method public injectAudioPlayerService(Lapp/velora/reader/feature/audio/AudioPlayerService;)V
    .locals 0
    .param p1, "audioPlayerService"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "audioPlayerService"
        }
    .end annotation

    .line 775
    invoke-direct {p0, p1}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ServiceCImpl;->injectAudioPlayerService2(Lapp/velora/reader/feature/audio/AudioPlayerService;)Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 776
    return-void
.end method
