.class public final Lapp/velora/reader/feature/library/LibraryViewModel_Factory;
.super Ljava/lang/Object;
.source "LibraryViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/feature/library/LibraryViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final appContextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

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

.field private final customCoverManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/covers/CustomCoverManager;",
            ">;"
        }
    .end annotation
.end field

.field private final documentEngineRegistryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/DocumentEngineRegistry;",
            ">;"
        }
    .end annotation
.end field

.field private final pdfCoverManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/covers/PdfCoverManager;",
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

.field private final shelfRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/ShelfRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
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
            0x0
        }
        names = {
            "appContextProvider",
            "bookRepositoryProvider",
            "shelfRepositoryProvider",
            "preferencesRepositoryProvider",
            "customCoverManagerProvider",
            "pdfCoverManagerProvider",
            "documentEngineRegistryProvider",
            "audioZipArchiveManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/ShelfRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/covers/CustomCoverManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/covers/PdfCoverManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/DocumentEngineRegistry;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/audio/AudioZipArchiveManager;",
            ">;)V"
        }
    .end annotation

    .line 58
    .local p1, "appContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p2, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local p3, "shelfRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/ShelfRepository;>;"
    .local p4, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p5, "customCoverManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/covers/CustomCoverManager;>;"
    .local p6, "pdfCoverManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/covers/PdfCoverManager;>;"
    .local p7, "documentEngineRegistryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/DocumentEngineRegistry;>;"
    .local p8, "audioZipArchiveManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/audio/AudioZipArchiveManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    .line 60
    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;->bookRepositoryProvider:Ldagger/internal/Provider;

    .line 61
    iput-object p3, p0, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;->shelfRepositoryProvider:Ldagger/internal/Provider;

    .line 62
    iput-object p4, p0, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p5, p0, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;->customCoverManagerProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p6, p0, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;->pdfCoverManagerProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p7, p0, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;->documentEngineRegistryProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p8, p0, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;->audioZipArchiveManagerProvider:Ldagger/internal/Provider;

    .line 67
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lapp/velora/reader/feature/library/LibraryViewModel_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "appContextProvider",
            "bookRepositoryProvider",
            "shelfRepositoryProvider",
            "preferencesRepositoryProvider",
            "customCoverManagerProvider",
            "pdfCoverManagerProvider",
            "documentEngineRegistryProvider",
            "audioZipArchiveManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/ShelfRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/covers/CustomCoverManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/covers/PdfCoverManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/DocumentEngineRegistry;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/audio/AudioZipArchiveManager;",
            ">;)",
            "Lapp/velora/reader/feature/library/LibraryViewModel_Factory;"
        }
    .end annotation

    .line 82
    .local p0, "appContextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p1, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local p2, "shelfRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/ShelfRepository;>;"
    .local p3, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p4, "customCoverManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/covers/CustomCoverManager;>;"
    .local p5, "pdfCoverManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/covers/PdfCoverManager;>;"
    .local p6, "documentEngineRegistryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/DocumentEngineRegistry;>;"
    .local p7, "audioZipArchiveManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/audio/AudioZipArchiveManager;>;"
    new-instance v0, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/domain/repository/ShelfRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/covers/CustomCoverManager;Lapp/velora/reader/data/covers/PdfCoverManager;Lapp/velora/reader/data/document/DocumentEngineRegistry;Lapp/velora/reader/data/audio/AudioZipArchiveManager;)Lapp/velora/reader/feature/library/LibraryViewModel;
    .locals 9
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "bookRepository"    # Lapp/velora/reader/domain/repository/BookRepository;
    .param p2, "shelfRepository"    # Lapp/velora/reader/domain/repository/ShelfRepository;
    .param p3, "preferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .param p4, "customCoverManager"    # Lapp/velora/reader/data/covers/CustomCoverManager;
    .param p5, "pdfCoverManager"    # Lapp/velora/reader/data/covers/PdfCoverManager;
    .param p6, "documentEngineRegistry"    # Lapp/velora/reader/data/document/DocumentEngineRegistry;
    .param p7, "audioZipArchiveManager"    # Lapp/velora/reader/data/audio/AudioZipArchiveManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "appContext",
            "bookRepository",
            "shelfRepository",
            "preferencesRepository",
            "customCoverManager",
            "pdfCoverManager",
            "documentEngineRegistry",
            "audioZipArchiveManager"
        }
    .end annotation

    .line 90
    new-instance v0, Lapp/velora/reader/feature/library/LibraryViewModel;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lapp/velora/reader/feature/library/LibraryViewModel;-><init>(Landroid/content/Context;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/domain/repository/ShelfRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/covers/CustomCoverManager;Lapp/velora/reader/data/covers/PdfCoverManager;Lapp/velora/reader/data/document/DocumentEngineRegistry;Lapp/velora/reader/data/audio/AudioZipArchiveManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/feature/library/LibraryViewModel;
    .locals 9

    .line 71
    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;->appContextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;->bookRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapp/velora/reader/domain/repository/BookRepository;

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;->shelfRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lapp/velora/reader/domain/repository/ShelfRepository;

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;->customCoverManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lapp/velora/reader/data/covers/CustomCoverManager;

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;->pdfCoverManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapp/velora/reader/data/covers/PdfCoverManager;

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;->documentEngineRegistryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lapp/velora/reader/data/document/DocumentEngineRegistry;

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;->audioZipArchiveManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lapp/velora/reader/data/audio/AudioZipArchiveManager;

    invoke-static/range {v1 .. v8}, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;->newInstance(Landroid/content/Context;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/domain/repository/ShelfRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/covers/CustomCoverManager;Lapp/velora/reader/data/covers/PdfCoverManager;Lapp/velora/reader/data/document/DocumentEngineRegistry;Lapp/velora/reader/data/audio/AudioZipArchiveManager;)Lapp/velora/reader/feature/library/LibraryViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lapp/velora/reader/feature/library/LibraryViewModel_Factory;->get()Lapp/velora/reader/feature/library/LibraryViewModel;

    move-result-object v0

    return-object v0
.end method
