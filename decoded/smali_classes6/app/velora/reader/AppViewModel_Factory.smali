.class public final Lapp/velora/reader/AppViewModel_Factory;
.super Ljava/lang/Object;
.source "AppViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/AppViewModel;",
        ">;"
    }
.end annotation


# instance fields
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
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferencesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lapp/velora/reader/AppViewModel_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 32
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lapp/velora/reader/AppViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferencesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;)",
            "Lapp/velora/reader/AppViewModel_Factory;"
        }
    .end annotation

    .line 41
    .local p0, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    new-instance v0, Lapp/velora/reader/AppViewModel_Factory;

    invoke-direct {v0, p0}, Lapp/velora/reader/AppViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lapp/velora/reader/data/preferences/AppPreferencesRepository;)Lapp/velora/reader/AppViewModel;
    .locals 1
    .param p0, "preferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preferencesRepository"
        }
    .end annotation

    .line 45
    new-instance v0, Lapp/velora/reader/AppViewModel;

    invoke-direct {v0, p0}, Lapp/velora/reader/AppViewModel;-><init>(Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/AppViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lapp/velora/reader/AppViewModel_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    invoke-static {v0}, Lapp/velora/reader/AppViewModel_Factory;->newInstance(Lapp/velora/reader/data/preferences/AppPreferencesRepository;)Lapp/velora/reader/AppViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lapp/velora/reader/AppViewModel_Factory;->get()Lapp/velora/reader/AppViewModel;

    move-result-object v0

    return-object v0
.end method
