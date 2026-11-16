.class public final Lapp/velora/reader/feature/importing/ExternalBookOpenActivity_MembersInjector;
.super Ljava/lang/Object;
.source "ExternalBookOpenActivity_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private final bookDaoProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/BookDao;",
            ">;"
        }
    .end annotation
.end field

.field private final importManagerProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/importing/BookImportManager;",
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
            "importManagerProvider",
            "bookDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/importing/BookImportManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/BookDao;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "importManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/importing/BookImportManager;>;"
    .local p2, "bookDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/BookDao;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity_MembersInjector;->importManagerProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity_MembersInjector;->bookDaoProvider:Ldagger/internal/Provider;

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
            "importManagerProvider",
            "bookDaoProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/importing/BookImportManager;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/data/local/database/BookDao;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;",
            ">;"
        }
    .end annotation

    .line 46
    .local p0, "importManagerProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/importing/BookImportManager;>;"
    .local p1, "bookDaoProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/data/local/database/BookDao;>;"
    new-instance v0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity_MembersInjector;

    invoke-direct {v0, p0, p1}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity_MembersInjector;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static injectBookDao(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;Lapp/velora/reader/data/local/database/BookDao;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;
    .param p1, "bookDao"    # Lapp/velora/reader/data/local/database/BookDao;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "bookDao"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->bookDao:Lapp/velora/reader/data/local/database/BookDao;

    .line 58
    return-void
.end method

.method public static injectImportManager(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;Lapp/velora/reader/data/importing/BookImportManager;)V
    .locals 0
    .param p0, "instance"    # Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;
    .param p1, "importManager"    # Lapp/velora/reader/data/importing/BookImportManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instance",
            "importManager"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;->importManager:Lapp/velora/reader/data/importing/BookImportManager;

    .line 53
    return-void
.end method


# virtual methods
.method public injectMembers(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;)V
    .locals 1
    .param p1, "instance"    # Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity_MembersInjector;->importManagerProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/importing/BookImportManager;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity_MembersInjector;->injectImportManager(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;Lapp/velora/reader/data/importing/BookImportManager;)V

    .line 41
    iget-object v0, p0, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity_MembersInjector;->bookDaoProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/local/database/BookDao;

    invoke-static {p1, v0}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity_MembersInjector;->injectBookDao(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;Lapp/velora/reader/data/local/database/BookDao;)V

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

    .line 12
    check-cast p1, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;

    invoke-virtual {p0, p1}, Lapp/velora/reader/feature/importing/ExternalBookOpenActivity_MembersInjector;->injectMembers(Lapp/velora/reader/feature/importing/ExternalBookOpenActivity;)V

    return-void
.end method
