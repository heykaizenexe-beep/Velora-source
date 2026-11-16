.class public final Lapp/velora/reader/feature/home/HomeViewModel_Factory;
.super Ljava/lang/Object;
.source "HomeViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/feature/home/HomeViewModel;",
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

.field private final customCoverManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/covers/CustomCoverManager;",
            ">;"
        }
    .end annotation
.end field

.field private final readingStatsRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/ReadingStatsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bookRepositoryProvider",
            "readingStatsRepositoryProvider",
            "customCoverManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/ReadingStatsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/covers/CustomCoverManager;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local p2, "readingStatsRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/ReadingStatsRepository;>;"
    .local p3, "customCoverManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/covers/CustomCoverManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lapp/velora/reader/feature/home/HomeViewModel_Factory;->bookRepositoryProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lapp/velora/reader/feature/home/HomeViewModel_Factory;->readingStatsRepositoryProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lapp/velora/reader/feature/home/HomeViewModel_Factory;->customCoverManagerProvider:Ldagger/internal/Provider;

    .line 42
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lapp/velora/reader/feature/home/HomeViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bookRepositoryProvider",
            "readingStatsRepositoryProvider",
            "customCoverManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/ReadingStatsRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/covers/CustomCoverManager;",
            ">;)",
            "Lapp/velora/reader/feature/home/HomeViewModel_Factory;"
        }
    .end annotation

    .line 52
    .local p0, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local p1, "readingStatsRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/ReadingStatsRepository;>;"
    .local p2, "customCoverManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/covers/CustomCoverManager;>;"
    new-instance v0, Lapp/velora/reader/feature/home/HomeViewModel_Factory;

    invoke-direct {v0, p0, p1, p2}, Lapp/velora/reader/feature/home/HomeViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/domain/repository/ReadingStatsRepository;Lapp/velora/reader/data/covers/CustomCoverManager;)Lapp/velora/reader/feature/home/HomeViewModel;
    .locals 1
    .param p0, "bookRepository"    # Lapp/velora/reader/domain/repository/BookRepository;
    .param p1, "readingStatsRepository"    # Lapp/velora/reader/domain/repository/ReadingStatsRepository;
    .param p2, "customCoverManager"    # Lapp/velora/reader/data/covers/CustomCoverManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bookRepository",
            "readingStatsRepository",
            "customCoverManager"
        }
    .end annotation

    .line 57
    new-instance v0, Lapp/velora/reader/feature/home/HomeViewModel;

    invoke-direct {v0, p0, p1, p2}, Lapp/velora/reader/feature/home/HomeViewModel;-><init>(Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/domain/repository/ReadingStatsRepository;Lapp/velora/reader/data/covers/CustomCoverManager;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/feature/home/HomeViewModel;
    .locals 3

    .line 46
    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeViewModel_Factory;->bookRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/repository/BookRepository;

    iget-object v1, p0, Lapp/velora/reader/feature/home/HomeViewModel_Factory;->readingStatsRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/domain/repository/ReadingStatsRepository;

    iget-object v2, p0, Lapp/velora/reader/feature/home/HomeViewModel_Factory;->customCoverManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/data/covers/CustomCoverManager;

    invoke-static {v0, v1, v2}, Lapp/velora/reader/feature/home/HomeViewModel_Factory;->newInstance(Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/domain/repository/ReadingStatsRepository;Lapp/velora/reader/data/covers/CustomCoverManager;)Lapp/velora/reader/feature/home/HomeViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lapp/velora/reader/feature/home/HomeViewModel_Factory;->get()Lapp/velora/reader/feature/home/HomeViewModel;

    move-result-object v0

    return-object v0
.end method
