.class public final Lapp/velora/reader/feature/home/HomeViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "HomeViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u001a\u0002\u0008\n\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J.\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0016\u0008\u0002\u0010\u0018\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0012\u0004\u0012\u00020\u001b0\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00ca\u0001\u0002\u0008\u001d\u00ca\u0001\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lapp/velora/reader/feature/home/HomeViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "bookRepository",
        "Lapp/velora/reader/domain/repository/BookRepository;",
        "readingStatsRepository",
        "Lapp/velora/reader/domain/repository/ReadingStatsRepository;",
        "customCoverManager",
        "Lapp/velora/reader/data/covers/CustomCoverManager;",
        "<init>",
        "(Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/domain/repository/ReadingStatsRepository;Lapp/velora/reader/data/covers/CustomCoverManager;)V",
        "Ljavax/inject/Inject;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lapp/velora/reader/feature/home/HomeUiState;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "toggleFavorite",
        "Lkotlinx/coroutines/Job;",
        "book",
        "Lapp/velora/reader/core/model/Book;",
        "toggleFinished",
        "setCustomCover",
        "uri",
        "Landroid/net/Uri;",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "",
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
.field private final bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

.field private final customCoverManager:Lapp/velora/reader/data/covers/CustomCoverManager;

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/velora/reader/feature/home/HomeUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/home/HomeViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/domain/repository/ReadingStatsRepository;Lapp/velora/reader/data/covers/CustomCoverManager;)V
    .locals 19
    .param p1, "bookRepository"    # Lapp/velora/reader/domain/repository/BookRepository;
    .param p2, "readingStatsRepository"    # Lapp/velora/reader/domain/repository/ReadingStatsRepository;
    .param p3, "customCoverManager"    # Lapp/velora/reader/data/covers/CustomCoverManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "bookRepository"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "readingStatsRepository"

    move-object/from16 v4, p2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "customCoverManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 31
    iput-object v1, v0, Lapp/velora/reader/feature/home/HomeViewModel;->bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    .line 33
    iput-object v2, v0, Lapp/velora/reader/feature/home/HomeViewModel;->customCoverManager:Lapp/velora/reader/data/covers/CustomCoverManager;

    .line 57
    nop

    .line 36
    iget-object v3, v0, Lapp/velora/reader/feature/home/HomeViewModel;->bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    invoke-interface {v3}, Lapp/velora/reader/domain/repository/BookRepository;->observeBooks()Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 37
    invoke-interface {v4}, Lapp/velora/reader/domain/repository/ReadingStatsRepository;->observeDailyStats()Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 35
    new-instance v6, Lapp/velora/reader/feature/home/HomeViewModel$uiState$1;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lapp/velora/reader/feature/home/HomeViewModel$uiState$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static {v3, v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 58
    move-object v5, v0

    check-cast v5, Landroidx/lifecycle/ViewModel;

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 59
    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v6

    .line 60
    new-instance v7, Lapp/velora/reader/feature/home/HomeUiState;

    const/16 v17, 0x7f

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lapp/velora/reader/feature/home/HomeUiState;-><init>(Lapp/velora/reader/core/model/Book;ILjava/util/List;Ljava/util/List;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-static {v3, v5, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    iput-object v3, v0, Lapp/velora/reader/feature/home/HomeViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 30
    return-void
.end method

.method public static final synthetic access$getBookRepository$p(Lapp/velora/reader/feature/home/HomeViewModel;)Lapp/velora/reader/domain/repository/BookRepository;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/home/HomeViewModel;

    .line 29
    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeViewModel;->bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    return-object v0
.end method

.method public static final synthetic access$getCustomCoverManager$p(Lapp/velora/reader/feature/home/HomeViewModel;)Lapp/velora/reader/data/covers/CustomCoverManager;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/home/HomeViewModel;

    .line 29
    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeViewModel;->customCoverManager:Lapp/velora/reader/data/covers/CustomCoverManager;

    return-object v0
.end method

.method public static synthetic setCustomCover$default(Lapp/velora/reader/feature/home/HomeViewModel;Lapp/velora/reader/core/model/Book;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 75
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    new-instance p3, Lapp/velora/reader/feature/home/HomeViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lapp/velora/reader/feature/home/HomeViewModel$$ExternalSyntheticLambda0;-><init>()V

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lapp/velora/reader/feature/home/HomeViewModel;->setCustomCover(Lapp/velora/reader/core/model/Book;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method static final setCustomCover$lambda$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "it"    # Ljava/lang/String;

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final delete(Lapp/velora/reader/core/model/Book;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/home/HomeViewModel$delete$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lapp/velora/reader/feature/home/HomeViewModel$delete$1;-><init>(Lapp/velora/reader/feature/home/HomeViewModel;Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 289
    return-object v0
.end method

.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/velora/reader/feature/home/HomeUiState;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final setCustomCover(Lapp/velora/reader/core/model/Book;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "onResult"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/Book;",
            "Landroid/net/Uri;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v3, p3

    .end local p1    # "book":Lapp/velora/reader/core/model/Book;
    .end local p2    # "uri":Landroid/net/Uri;
    .end local p3    # "onResult":Lkotlin/jvm/functions/Function1;
    .local v3, "onResult":Lkotlin/jvm/functions/Function1;
    .local v5, "book":Lapp/velora/reader/core/model/Book;
    .local v6, "uri":Landroid/net/Uri;
    invoke-direct/range {v2 .. v7}, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/feature/home/HomeViewModel;Lapp/velora/reader/core/model/Book;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    .end local v3    # "onResult":Lkotlin/jvm/functions/Function1;
    .end local v5    # "book":Lapp/velora/reader/core/model/Book;
    .end local v6    # "uri":Landroid/net/Uri;
    .restart local p1    # "book":Lapp/velora/reader/core/model/Book;
    .restart local p2    # "uri":Landroid/net/Uri;
    .restart local p3    # "onResult":Lkotlin/jvm/functions/Function1;
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public final toggleFavorite(Lapp/velora/reader/core/model/Book;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/home/HomeViewModel$toggleFavorite$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lapp/velora/reader/feature/home/HomeViewModel$toggleFavorite$1;-><init>(Lapp/velora/reader/feature/home/HomeViewModel;Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final toggleFinished(Lapp/velora/reader/core/model/Book;)Lkotlinx/coroutines/Job;
    .locals 7
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p0, v2}, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;-><init>(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 73
    return-object v0
.end method
