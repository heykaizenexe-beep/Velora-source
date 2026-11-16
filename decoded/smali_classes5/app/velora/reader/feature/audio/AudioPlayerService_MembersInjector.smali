.class public final Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;
.super Ljava/lang/Object;
.source "AudioPlayerService_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/velora/reader/feature/audio/AudioPlayerService;",
        ">;"
    }
.end annotation


# instance fields
.field private final audioZipArchiveManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/audio/AudioZipArchiveManager;",
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

.field private final preferencesRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
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

.field private final readiumSessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bookRepositoryProvider",
            "readingSessionTrackerProvider",
            "audioZipArchiveManagerProvider",
            "preferencesRepositoryProvider",
            "readiumSessionRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/audio/AudioZipArchiveManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local p2, "readingSessionTrackerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/reading/ReadingSessionTracker;>;"
    .local p3, "audioZipArchiveManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/audio/AudioZipArchiveManager;>;"
    .local p4, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p5, "readiumSessionRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->bookRepositoryProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->readingSessionTrackerProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->audioZipArchiveManagerProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 50
    iput-object p5, p0, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->readiumSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 51
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bookRepositoryProvider",
            "readingSessionTrackerProvider",
            "audioZipArchiveManagerProvider",
            "preferencesRepositoryProvider",
            "readiumSessionRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/audio/AudioZipArchiveManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lapp/velora/reader/feature/audio/AudioPlayerService;",
            ">;"
        }
    .end annotation

    .line 68
    .local p0, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local p1, "readingSessionTrackerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/reading/ReadingSessionTracker;>;"
    .local p2, "audioZipArchiveManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/audio/AudioZipArchiveManager;>;"
    .local p3, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p4, "readiumSessionRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;>;"
    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .end local p1    # "readingSessionTrackerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/reading/ReadingSessionTracker;>;"
    .end local p2    # "audioZipArchiveManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/audio/AudioZipArchiveManager;>;"
    .end local p3    # "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .end local p4    # "readiumSessionRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;>;"
    .local v1, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local v2, "readingSessionTrackerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/reading/ReadingSessionTracker;>;"
    .local v3, "audioZipArchiveManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/audio/AudioZipArchiveManager;>;"
    .local v4, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local v5, "readiumSessionRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;>;"
    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAudioZipArchiveManager(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/data/audio/AudioZipArchiveManager;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "audioZipArchiveManager"    # Lapp/velora/reader/data/audio/AudioZipArchiveManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "audioZipArchiveManager"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->audioZipArchiveManager:Lapp/velora/reader/data/audio/AudioZipArchiveManager;

    .line 87
    return-void
.end method

.method public static injectBookRepository(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/domain/repository/BookRepository;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "bookRepository"    # Lapp/velora/reader/domain/repository/BookRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "bookRepository"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    .line 75
    return-void
.end method

.method public static injectPreferencesRepository(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "preferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "preferencesRepository"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .line 93
    return-void
.end method

.method public static injectReadingSessionTracker(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "readingSessionTracker"    # Lapp/velora/reader/domain/reading/ReadingSessionTracker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "readingSessionTracker"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->readingSessionTracker:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    .line 81
    return-void
.end method

.method public static injectReadiumSessionRepository(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/feature/audio/AudioPlayerService;
    .param p1, "readiumSessionRepository"    # Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "readiumSessionRepository"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService;->readiumSessionRepository:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    .line 99
    return-void
.end method


# virtual methods
.method public injectMembers(Lapp/velora/reader/feature/audio/AudioPlayerService;)V
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

    .line 55
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->bookRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/repository/BookRepository;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->injectBookRepository(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/domain/repository/BookRepository;)V

    .line 56
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->readingSessionTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->injectReadingSessionTracker(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V

    .line 57
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->audioZipArchiveManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/audio/AudioZipArchiveManager;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->injectAudioZipArchiveManager(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/data/audio/AudioZipArchiveManager;)V

    .line 58
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->injectPreferencesRepository(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V

    .line 59
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->readiumSessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->injectReadiumSessionRepository(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;)V

    .line 60
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 15
    check-cast p1, Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-virtual {p0, p1}, Lapp/velora/reader/feature/audio/AudioPlayerService_MembersInjector;->injectMembers(Lapp/velora/reader/feature/audio/AudioPlayerService;)V

    return-void
.end method
