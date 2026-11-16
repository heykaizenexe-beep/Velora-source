.class public final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;
.super Ljava/lang/Object;
.source "VeloraEpubReaderFragment_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;",
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

.field private final highlightRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/HighlightRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final noteRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/NoteRepository;",
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

.field private final sessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionRepositoryProvider",
            "bookRepositoryProvider",
            "appPreferencesRepositoryProvider",
            "noteRepositoryProvider",
            "highlightRepositoryProvider",
            "bookmarkDaoProvider",
            "readingSessionTrackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/NoteRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/HighlightRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/BookmarkDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
            ">;)V"
        }
    .end annotation

    .line 53
    .local p1, "sessionRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;>;"
    .local p2, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local p3, "appPreferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p4, "noteRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/NoteRepository;>;"
    .local p5, "highlightRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/HighlightRepository;>;"
    .local p6, "bookmarkDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/BookmarkDao;>;"
    .local p7, "readingSessionTrackerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/reading/ReadingSessionTracker;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->sessionRepositoryProvider:Ldagger/internal/Provider;

    .line 55
    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->bookRepositoryProvider:Ldagger/internal/Provider;

    .line 56
    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->appPreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 57
    iput-object p4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->noteRepositoryProvider:Ldagger/internal/Provider;

    .line 58
    iput-object p5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->highlightRepositoryProvider:Ldagger/internal/Provider;

    .line 59
    iput-object p6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->bookmarkDaoProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p7, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->readingSessionTrackerProvider:Ldagger/internal/Provider;

    .line 61
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sessionRepositoryProvider",
            "bookRepositoryProvider",
            "appPreferencesRepositoryProvider",
            "noteRepositoryProvider",
            "highlightRepositoryProvider",
            "bookmarkDaoProvider",
            "readingSessionTrackerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/NoteRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/HighlightRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/BookmarkDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;",
            ">;"
        }
    .end annotation

    .line 82
    .local p0, "sessionRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;>;"
    .local p1, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local p2, "appPreferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p3, "noteRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/NoteRepository;>;"
    .local p4, "highlightRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/HighlightRepository;>;"
    .local p5, "bookmarkDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/BookmarkDao;>;"
    .local p6, "readingSessionTrackerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/reading/ReadingSessionTracker;>;"
    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .end local p0    # "sessionRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;>;"
    .end local p1    # "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .end local p2    # "appPreferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .end local p3    # "noteRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/NoteRepository;>;"
    .end local p4    # "highlightRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/HighlightRepository;>;"
    .end local p5    # "bookmarkDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/BookmarkDao;>;"
    .end local p6    # "readingSessionTrackerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/reading/ReadingSessionTracker;>;"
    .local v1, "sessionRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;>;"
    .local v2, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local v3, "appPreferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local v4, "noteRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/NoteRepository;>;"
    .local v5, "highlightRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/HighlightRepository;>;"
    .local v6, "bookmarkDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/BookmarkDao;>;"
    .local v7, "readingSessionTrackerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/reading/ReadingSessionTracker;>;"
    invoke-direct/range {v0 .. v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectAppPreferencesRepository(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "appPreferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "appPreferencesRepository"
        }
    .end annotation

    .line 100
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->appPreferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .line 101
    return-void
.end method

.method public static injectBookRepository(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/domain/repository/BookRepository;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
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

    .line 94
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    .line 95
    return-void
.end method

.method public static injectBookmarkDao(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/data/local/database/BookmarkDao;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "bookmarkDao"    # Lapp/velora/reader/data/local/database/BookmarkDao;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "bookmarkDao"
        }
    .end annotation

    .line 117
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->bookmarkDao:Lapp/velora/reader/data/local/database/BookmarkDao;

    .line 118
    return-void
.end method

.method public static injectHighlightRepository(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/domain/repository/HighlightRepository;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "highlightRepository"    # Lapp/velora/reader/domain/repository/HighlightRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "highlightRepository"
        }
    .end annotation

    .line 112
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->highlightRepository:Lapp/velora/reader/domain/repository/HighlightRepository;

    .line 113
    return-void
.end method

.method public static injectNoteRepository(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/domain/repository/NoteRepository;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "noteRepository"    # Lapp/velora/reader/domain/repository/NoteRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "noteRepository"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->noteRepository:Lapp/velora/reader/domain/repository/NoteRepository;

    .line 107
    return-void
.end method

.method public static injectReadingSessionTracker(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
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

    .line 123
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->readingSessionTracker:Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    .line 124
    return-void
.end method

.method public static injectSessionRepository(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "sessionRepository"    # Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sessionRepository"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->sessionRepository:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    .line 89
    return-void
.end method


# virtual methods
.method public injectMembers(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V
    .locals 1
    .param p1, "instance"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->sessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->injectSessionRepository(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;)V

    .line 66
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->bookRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/repository/BookRepository;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->injectBookRepository(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/domain/repository/BookRepository;)V

    .line 67
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->appPreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->injectAppPreferencesRepository(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V

    .line 68
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->noteRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/repository/NoteRepository;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->injectNoteRepository(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/domain/repository/NoteRepository;)V

    .line 69
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->highlightRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/repository/HighlightRepository;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->injectHighlightRepository(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/domain/repository/HighlightRepository;)V

    .line 70
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->bookmarkDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/BookmarkDao;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->injectBookmarkDao(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/data/local/database/BookmarkDao;)V

    .line 71
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->readingSessionTrackerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->injectReadingSessionTracker(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/domain/reading/ReadingSessionTracker;)V

    .line 72
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

    .line 16
    check-cast p1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-virtual {p0, p1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment_MembersInjector;->injectMembers(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    return-void
.end method
