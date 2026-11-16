.class public final Lapp/velora/reader/feature/reviews/ReviewsViewModel_Factory;
.super Ljava/lang/Object;
.source "ReviewsViewModel_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/feature/reviews/ReviewsViewModel;",
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


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bookRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lapp/velora/reader/feature/reviews/ReviewsViewModel_Factory;->bookRepositoryProvider:Ldagger/internal/Provider;

    .line 32
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lapp/velora/reader/feature/reviews/ReviewsViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bookRepositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            ">;)",
            "Lapp/velora/reader/feature/reviews/ReviewsViewModel_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "bookRepositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/BookRepository;>;"
    new-instance v0, Lapp/velora/reader/feature/reviews/ReviewsViewModel_Factory;

    invoke-direct {v0, p0}, Lapp/velora/reader/feature/reviews/ReviewsViewModel_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lapp/velora/reader/domain/repository/BookRepository;)Lapp/velora/reader/feature/reviews/ReviewsViewModel;
    .locals 1
    .param p0, "bookRepository"    # Lapp/velora/reader/domain/repository/BookRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bookRepository"
        }
    .end annotation

    .line 44
    new-instance v0, Lapp/velora/reader/feature/reviews/ReviewsViewModel;

    invoke-direct {v0, p0}, Lapp/velora/reader/feature/reviews/ReviewsViewModel;-><init>(Lapp/velora/reader/domain/repository/BookRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/feature/reviews/ReviewsViewModel;
    .locals 1

    .line 36
    iget-object v0, p0, Lapp/velora/reader/feature/reviews/ReviewsViewModel_Factory;->bookRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/domain/repository/BookRepository;

    invoke-static {v0}, Lapp/velora/reader/feature/reviews/ReviewsViewModel_Factory;->newInstance(Lapp/velora/reader/domain/repository/BookRepository;)Lapp/velora/reader/feature/reviews/ReviewsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lapp/velora/reader/feature/reviews/ReviewsViewModel_Factory;->get()Lapp/velora/reader/feature/reviews/ReviewsViewModel;

    move-result-object v0

    return-object v0
.end method
