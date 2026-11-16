.class public final Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "ReadingStatsRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final completionDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/CompletionDao;",
            ">;"
        }
    .end annotation
.end field

.field private final daoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/ReadingStatsDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "daoProvider",
            "completionDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/ReadingStatsDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/CompletionDao;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "daoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/ReadingStatsDao;>;"
    .local p2, "completionDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/CompletionDao;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl_Factory;->daoProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl_Factory;->completionDaoProvider:Ldagger/internal/Provider;

    .line 37
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "daoProvider",
            "completionDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/ReadingStatsDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/CompletionDao;",
            ">;)",
            "Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "daoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/ReadingStatsDao;>;"
    .local p1, "completionDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/CompletionDao;>;"
    new-instance v0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1}, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lapp/velora/reader/data/local/database/ReadingStatsDao;Lapp/velora/reader/data/local/database/CompletionDao;)Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;
    .locals 1
    .param p0, "dao"    # Lapp/velora/reader/data/local/database/ReadingStatsDao;
    .param p1, "completionDao"    # Lapp/velora/reader/data/local/database/CompletionDao;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dao",
            "completionDao"
        }
    .end annotation

    .line 51
    new-instance v0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;

    invoke-direct {v0, p0, p1}, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;-><init>(Lapp/velora/reader/data/local/database/ReadingStatsDao;Lapp/velora/reader/data/local/database/CompletionDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;
    .locals 2

    .line 41
    iget-object v0, p0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl_Factory;->daoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/ReadingStatsDao;

    iget-object v1, p0, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl_Factory;->completionDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/data/local/database/CompletionDao;

    invoke-static {v0, v1}, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl_Factory;->newInstance(Lapp/velora/reader/data/local/database/ReadingStatsDao;Lapp/velora/reader/data/local/database/CompletionDao;)Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl_Factory;->get()Lapp/velora/reader/data/repository/ReadingStatsRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
