.class public final Lapp/velora/reader/feature/statistics/StatisticsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "StatisticsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u0002\u0008\r\u00ca\u0001\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/velora/reader/feature/statistics/StatisticsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lapp/velora/reader/domain/repository/ReadingStatsRepository;",
        "<init>",
        "(Lapp/velora/reader/domain/repository/ReadingStatsRepository;)V",
        "Ljavax/inject/Inject;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lapp/velora/reader/feature/statistics/StatisticsUiState;",
        "getState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "app",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final state:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/velora/reader/feature/statistics/StatisticsUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/statistics/StatisticsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/domain/repository/ReadingStatsRepository;)V
    .locals 9
    .param p1, "repository"    # Lapp/velora/reader/domain/repository/ReadingStatsRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 65
    nop

    .line 52
    invoke-interface {p1}, Lapp/velora/reader/domain/repository/ReadingStatsRepository;->observeDailyStats()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 53
    invoke-interface {p1}, Lapp/velora/reader/domain/repository/ReadingStatsRepository;->observeDailyBookActivity()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 54
    invoke-interface {p1}, Lapp/velora/reader/domain/repository/ReadingStatsRepository;->observeCompletions()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 51
    new-instance v3, Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lapp/velora/reader/feature/statistics/StatisticsViewModel$state$1;-><init>(Lapp/velora/reader/feature/statistics/StatisticsViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 65
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const-wide/16 v3, 0x1388

    const-wide/16 v5, 0x0

    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    new-instance v3, Lapp/velora/reader/feature/statistics/StatisticsUiState;

    const/4 v7, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lapp/velora/reader/feature/statistics/StatisticsUiState;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/feature/statistics/StatisticsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/velora/reader/feature/statistics/StatisticsUiState;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lapp/velora/reader/feature/statistics/StatisticsViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
