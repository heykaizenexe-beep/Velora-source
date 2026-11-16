.class public final Lapp/velora/reader/feature/settings/SettingsViewModel_Factory;
.super Ljava/lang/Object;
.source "SettingsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/feature/settings/SettingsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final backupManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/backup/VeloraBackupManager;",
            ">;"
        }
    .end annotation
.end field

.field private final repositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
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
            "repositoryProvider",
            "backupManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/backup/VeloraBackupManager;",
            ">;)V"
        }
    .end annotation

    .line 36
    .local p1, "repositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p2, "backupManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/backup/VeloraBackupManager;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lapp/velora/reader/feature/settings/SettingsViewModel_Factory;->repositoryProvider:Ldagger/internal/Provider;

    .line 38
    iput-object p2, p0, Lapp/velora/reader/feature/settings/SettingsViewModel_Factory;->backupManagerProvider:Ldagger/internal/Provider;

    .line 39
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lapp/velora/reader/feature/settings/SettingsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "repositoryProvider",
            "backupManagerProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/backup/VeloraBackupManager;",
            ">;)",
            "Lapp/velora/reader/feature/settings/SettingsViewModel_Factory;"
        }
    .end annotation

    .line 49
    .local p0, "repositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p1, "backupManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/backup/VeloraBackupManager;>;"
    new-instance v0, Lapp/velora/reader/feature/settings/SettingsViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lapp/velora/reader/feature/settings/SettingsViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Ldagger/Lazy;)Lapp/velora/reader/feature/settings/SettingsViewModel;
    .locals 1
    .param p0, "repository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "repository",
            "backupManager"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            "Ldagger/Lazy<",
            "Lapp/velora/reader/data/backup/VeloraBackupManager;",
            ">;)",
            "Lapp/velora/reader/feature/settings/SettingsViewModel;"
        }
    .end annotation

    .line 54
    .local p1, "backupManager":Ldagger/Lazy;, "Ldagger/Lazy<Lapp/velora/reader/data/backup/VeloraBackupManager;>;"
    new-instance v0, Lapp/velora/reader/feature/settings/SettingsViewModel;

    invoke-direct {v0, p0, p1}, Lapp/velora/reader/feature/settings/SettingsViewModel;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Ldagger/Lazy;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/feature/settings/SettingsViewModel;
    .locals 2

    .line 43
    iget-object v0, p0, Lapp/velora/reader/feature/settings/SettingsViewModel_Factory;->repositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    iget-object v1, p0, Lapp/velora/reader/feature/settings/SettingsViewModel_Factory;->backupManagerProvider:Ldagger/internal/Provider;

    invoke-static {v1}, Ldagger/internal/DoubleCheck;->lazy(Ldagger/internal/Provider;)Ldagger/Lazy;

    move-result-object v1

    invoke-static {v0, v1}, Lapp/velora/reader/feature/settings/SettingsViewModel_Factory;->newInstance(Lapp/velora/reader/data/preferences/AppPreferencesRepository;Ldagger/Lazy;)Lapp/velora/reader/feature/settings/SettingsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lapp/velora/reader/feature/settings/SettingsViewModel_Factory;->get()Lapp/velora/reader/feature/settings/SettingsViewModel;

    move-result-object v0

    return-object v0
.end method
