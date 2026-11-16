.class public final Lapp/velora/reader/feature/notes/NotesViewModel_Factory;
.super Ljava/lang/Object;
.source "NotesViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/feature/notes/NotesViewModel;",
        ">;"
    }
.end annotation


# instance fields
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

.field private final highlightDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/HighlightDao;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "noteRepositoryProvider",
            "bookmarkDaoProvider",
            "highlightDaoProvider",
            "bookRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/NoteRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/BookmarkDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/HighlightDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;)V"
        }
    .end annotation

    .line 41
    .local p1, "noteRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/NoteRepository;>;"
    .local p2, "bookmarkDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/BookmarkDao;>;"
    .local p3, "highlightDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/HighlightDao;>;"
    .local p4, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lapp/velora/reader/feature/notes/NotesViewModel_Factory;->noteRepositoryProvider:Ldagger/internal/Provider;

    .line 43
    iput-object p2, p0, Lapp/velora/reader/feature/notes/NotesViewModel_Factory;->bookmarkDaoProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p3, p0, Lapp/velora/reader/feature/notes/NotesViewModel_Factory;->highlightDaoProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p4, p0, Lapp/velora/reader/feature/notes/NotesViewModel_Factory;->bookRepositoryProvider:Ldagger/internal/Provider;

    .line 46
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lapp/velora/reader/feature/notes/NotesViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "noteRepositoryProvider",
            "bookmarkDaoProvider",
            "highlightDaoProvider",
            "bookRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/NoteRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/BookmarkDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/HighlightDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;)",
            "Lapp/velora/reader/feature/notes/NotesViewModel_Factory;"
        }
    .end annotation

    .line 56
    .local p0, "noteRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/NoteRepository;>;"
    .local p1, "bookmarkDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/BookmarkDao;>;"
    .local p2, "highlightDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/HighlightDao;>;"
    .local p3, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    new-instance v0, Lapp/velora/reader/feature/notes/NotesViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lapp/velora/reader/feature/notes/NotesViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lapp/velora/reader/domain/repository/NoteRepository;Lapp/velora/reader/data/local/database/BookmarkDao;Lapp/velora/reader/data/local/database/HighlightDao;Lapp/velora/reader/domain/repository/BookRepository;)Lapp/velora/reader/feature/notes/NotesViewModel;
    .locals 1
    .param p0, "noteRepository"    # Lapp/velora/reader/domain/repository/NoteRepository;
    .param p1, "bookmarkDao"    # Lapp/velora/reader/data/local/database/BookmarkDao;
    .param p2, "highlightDao"    # Lapp/velora/reader/data/local/database/HighlightDao;
    .param p3, "bookRepository"    # Lapp/velora/reader/domain/repository/BookRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "noteRepository",
            "bookmarkDao",
            "highlightDao",
            "bookRepository"
        }
    .end annotation

    .line 61
    new-instance v0, Lapp/velora/reader/feature/notes/NotesViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lapp/velora/reader/feature/notes/NotesViewModel;-><init>(Lapp/velora/reader/domain/repository/NoteRepository;Lapp/velora/reader/data/local/database/BookmarkDao;Lapp/velora/reader/data/local/database/HighlightDao;Lapp/velora/reader/domain/repository/BookRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/feature/notes/NotesViewModel;
    .locals 4

    .line 50
    iget-object v0, p0, Lapp/velora/reader/feature/notes/NotesViewModel_Factory;->noteRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/repository/NoteRepository;

    iget-object v1, p0, Lapp/velora/reader/feature/notes/NotesViewModel_Factory;->bookmarkDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/data/local/database/BookmarkDao;

    iget-object v2, p0, Lapp/velora/reader/feature/notes/NotesViewModel_Factory;->highlightDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/data/local/database/HighlightDao;

    iget-object v3, p0, Lapp/velora/reader/feature/notes/NotesViewModel_Factory;->bookRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/velora/reader/domain/repository/BookRepository;

    invoke-static {v0, v1, v2, v3}, Lapp/velora/reader/feature/notes/NotesViewModel_Factory;->newInstance(Lapp/velora/reader/domain/repository/NoteRepository;Lapp/velora/reader/data/local/database/BookmarkDao;Lapp/velora/reader/data/local/database/HighlightDao;Lapp/velora/reader/domain/repository/BookRepository;)Lapp/velora/reader/feature/notes/NotesViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lapp/velora/reader/feature/notes/NotesViewModel_Factory;->get()Lapp/velora/reader/feature/notes/NotesViewModel;

    move-result-object v0

    return-object v0
.end method
