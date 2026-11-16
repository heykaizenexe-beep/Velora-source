.class public final Lapp/velora/reader/data/repository/BookRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "BookRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/data/repository/BookRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final bookDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/BookDao;",
            ">;"
        }
    .end annotation
.end field

.field private final completionDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/CompletionDao;",
            ">;"
        }
    .end annotation
.end field

.field private final readingStatsDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/ReadingStatsDao;",
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
            "bookDaoProvider",
            "readingStatsDaoProvider",
            "completionDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/BookDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/ReadingStatsDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/CompletionDao;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "bookDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/BookDao;>;"
    .local p2, "readingStatsDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/ReadingStatsDao;>;"
    .local p3, "completionDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/CompletionDao;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl_Factory;->bookDaoProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl_Factory;->readingStatsDaoProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl_Factory;->completionDaoProvider:Ldagger/internal/Provider;

    .line 42
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lapp/velora/reader/data/repository/BookRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bookDaoProvider",
            "readingStatsDaoProvider",
            "completionDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/BookDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/ReadingStatsDao;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/CompletionDao;",
            ">;)",
            "Lapp/velora/reader/data/repository/BookRepositoryImpl_Factory;"
        }
    .end annotation

    .line 52
    .local p0, "bookDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/BookDao;>;"
    .local p1, "readingStatsDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/ReadingStatsDao;>;"
    .local p2, "completionDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/CompletionDao;>;"
    new-instance v0, Lapp/velora/reader/data/repository/BookRepositoryImpl_Factory;

    invoke-direct {v0, p0, p1, p2}, Lapp/velora/reader/data/repository/BookRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lapp/velora/reader/data/local/database/BookDao;Lapp/velora/reader/data/local/database/ReadingStatsDao;Lapp/velora/reader/data/local/database/CompletionDao;)Lapp/velora/reader/data/repository/BookRepositoryImpl;
    .locals 1
    .param p0, "bookDao"    # Lapp/velora/reader/data/local/database/BookDao;
    .param p1, "readingStatsDao"    # Lapp/velora/reader/data/local/database/ReadingStatsDao;
    .param p2, "completionDao"    # Lapp/velora/reader/data/local/database/CompletionDao;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bookDao",
            "readingStatsDao",
            "completionDao"
        }
    .end annotation

    .line 57
    new-instance v0, Lapp/velora/reader/data/repository/BookRepositoryImpl;

    invoke-direct {v0, p0, p1, p2}, Lapp/velora/reader/data/repository/BookRepositoryImpl;-><init>(Lapp/velora/reader/data/local/database/BookDao;Lapp/velora/reader/data/local/database/ReadingStatsDao;Lapp/velora/reader/data/local/database/CompletionDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/data/repository/BookRepositoryImpl;
    .locals 3

    .line 46
    iget-object v0, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl_Factory;->bookDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/BookDao;

    iget-object v1, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl_Factory;->readingStatsDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/data/local/database/ReadingStatsDao;

    iget-object v2, p0, Lapp/velora/reader/data/repository/BookRepositoryImpl_Factory;->completionDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/data/local/database/CompletionDao;

    invoke-static {v0, v1, v2}, Lapp/velora/reader/data/repository/BookRepositoryImpl_Factory;->newInstance(Lapp/velora/reader/data/local/database/BookDao;Lapp/velora/reader/data/local/database/ReadingStatsDao;Lapp/velora/reader/data/local/database/CompletionDao;)Lapp/velora/reader/data/repository/BookRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lapp/velora/reader/data/repository/BookRepositoryImpl_Factory;->get()Lapp/velora/reader/data/repository/BookRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
