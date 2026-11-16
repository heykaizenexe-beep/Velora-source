.class public final Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ReadiumReaderActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;",
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

.field private final sessionRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
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
            "sessionRepositoryProvider",
            "preferencesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "sessionRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;>;"
    .local p2, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity_MembersInjector;->sessionRepositoryProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity_MembersInjector;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 36
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sessionRepositoryProvider",
            "preferencesRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;",
            ">;"
        }
    .end annotation

    .line 47
    .local p0, "sessionRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;>;"
    .local p1, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectPreferencesRepository(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;
    .param p1, "preferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "preferencesRepository"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->preferencesRepository:Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    .line 60
    return-void
.end method

.method public static injectSessionRepository(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;
    .param p1, "sessionRepository"    # Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "sessionRepository"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->sessionRepository:Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    .line 54
    return-void
.end method


# virtual methods
.method public injectMembers(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;)V
    .locals 1
    .param p1, "instance"    # Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity_MembersInjector;->sessionRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity_MembersInjector;->injectSessionRepository(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;)V

    .line 41
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity_MembersInjector;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity_MembersInjector;->injectPreferencesRepository(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V

    .line 42
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

    .line 11
    check-cast p1, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    invoke-virtual {p0, p1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity_MembersInjector;->injectMembers(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;)V

    return-void
.end method
