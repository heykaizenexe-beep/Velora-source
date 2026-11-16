.class public final Lapp/velora/reader/feature/audio/AudioTextSyncViewModel_Factory;
.super Ljava/lang/Object;
.source "AudioTextSyncViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/feature/audio/AudioTextSyncViewModel;",
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
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bookRepositoryProvider",
            "preferencesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local p2, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel_Factory;->bookRepositoryProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 37
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lapp/velora/reader/feature/audio/AudioTextSyncViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bookRepositoryProvider",
            "preferencesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;)",
            "Lapp/velora/reader/feature/audio/AudioTextSyncViewModel_Factory;"
        }
    .end annotation

    .line 47
    .local p0, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local p1, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    new-instance v0, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)Lapp/velora/reader/feature/audio/AudioTextSyncViewModel;
    .locals 1
    .param p0, "bookRepository"    # Lapp/velora/reader/domain/repository/BookRepository;
    .param p1, "preferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bookRepository",
            "preferencesRepository"
        }
    .end annotation

    .line 52
    new-instance v0, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel;

    invoke-direct {v0, p0, p1}, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel;-><init>(Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/feature/audio/AudioTextSyncViewModel;
    .locals 2

    .line 41
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel_Factory;->bookRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/repository/BookRepository;

    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    invoke-static {v0, v1}, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel_Factory;->newInstance(Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)Lapp/velora/reader/feature/audio/AudioTextSyncViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel_Factory;->get()Lapp/velora/reader/feature/audio/AudioTextSyncViewModel;

    move-result-object v0

    return-object v0
.end method
