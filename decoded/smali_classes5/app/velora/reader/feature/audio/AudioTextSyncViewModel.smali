.class public final Lapp/velora/reader/feature/audio/AudioTextSyncViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "AudioTextSyncViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00ca\u0001\u0002\u0008\u000f\u00ca\u0001\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lapp/velora/reader/feature/audio/AudioTextSyncViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "bookRepository",
        "Lapp/velora/reader/domain/repository/BookRepository;",
        "preferencesRepository",
        "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
        "<init>",
        "(Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V",
        "Ljavax/inject/Inject;",
        "state",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lapp/velora/reader/feature/audio/AudioTextSyncUiState;",
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
            "Lapp/velora/reader/feature/audio/AudioTextSyncUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;)V
    .locals 11
    .param p1, "bookRepository"    # Lapp/velora/reader/domain/repository/BookRepository;
    .param p2, "preferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bookRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 37
    nop

    .line 28
    invoke-interface {p1}, Lapp/velora/reader/domain/repository/BookRepository;->observeBooks()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->getPreferences()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 27
    new-instance v2, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel$state$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 38
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 39
    sget-object v4, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v5, 0x1388

    const-wide/16 v7, 0x0

    invoke-static/range {v4 .. v10}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    .line 40
    new-instance v4, Lapp/velora/reader/feature/audio/AudioTextSyncUiState;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v3, v5, v3}, Lapp/velora/reader/feature/audio/AudioTextSyncUiState;-><init>(Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-static {v0, v1, v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    return-void
.end method


# virtual methods
.method public final getState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/velora/reader/feature/audio/AudioTextSyncUiState;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioTextSyncViewModel;->state:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
