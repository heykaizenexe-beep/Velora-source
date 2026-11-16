.class public final Lapp/velora/reader/data/backup/VeloraBackupManager_Factory;
.super Ljava/lang/Object;
.source "VeloraBackupManager_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/data/backup/VeloraBackupManager;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final databaseProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/VeloraDatabase;",
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

.field private final preferencesRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
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
            "contextProvider",
            "databaseProvider",
            "preferencesRepositoryProvider",
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
            "Lapp/velora/reader/data/local/database/VeloraDatabase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)V"
        }
    .end annotation

    .line 45
    .local p1, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p2, "databaseProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/VeloraDatabase;>;"
    .local p3, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p4, "ioDispatcherProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lapp/velora/reader/data/backup/VeloraBackupManager_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 47
    iput-object p2, p0, Lapp/velora/reader/data/backup/VeloraBackupManager_Factory;->databaseProvider:Ldagger/internal/Provider;

    .line 48
    iput-object p3, p0, Lapp/velora/reader/data/backup/VeloraBackupManager_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 49
    iput-object p4, p0, Lapp/velora/reader/data/backup/VeloraBackupManager_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    .line 50
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lapp/velora/reader/data/backup/VeloraBackupManager_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "databaseProvider",
            "preferencesRepositoryProvider",
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
            "Lapp/velora/reader/data/local/database/VeloraDatabase;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ">;)",
            "Lapp/velora/reader/data/backup/VeloraBackupManager_Factory;"
        }
    .end annotation

    .line 61
    .local p0, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p1, "databaseProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/VeloraDatabase;>;"
    .local p2, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p3, "ioDispatcherProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineDispatcher;>;"
    new-instance v0, Lapp/velora/reader/data/backup/VeloraBackupManager_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lapp/velora/reader/data/backup/VeloraBackupManager_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lapp/velora/reader/data/local/database/VeloraDatabase;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lapp/velora/reader/data/backup/VeloraBackupManager;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "database"    # Lapp/velora/reader/data/local/database/VeloraDatabase;
    .param p2, "preferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .param p3, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "database",
            "preferencesRepository",
            "ioDispatcher"
        }
    .end annotation

    .line 66
    new-instance v0, Lapp/velora/reader/data/backup/VeloraBackupManager;

    invoke-direct {v0, p0, p1, p2, p3}, Lapp/velora/reader/data/backup/VeloraBackupManager;-><init>(Landroid/content/Context;Lapp/velora/reader/data/local/database/VeloraDatabase;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/data/backup/VeloraBackupManager;
    .locals 4

    .line 54
    iget-object v0, p0, Lapp/velora/reader/data/backup/VeloraBackupManager_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lapp/velora/reader/data/backup/VeloraBackupManager_Factory;->databaseProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/data/local/database/VeloraDatabase;

    iget-object v2, p0, Lapp/velora/reader/data/backup/VeloraBackupManager_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    iget-object v3, p0, Lapp/velora/reader/data/backup/VeloraBackupManager_Factory;->ioDispatcherProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {v0, v1, v2, v3}, Lapp/velora/reader/data/backup/VeloraBackupManager_Factory;->newInstance(Landroid/content/Context;Lapp/velora/reader/data/local/database/VeloraDatabase;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lkotlinx/coroutines/CoroutineDispatcher;)Lapp/velora/reader/data/backup/VeloraBackupManager;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lapp/velora/reader/data/backup/VeloraBackupManager_Factory;->get()Lapp/velora/reader/data/backup/VeloraBackupManager;

    move-result-object v0

    return-object v0
.end method
