.class public final Lapp/velora/reader/feature/shelves/ShelvesViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ShelvesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00ca\u0001\u0002\u0008\u0016\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/velora/reader/feature/shelves/ShelvesViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "repository",
        "Lapp/velora/reader/domain/repository/ShelfRepository;",
        "<init>",
        "(Lapp/velora/reader/domain/repository/ShelfRepository;)V",
        "Ljavax/inject/Inject;",
        "shelves",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Lapp/velora/reader/core/model/Shelf;",
        "getShelves",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "create",
        "Lkotlinx/coroutines/Job;",
        "name",
        "",
        "rename",
        "id",
        "",
        "delete",
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
.field private final repository:Lapp/velora/reader/domain/repository/ShelfRepository;

.field private final shelves:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/shelves/ShelvesViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/domain/repository/ShelfRepository;)V
    .locals 9
    .param p1, "repository"    # Lapp/velora/reader/domain/repository/ShelfRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    iput-object p1, p0, Lapp/velora/reader/feature/shelves/ShelvesViewModel;->repository:Lapp/velora/reader/domain/repository/ShelfRepository;

    .line 19
    nop

    .line 18
    iget-object v0, p0, Lapp/velora/reader/feature/shelves/ShelvesViewModel;->repository:Lapp/velora/reader/domain/repository/ShelfRepository;

    invoke-interface {v0}, Lapp/velora/reader/domain/repository/ShelfRepository;->observeShelves()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 19
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

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/feature/shelves/ShelvesViewModel;->shelves:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    return-void
.end method

.method public static final synthetic access$getRepository$p(Lapp/velora/reader/feature/shelves/ShelvesViewModel;)Lapp/velora/reader/domain/repository/ShelfRepository;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/shelves/ShelvesViewModel;

    .line 14
    iget-object v0, p0, Lapp/velora/reader/feature/shelves/ShelvesViewModel;->repository:Lapp/velora/reader/domain/repository/ShelfRepository;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/shelves/ShelvesViewModel$create$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lapp/velora/reader/feature/shelves/ShelvesViewModel$create$1;-><init>(Ljava/lang/String;Lapp/velora/reader/feature/shelves/ShelvesViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final delete(J)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "id"    # J

    .line 23
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/shelves/ShelvesViewModel$delete$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lapp/velora/reader/feature/shelves/ShelvesViewModel$delete$1;-><init>(Lapp/velora/reader/feature/shelves/ShelvesViewModel;JLkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final getShelves()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lapp/velora/reader/feature/shelves/ShelvesViewModel;->shelves:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final rename(JLjava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1, "id"    # J
    .param p3, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lapp/velora/reader/feature/shelves/ShelvesViewModel$rename$1;

    const/4 v7, 0x0

    move-object v4, p0

    move-wide v5, p1

    move-object v3, p3

    .end local p1    # "id":J
    .end local p3    # "name":Ljava/lang/String;
    .local v3, "name":Ljava/lang/String;
    .local v5, "id":J
    invoke-direct/range {v2 .. v7}, Lapp/velora/reader/feature/shelves/ShelvesViewModel$rename$1;-><init>(Ljava/lang/String;Lapp/velora/reader/feature/shelves/ShelvesViewModel;JLkotlin/coroutines/Continuation;)V

    .end local v3    # "name":Ljava/lang/String;
    .end local v5    # "id":J
    .restart local p1    # "id":J
    .restart local p3    # "name":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method
