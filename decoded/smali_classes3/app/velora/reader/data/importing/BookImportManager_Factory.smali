.class public final Lapp/velora/reader/data/importing/BookImportManager_Factory;
.super Ljava/lang/Object;
.source "BookImportManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/data/importing/BookImportManager;",
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

.field private final bookDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/BookDao;",
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

.field private final documentEngineRegistryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/DocumentEngineRegistry;",
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

.field private final publicationAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapter;",
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
            "contextProvider",
            "bookDaoProvider",
            "preferencesRepositoryProvider",
            "documentEngineRegistryProvider",
            "publicationAdapterProvider",
            "audioZipArchiveManagerProvider",
            "pdfCoverManagerProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/BookDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/DocumentEngineRegistry;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/audio/AudioZipArchiveManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/covers/PdfCoverManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 61
    .local p1, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p2, "bookDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/BookDao;>;"
    .local p3, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p4, "documentEngineRegistryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/DocumentEngineRegistry;>;"
    .local p5, "publicationAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/ReflowablePublicationAdapter;>;"
    .local p6, "audioZipArchiveManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/audio/AudioZipArchiveManager;>;"
    .local p7, "pdfCoverManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/covers/PdfCoverManager;>;"
    .local p8, "ioDispatcherProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lapp/velora/reader/data/importing/BookImportManager_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 63
    iput-object p2, p0, Lapp/velora/reader/data/importing/BookImportManager_Factory;->bookDaoProvider:Ldagger/internal/Provider;

    .line 64
    iput-object p3, p0, Lapp/velora/reader/data/importing/BookImportManager_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 65
    iput-object p4, p0, Lapp/velora/reader/data/importing/BookImportManager_Factory;->documentEngineRegistryProvider:Ldagger/internal/Provider;

    .line 66
    iput-object p5, p0, Lapp/velora/reader/data/importing/BookImportManager_Factory;->publicationAdapterProvider:Ldagger/internal/Provider;

    .line 67
    iput-object p6, p0, Lapp/velora/reader/data/importing/BookImportManager_Factory;->audioZipArchiveManagerProvider:Ldagger/internal/Provider;

    .line 68
    iput-object p7, p0, Lapp/velora/reader/data/importing/BookImportManager_Factory;->pdfCoverManagerProvider:Ldagger/internal/Provider;

    .line 69
    iput-object p8, p0, Lapp/velora/reader/data/importing/BookImportManager_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    .line 70
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lapp/velora/reader/data/importing/BookImportManager_Factory;
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
            "contextProvider",
            "bookDaoProvider",
            "preferencesRepositoryProvider",
            "documentEngineRegistryProvider",
            "publicationAdapterProvider",
            "audioZipArchiveManagerProvider",
            "pdfCoverManagerProvider",
            "ioDispatcherProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/BookDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/DocumentEngineRegistry;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/audio/AudioZipArchiveManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/covers/PdfCoverManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lapp/velora/reader/data/importing/BookImportManager_Factory;"
        }
    .end annotation

    .line 85
    .local p0, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p1, "bookDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/BookDao;>;"
    .local p2, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p3, "documentEngineRegistryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/DocumentEngineRegistry;>;"
    .local p4, "publicationAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/ReflowablePublicationAdapter;>;"
    .local p5, "audioZipArchiveManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/audio/AudioZipArchiveManager;>;"
    .local p6, "pdfCoverManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/covers/PdfCoverManager;>;"
    .local p7, "ioDispatcherProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v0, Lapp/velora/reader/data/importing/BookImportManager_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lapp/velora/reader/data/importing/BookImportManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lapp/velora/reader/data/local/database/BookDao;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/DocumentEngineRegistry;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/data/audio/AudioZipArchiveManager;Lapp/velora/reader/data/covers/PdfCoverManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lapp/velora/reader/data/importing/BookImportManager;
    .locals 9
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bookDao"    # Lapp/velora/reader/data/local/database/BookDao;
    .param p2, "preferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .param p3, "documentEngineRegistry"    # Lapp/velora/reader/data/document/DocumentEngineRegistry;
    .param p4, "publicationAdapter"    # Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .param p5, "audioZipArchiveManager"    # Lapp/velora/reader/data/audio/AudioZipArchiveManager;
    .param p6, "pdfCoverManager"    # Lapp/velora/reader/data/covers/PdfCoverManager;
    .param p7, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
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
            "context",
            "bookDao",
            "preferencesRepository",
            "documentEngineRegistry",
            "publicationAdapter",
            "audioZipArchiveManager",
            "pdfCoverManager",
            "ioDispatcher"
        }
    .end annotation

    .line 93
    new-instance v0, Lapp/velora/reader/data/importing/BookImportManager;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lapp/velora/reader/data/importing/BookImportManager;-><init>(Landroid/content/Context;Lapp/velora/reader/data/local/database/BookDao;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/DocumentEngineRegistry;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/data/audio/AudioZipArchiveManager;Lapp/velora/reader/data/covers/PdfCoverManager;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/data/importing/BookImportManager;
    .locals 9

    .line 74
    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager_Factory;->bookDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lapp/velora/reader/data/local/database/BookDao;

    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager_Factory;->documentEngineRegistryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lapp/velora/reader/data/document/DocumentEngineRegistry;

    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager_Factory;->publicationAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager_Factory;->audioZipArchiveManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lapp/velora/reader/data/audio/AudioZipArchiveManager;

    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager_Factory;->pdfCoverManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lapp/velora/reader/data/covers/PdfCoverManager;

    iget-object v0, p0, Lapp/velora/reader/data/importing/BookImportManager_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static/range {v1 .. v8}, Lapp/velora/reader/data/importing/BookImportManager_Factory;->newInstance(Landroid/content/Context;Lapp/velora/reader/data/local/database/BookDao;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/DocumentEngineRegistry;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/data/audio/AudioZipArchiveManager;Lapp/velora/reader/data/covers/PdfCoverManager;Lkotlinx/coroutines/CoroutineDispatcher;)Lapp/velora/reader/data/importing/BookImportManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lapp/velora/reader/data/importing/BookImportManager_Factory;->get()Lapp/velora/reader/data/importing/BookImportManager;

    move-result-object v0

    return-object v0
.end method
