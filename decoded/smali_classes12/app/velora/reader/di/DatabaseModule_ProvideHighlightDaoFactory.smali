.class public final Lapp/velora/reader/di/DatabaseModule_ProvideHighlightDaoFactory;
.super Ljava/lang/Object;
.source "DatabaseModule_ProvideHighlightDaoFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/data/local/database/HighlightDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final databaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/VeloraDatabase;",
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
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/VeloraDatabase;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "databaseProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/VeloraDatabase;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lapp/velora/reader/di/DatabaseModule_ProvideHighlightDaoFactory;->databaseProvider:Ldagger/internal/Provider;

    .line 34
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lapp/velora/reader/di/DatabaseModule_ProvideHighlightDaoFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "databaseProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/VeloraDatabase;",
            ">;)",
            "Lapp/velora/reader/di/DatabaseModule_ProvideHighlightDaoFactory;"
        }
    .end annotation

    .line 43
    .local p0, "databaseProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/VeloraDatabase;>;"
    new-instance v0, Lapp/velora/reader/di/DatabaseModule_ProvideHighlightDaoFactory;

    invoke-direct {v0, p0}, Lapp/velora/reader/di/DatabaseModule_ProvideHighlightDaoFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideHighlightDao(Lapp/velora/reader/data/local/database/VeloraDatabase;)Lapp/velora/reader/data/local/database/HighlightDao;
    .locals 1
    .param p0, "database"    # Lapp/velora/reader/data/local/database/VeloraDatabase;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    .line 47
    sget-object v0, Lapp/velora/reader/di/DatabaseModule;->INSTANCE:Lapp/velora/reader/di/DatabaseModule;

    invoke-virtual {v0, p0}, Lapp/velora/reader/di/DatabaseModule;->provideHighlightDao(Lapp/velora/reader/data/local/database/VeloraDatabase;)Lapp/velora/reader/data/local/database/HighlightDao;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/HighlightDao;

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/data/local/database/HighlightDao;
    .locals 1

    .line 38
    iget-object v0, p0, Lapp/velora/reader/di/DatabaseModule_ProvideHighlightDaoFactory;->databaseProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/VeloraDatabase;

    invoke-static {v0}, Lapp/velora/reader/di/DatabaseModule_ProvideHighlightDaoFactory;->provideHighlightDao(Lapp/velora/reader/data/local/database/VeloraDatabase;)Lapp/velora/reader/data/local/database/HighlightDao;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lapp/velora/reader/di/DatabaseModule_ProvideHighlightDaoFactory;->get()Lapp/velora/reader/data/local/database/HighlightDao;

    move-result-object v0

    return-object v0
.end method
