.class public final Lapp/velora/reader/feature/statistics/StatisticsViewModel_Factory;
.super Ljava/lang/Object;
.source "StatisticsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/feature/statistics/StatisticsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final repositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/ReadingStatsRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/ReadingStatsRepository;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "repositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/ReadingStatsRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lapp/velora/reader/feature/statistics/StatisticsViewModel_Factory;->repositoryProvider:Ldagger/internal/Provider;

    .line 32
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lapp/velora/reader/feature/statistics/StatisticsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/ReadingStatsRepository;",
            ">;)",
            "Lapp/velora/reader/feature/statistics/StatisticsViewModel_Factory;"
        }
    .end annotation

    .line 41
    .local p0, "repositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/ReadingStatsRepository;>;"
    new-instance v0, Lapp/velora/reader/feature/statistics/StatisticsViewModel_Factory;

    invoke-direct {v0, p0}, Lapp/velora/reader/feature/statistics/StatisticsViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lapp/velora/reader/domain/repository/ReadingStatsRepository;)Lapp/velora/reader/feature/statistics/StatisticsViewModel;
    .locals 1
    .param p0, "repository"    # Lapp/velora/reader/domain/repository/ReadingStatsRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repository"
        }
    .end annotation

    .line 45
    new-instance v0, Lapp/velora/reader/feature/statistics/StatisticsViewModel;

    invoke-direct {v0, p0}, Lapp/velora/reader/feature/statistics/StatisticsViewModel;-><init>(Lapp/velora/reader/domain/repository/ReadingStatsRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/feature/statistics/StatisticsViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lapp/velora/reader/feature/statistics/StatisticsViewModel_Factory;->repositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/repository/ReadingStatsRepository;

    invoke-static {v0}, Lapp/velora/reader/feature/statistics/StatisticsViewModel_Factory;->newInstance(Lapp/velora/reader/domain/repository/ReadingStatsRepository;)Lapp/velora/reader/feature/statistics/StatisticsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lapp/velora/reader/feature/statistics/StatisticsViewModel_Factory;->get()Lapp/velora/reader/feature/statistics/StatisticsViewModel;

    move-result-object v0

    return-object v0
.end method
