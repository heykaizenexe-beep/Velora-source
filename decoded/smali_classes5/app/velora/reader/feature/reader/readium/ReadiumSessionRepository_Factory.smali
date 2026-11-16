.class public final Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository_Factory;
.super Ljava/lang/Object;
.source "ReadiumSessionRepository_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
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

.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
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
            "contextProvider",
            "bookRepositoryProvider",
            "appPreferencesRepositoryProvider",
            "publicationAdapterProvider",
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
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 49
    .local p1, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p2, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local p3, "appPreferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p4, "publicationAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/ReflowablePublicationAdapter;>;"
    .local p5, "ioDispatcherProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 51
    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository_Factory;->bookRepositoryProvider:Ldagger/internal/Provider;

    .line 52
    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository_Factory;->appPreferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 53
    iput-object p4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository_Factory;->publicationAdapterProvider:Ldagger/internal/Provider;

    .line 54
    iput-object p5, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    .line 55
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository_Factory;
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
            "contextProvider",
            "bookRepositoryProvider",
            "appPreferencesRepositoryProvider",
            "publicationAdapterProvider",
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
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapter;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository_Factory;"
        }
    .end annotation

    .line 67
    .local p0, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p1, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local p2, "appPreferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p3, "publicationAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/ReflowablePublicationAdapter;>;"
    .local p4, "ioDispatcherProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .end local p1    # "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .end local p2    # "appPreferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .end local p3    # "publicationAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/ReflowablePublicationAdapter;>;"
    .end local p4    # "ioDispatcherProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    .local v1, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local v2, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local v3, "appPreferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local v4, "publicationAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/ReflowablePublicationAdapter;>;"
    .local v5, "ioDispatcherProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lkotlinx/coroutines/CoroutineDispatcher;)Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "bookRepository"    # Lapp/velora/reader/domain/repository/BookRepository;
    .param p2, "appPreferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .param p3, "publicationAdapter"    # Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .param p4, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "bookRepository",
            "appPreferencesRepository",
            "publicationAdapter",
            "ioDispatcher"
        }
    .end annotation

    .line 73
    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .end local p0    # "context":Landroid/content/Context;
    .end local p1    # "bookRepository":Lapp/velora/reader/domain/repository/BookRepository;
    .end local p2    # "appPreferencesRepository":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .end local p3    # "publicationAdapter":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .end local p4    # "ioDispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    .local v1, "context":Landroid/content/Context;
    .local v2, "bookRepository":Lapp/velora/reader/domain/repository/BookRepository;
    .local v3, "appPreferencesRepository":Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .local v4, "publicationAdapter":Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .local v5, "ioDispatcher":Lkotlinx/coroutines/CoroutineDispatcher;
    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;-><init>(Landroid/content/Context;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    .locals 5

    .line 59
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository_Factory;->bookRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/domain/repository/BookRepository;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository_Factory;->appPreferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository_Factory;->publicationAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v4}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3, v4}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository_Factory;->newInstance(Landroid/content/Context;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lkotlinx/coroutines/CoroutineDispatcher;)Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository_Factory;->get()Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    move-result-object v0

    return-object v0
.end method
