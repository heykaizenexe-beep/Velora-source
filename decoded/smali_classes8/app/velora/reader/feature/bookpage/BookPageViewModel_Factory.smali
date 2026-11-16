.class public final Lapp/velora/reader/feature/bookpage/BookPageViewModel_Factory;
.super Ljava/lang/Object;
.source "BookPageViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/feature/bookpage/BookPageViewModel;",
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

.field private final publicationAdapterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStateHandleProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
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
            "savedStateHandleProvider",
            "bookRepositoryProvider",
            "preferencesRepositoryProvider",
            "publicationAdapterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapter;",
            ">;)V"
        }
    .end annotation

    .line 42
    .local p1, "savedStateHandleProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/lifecycle/SavedStateHandle;>;"
    .local p2, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local p3, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p4, "publicationAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/ReflowablePublicationAdapter;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    .line 44
    iput-object p2, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel_Factory;->bookRepositoryProvider:Ldagger/internal/Provider;

    .line 45
    iput-object p3, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    .line 46
    iput-object p4, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel_Factory;->publicationAdapterProvider:Ldagger/internal/Provider;

    .line 47
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lapp/velora/reader/feature/bookpage/BookPageViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandleProvider",
            "bookRepositoryProvider",
            "preferencesRepositoryProvider",
            "publicationAdapterProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroidx/lifecycle/SavedStateHandle;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapter;",
            ">;)",
            "Lapp/velora/reader/feature/bookpage/BookPageViewModel_Factory;"
        }
    .end annotation

    .line 59
    .local p0, "savedStateHandleProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroidx/lifecycle/SavedStateHandle;>;"
    .local p1, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    .local p2, "preferencesRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/preferences/AppPreferencesRepository;>;"
    .local p3, "publicationAdapterProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/document/ReflowablePublicationAdapter;>;"
    new-instance v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lapp/velora/reader/feature/bookpage/BookPageViewModel_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroidx/lifecycle/SavedStateHandle;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;)Lapp/velora/reader/feature/bookpage/BookPageViewModel;
    .locals 1
    .param p0, "savedStateHandle"    # Landroidx/lifecycle/SavedStateHandle;
    .param p1, "bookRepository"    # Lapp/velora/reader/domain/repository/BookRepository;
    .param p2, "preferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .param p3, "publicationAdapter"    # Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "savedStateHandle",
            "bookRepository",
            "preferencesRepository",
            "publicationAdapter"
        }
    .end annotation

    .line 65
    new-instance v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lapp/velora/reader/feature/bookpage/BookPageViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/feature/bookpage/BookPageViewModel;
    .locals 4

    .line 51
    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel_Factory;->savedStateHandleProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/SavedStateHandle;

    iget-object v1, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel_Factory;->bookRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/domain/repository/BookRepository;

    iget-object v2, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel_Factory;->preferencesRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v2}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    iget-object v3, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel_Factory;->publicationAdapterProvider:Ldagger/internal/Provider;

    invoke-interface {v3}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    invoke-static {v0, v1, v2, v3}, Lapp/velora/reader/feature/bookpage/BookPageViewModel_Factory;->newInstance(Landroidx/lifecycle/SavedStateHandle;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;)Lapp/velora/reader/feature/bookpage/BookPageViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lapp/velora/reader/feature/bookpage/BookPageViewModel_Factory;->get()Lapp/velora/reader/feature/bookpage/BookPageViewModel;

    move-result-object v0

    return-object v0
.end method
