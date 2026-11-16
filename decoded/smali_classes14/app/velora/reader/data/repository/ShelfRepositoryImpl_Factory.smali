.class public final Lapp/velora/reader/data/repository/ShelfRepositoryImpl_Factory;
.super Ljava/lang/Object;
.source "ShelfRepositoryImpl_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/data/repository/ShelfRepositoryImpl;",
        ">;"
    }
.end annotation


# instance fields
.field private final shelfDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/ShelfDao;",
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
            "shelfDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/ShelfDao;",
            ">;)V"
        }
    .end annotation

    .line 30
    .local p1, "shelfDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/ShelfDao;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lapp/velora/reader/data/repository/ShelfRepositoryImpl_Factory;->shelfDaoProvider:Ldagger/internal/Provider;

    .line 32
    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lapp/velora/reader/data/repository/ShelfRepositoryImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shelfDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/ShelfDao;",
            ">;)",
            "Lapp/velora/reader/data/repository/ShelfRepositoryImpl_Factory;"
        }
    .end annotation

    .line 40
    .local p0, "shelfDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/ShelfDao;>;"
    new-instance v0, Lapp/velora/reader/data/repository/ShelfRepositoryImpl_Factory;

    invoke-direct {v0, p0}, Lapp/velora/reader/data/repository/ShelfRepositoryImpl_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lapp/velora/reader/data/local/database/ShelfDao;)Lapp/velora/reader/data/repository/ShelfRepositoryImpl;
    .locals 1
    .param p0, "shelfDao"    # Lapp/velora/reader/data/local/database/ShelfDao;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "shelfDao"
        }
    .end annotation

    .line 44
    new-instance v0, Lapp/velora/reader/data/repository/ShelfRepositoryImpl;

    invoke-direct {v0, p0}, Lapp/velora/reader/data/repository/ShelfRepositoryImpl;-><init>(Lapp/velora/reader/data/local/database/ShelfDao;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/data/repository/ShelfRepositoryImpl;
    .locals 1

    .line 36
    iget-object v0, p0, Lapp/velora/reader/data/repository/ShelfRepositoryImpl_Factory;->shelfDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/ShelfDao;

    invoke-static {v0}, Lapp/velora/reader/data/repository/ShelfRepositoryImpl_Factory;->newInstance(Lapp/velora/reader/data/local/database/ShelfDao;)Lapp/velora/reader/data/repository/ShelfRepositoryImpl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lapp/velora/reader/data/repository/ShelfRepositoryImpl_Factory;->get()Lapp/velora/reader/data/repository/ShelfRepositoryImpl;

    move-result-object v0

    return-object v0
.end method
