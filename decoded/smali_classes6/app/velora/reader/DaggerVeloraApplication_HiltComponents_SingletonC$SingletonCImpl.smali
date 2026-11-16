.class final Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;
.super Lapp/velora/reader/VeloraApplication_HiltComponents$SingletonC;
.source "DaggerVeloraApplication_HiltComponents_SingletonC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SingletonCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field appPreferencesRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

.field audioZipArchiveManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/audio/AudioZipArchiveManager;",
            ">;"
        }
    .end annotation
.end field

.field bookImportManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/importing/BookImportManager;",
            ">;"
        }
    .end annotation
.end field

.field bookRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/repository/BookRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field customCoverManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/covers/CustomCoverManager;",
            ">;"
        }
    .end annotation
.end field

.field documentEngineRegistryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/DocumentEngineRegistry;",
            ">;"
        }
    .end annotation
.end field

.field documentIoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/DocumentIo;",
            ">;"
        }
    .end annotation
.end field

.field epubDocumentEngineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/EpubDocumentEngine;",
            ">;"
        }
    .end annotation
.end field

.field fb2DocumentEngineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/Fb2DocumentEngine;",
            ">;"
        }
    .end annotation
.end field

.field highlightRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/repository/HighlightRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field htmlDocumentEngineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/HtmlDocumentEngine;",
            ">;"
        }
    .end annotation
.end field

.field noteRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/repository/NoteRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field pdfCoverManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/covers/PdfCoverManager;",
            ">;"
        }
    .end annotation
.end field

.field provideApplicationScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field provideDatabaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/VeloraDatabase;",
            ">;"
        }
    .end annotation
.end field

.field readingSessionTrackerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
            ">;"
        }
    .end annotation
.end field

.field readingStatsRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field readiumSessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
            ">;"
        }
    .end annotation
.end field

.field reflowablePublicationAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapter;",
            ">;"
        }
    .end annotation
.end field

.field shelfRepositoryImplProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/repository/ShelfRepositoryImpl;",
            ">;"
        }
    .end annotation
.end field

.field private final singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

.field textDocumentEngineProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/TextDocumentEngine;",
            ">;"
        }
    .end annotation
.end field

.field veloraBackupManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/backup/VeloraBackupManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetapplicationContextModule(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;)Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .locals 0

    iget-object p0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    return-object p0
.end method

.method constructor <init>(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 0
    .param p1, "applicationContextModuleParam"    # Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "applicationContextModuleParam"
        }
    .end annotation

    .line 837
    invoke-direct {p0}, Lapp/velora/reader/VeloraApplication_HiltComponents$SingletonC;-><init>()V

    .line 791
    iput-object p0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    .line 838
    iput-object p1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->applicationContextModule:Ldagger/hilt/android/internal/modules/ApplicationContextModule;

    .line 839
    invoke-direct {p0, p1}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V

    .line 841
    return-void
.end method

.method private initialize(Ldagger/hilt/android/internal/modules/ApplicationContextModule;)V
    .locals 3
    .param p1, "applicationContextModuleParam"    # Ldagger/hilt/android/internal/modules/ApplicationContextModule;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "applicationContextModuleParam"
        }
    .end annotation

    .line 869
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    .line 870
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->bookRepositoryImplProvider:Ldagger/internal/Provider;

    .line 871
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->appPreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 872
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationScopeProvider:Ldagger/internal/Provider;

    .line 873
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->documentIoProvider:Ldagger/internal/Provider;

    .line 874
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->epubDocumentEngineProvider:Ldagger/internal/Provider;

    .line 875
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->fb2DocumentEngineProvider:Ldagger/internal/Provider;

    .line 876
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->textDocumentEngineProvider:Ldagger/internal/Provider;

    .line 877
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->htmlDocumentEngineProvider:Ldagger/internal/Provider;

    .line 878
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->documentEngineRegistryProvider:Ldagger/internal/Provider;

    .line 879
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->reflowablePublicationAdapterProvider:Ldagger/internal/Provider;

    .line 880
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->audioZipArchiveManagerProvider:Ldagger/internal/Provider;

    .line 881
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->pdfCoverManagerProvider:Ldagger/internal/Provider;

    .line 882
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->bookImportManagerProvider:Ldagger/internal/Provider;

    .line 883
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->readingStatsRepositoryImplProvider:Ldagger/internal/Provider;

    .line 884
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->readingSessionTrackerProvider:Ldagger/internal/Provider;

    .line 885
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->readiumSessionRepositoryProvider:Ldagger/internal/Provider;

    .line 886
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->noteRepositoryImplProvider:Ldagger/internal/Provider;

    .line 887
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->highlightRepositoryImplProvider:Ldagger/internal/Provider;

    .line 888
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->customCoverManagerProvider:Ldagger/internal/Provider;

    .line 889
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->shelfRepositoryImplProvider:Ldagger/internal/Provider;

    .line 890
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl$SwitchingProvider;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;I)V

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ldagger/internal/Provider;)Ldagger/internal/Provider;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->veloraBackupManagerProvider:Ldagger/internal/Provider;

    .line 891
    return-void
.end method

