.class public final Lapp/velora/reader/VeloraApplication_MembersInjector;
.super Ljava/lang/Object;
.source "VeloraApplication_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/velora/reader/VeloraApplication;",
        ">;"
    }
.end annotation


# instance fields
.field private final applicationScopeProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "preferencesRepositoryProvider",
            "applicationScopeProvider"
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
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 38
    .local p1, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local p2, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p3, "applicationScopeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lapp/velora/reader/VeloraApplication_MembersInjector;->bookRepositoryProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p2, p0, Lapp/velora/reader/VeloraApplication_MembersInjector;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 41
    iput-object p3, p0, Lapp/velora/reader/VeloraApplication_MembersInjector;->applicationScopeProvider:Ldagger/internal/Provider;

    .line 42
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bookRepositoryProvider",
            "preferencesRepositoryProvider",
            "applicationScopeProvider"
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
            ">;",
            "Ldagger/internal/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lapp/velora/reader/VeloraApplication;",
            ">;"
        }
    .end annotation

    .line 55
    .local p0, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local p1, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p2, "applicationScopeProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    new-instance v0, Lapp/velora/reader/VeloraApplication_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lapp/velora/reader/VeloraApplication_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectApplicationScope(Lapp/velora/reader/VeloraApplication;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/VeloraApplication;
    .param p1, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "applicationScope"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lapp/velora/reader/VeloraApplication;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 75
    return-void
.end method

.method public static injectBookRepositoryProvider(Lapp/velora/reader/VeloraApplication;Ljavax/inject/Provider;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/VeloraApplication;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "bookRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/VeloraApplication;",
            "Ljavax/inject/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;)V"
        }
    .end annotation

    .line 61
    .local p1, "bookRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    iput-object p1, p0, Lapp/velora/reader/VeloraApplication;->bookRepositoryProvider:Ljavax/inject/Provider;

    .line 62
    return-void
.end method

.method public static injectPreferencesRepositoryProvider(Lapp/velora/reader/VeloraApplication;Ljavax/inject/Provider;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/VeloraApplication;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "preferencesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/VeloraApplication;",
            "Ljavax/inject/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 67
    .local p1, "preferencesRepositoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    iput-object p1, p0, Lapp/velora/reader/VeloraApplication;->preferencesRepositoryProvider:Ljavax/inject/Provider;

    .line 68
    return-void
.end method


# virtual methods
.method public injectMembers(Lapp/velora/reader/VeloraApplication;)V
    .locals 1
    .param p1, "instance"    # Lapp/velora/reader/VeloraApplication;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lapp/velora/reader/VeloraApplication_MembersInjector;->bookRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lapp/velora/reader/VeloraApplication_MembersInjector;->injectBookRepositoryProvider(Lapp/velora/reader/VeloraApplication;Ljavax/inject/Provider;)V

    .line 47
    iget-object v0, p0, Lapp/velora/reader/VeloraApplication_MembersInjector;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-static {p1, v0}, Lapp/velora/reader/VeloraApplication_MembersInjector;->injectPreferencesRepositoryProvider(Lapp/velora/reader/VeloraApplication;Ljavax/inject/Provider;)V

    .line 48
    iget-object v0, p0, Lapp/velora/reader/VeloraApplication_MembersInjector;->applicationScopeProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v0}, Lapp/velora/reader/VeloraApplication_MembersInjector;->injectApplicationScope(Lapp/velora/reader/VeloraApplication;Lkotlinx/coroutines/CoroutineScope;)V

    .line 49
    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "instance"
        }
    .end annotation

    .line 14
    check-cast p1, Lapp/velora/reader/VeloraApplication;

    invoke-virtual {p0, p1}, Lapp/velora/reader/VeloraApplication_MembersInjector;->injectMembers(Lapp/velora/reader/VeloraApplication;)V

    return-void
.end method
