.class public final Lapp/velora/reader/domain/reading/ReadingSessionTracker_Factory;
.super Ljava/lang/Object;
.source "ReadingSessionTracker_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/velora/reader/domain/reading/ReadingSessionTracker;",
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

.field private final repositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/ReadingStatsRepository;",
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
            "contextProvider",
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/ReadingStatsRepository;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p2, "repositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/ReadingStatsRepository;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker_Factory;->contextProvider:Ldagger/internal/Provider;

    .line 36
    iput-object p2, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker_Factory;->repositoryProvider:Ldagger/internal/Provider;

    .line 37
    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lapp/velora/reader/domain/reading/ReadingSessionTracker_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextProvider",
            "repositoryProvider"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lapp/velora/reader/domain/repository/ReadingStatsRepository;",
            ">;)",
            "Lapp/velora/reader/domain/reading/ReadingSessionTracker_Factory;"
        }
    .end annotation

    .line 46
    .local p0, "contextProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Landroid/content/Context;>;"
    .local p1, "repositoryProvider":Ldagger/internal/Provider;, "Ldagger/internal/Provider<Lapp/velora/reader/domain/repository/ReadingStatsRepository;>;"
    new-instance v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker_Factory;

    invoke-direct {v0, p0, p1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Landroid/content/Context;Lapp/velora/reader/domain/repository/ReadingStatsRepository;)Lapp/velora/reader/domain/reading/ReadingSessionTracker;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "repository"    # Lapp/velora/reader/domain/repository/ReadingStatsRepository;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "repository"
        }
    .end annotation

    .line 51
    new-instance v0, Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    invoke-direct {v0, p0, p1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;-><init>(Landroid/content/Context;Lapp/velora/reader/domain/repository/ReadingStatsRepository;)V

    return-object v0
.end method


# virtual methods
.method public get()Lapp/velora/reader/domain/reading/ReadingSessionTracker;
    .locals 2

    .line 41
    iget-object v0, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lapp/velora/reader/domain/reading/ReadingSessionTracker_Factory;->repositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/velora/reader/domain/repository/ReadingStatsRepository;

    invoke-static {v0, v1}, Lapp/velora/reader/domain/reading/ReadingSessionTracker_Factory;->newInstance(Landroid/content/Context;Lapp/velora/reader/domain/repository/ReadingStatsRepository;)Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lapp/velora/reader/domain/reading/ReadingSessionTracker_Factory;->get()Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v0

    return-object v0
.end method