.method private injectVeloraApplication2(Lapp/velora/reader/VeloraApplication;)Lapp/velora/reader/VeloraApplication;
    .locals 1
    .param p1, "instance"    # Lapp/velora/reader/VeloraApplication;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 919
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->bookRepositoryImplProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lapp/velora/reader/VeloraApplication_MembersInjector;->injectBookRepositoryProvider(Lapp/velora/reader/VeloraApplication;Ljavax/inject/Provider;)V

    .line 920
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->appPreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lapp/velora/reader/VeloraApplication_MembersInjector;->injectPreferencesRepositoryProvider(Lapp/velora/reader/VeloraApplication;Ljavax/inject/Provider;)V

    .line 921
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->provideApplicationScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lapp/velora/reader/VeloraApplication_MembersInjector;->injectApplicationScope(Lapp/velora/reader/VeloraApplication;Lkotlinx/coroutines/CoroutineScope;)V

    .line 922
    return-object p1
.end method


# virtual methods
.method public bookDao()Lapp/velora/reader/data/local/database/BookDao;
    .locals 1

    .line 900
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/VeloraDatabase;

    invoke-static {v0}, Lapp/velora/reader/di/DatabaseModule_ProvideBookDaoFactory;->provideBookDao(Lapp/velora/reader/data/local/database/VeloraDatabase;)Lapp/velora/reader/data/local/database/BookDao;

    move-result-object v0

    return-object v0
.end method

.method bookmarkDao()Lapp/velora/reader/data/local/database/BookmarkDao;
    .locals 1

    .line 860
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/VeloraDatabase;

    invoke-static {v0}, Lapp/velora/reader/di/DatabaseModule_ProvideBookmarkDaoFactory;->provideBookmarkDao(Lapp/velora/reader/data/local/database/VeloraDatabase;)Lapp/velora/reader/data/local/database/BookmarkDao;

    move-result-object v0

    return-object v0
.end method

.method completionDao()Lapp/velora/reader/data/local/database/CompletionDao;
    .locals 1

    .line 848
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/VeloraDatabase;

    invoke-static {v0}, Lapp/velora/reader/di/DatabaseModule_ProvideCompletionDaoFactory;->provideCompletionDao(Lapp/velora/reader/data/local/database/VeloraDatabase;)Lapp/velora/reader/data/local/database/CompletionDao;

    move-result-object v0

    return-object v0
.end method

.method public getDisableFragmentGetContextFix()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 905
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    return-object v0
.end method

.method highlightDao()Lapp/velora/reader/data/local/database/HighlightDao;
    .locals 1

    .line 856
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/VeloraDatabase;

    invoke-static {v0}, Lapp/velora/reader/di/DatabaseModule_ProvideHighlightDaoFactory;->provideHighlightDao(Lapp/velora/reader/data/local/database/VeloraDatabase;)Lapp/velora/reader/data/local/database/HighlightDao;

    move-result-object v0

    return-object v0
.end method

.method public injectVeloraApplication(Lapp/velora/reader/VeloraApplication;)V
    .locals 0
    .param p1, "veloraApplication"    # Lapp/velora/reader/VeloraApplication;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "veloraApplication"
        }
    .end annotation

    .line 895
    invoke-direct {p0, p1}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->injectVeloraApplication2(Lapp/velora/reader/VeloraApplication;)Lapp/velora/reader/VeloraApplication;

    .line 896
    return-void
.end method

.method noteDao()Lapp/velora/reader/data/local/database/NoteDao;
    .locals 1

    .line 852
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/VeloraDatabase;

    invoke-static {v0}, Lapp/velora/reader/di/DatabaseModule_ProvideNoteDaoFactory;->provideNoteDao(Lapp/velora/reader/data/local/database/VeloraDatabase;)Lapp/velora/reader/data/local/database/NoteDao;

    move-result-object v0

    return-object v0
.end method

.method readingStatsDao()Lapp/velora/reader/data/local/database/ReadingStatsDao;
    .locals 1

    .line 844
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/VeloraDatabase;

    invoke-static {v0}, Lapp/velora/reader/di/DatabaseModule_ProvideReadingStatsDaoFactory;->provideReadingStatsDao(Lapp/velora/reader/data/local/database/VeloraDatabase;)Lapp/velora/reader/data/local/database/ReadingStatsDao;

    move-result-object v0

    return-object v0
.end method

.method public retainedComponentBuilder()Ldagger/hilt/android/internal/builders/ActivityRetainedComponentBuilder;
    .locals 3

    .line 910
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ActivityRetainedCBuilder;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method public serviceComponentBuilder()Ldagger/hilt/android/internal/builders/ServiceComponentBuilder;
    .locals 3

    .line 915
    new-instance v0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ServiceCBuilder;

    iget-object v1, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->singletonCImpl:Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$ServiceCBuilder;-><init>(Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC-IA;)V

    return-object v0
.end method

.method shelfDao()Lapp/velora/reader/data/local/database/ShelfDao;
    .locals 1

    .line 864
    iget-object v0, p0, Lapp/velora/reader/DaggerVeloraApplication_HiltComponents_SingletonC$SingletonCImpl;->provideDatabaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/VeloraDatabase;

    invoke-static {v0}, Lapp/velora/reader/di/DatabaseModule_ProvideShelfDaoFactory;->provideShelfDao(Lapp/velora/reader/data/local/database/VeloraDatabase;)Lapp/velora/reader/data/local/database/ShelfDao;

    move-result-object v0

    return-object v0
.end method
