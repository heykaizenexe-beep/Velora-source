.class public final Lapp/velora/reader/feature/reviews/ReviewsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ReviewsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReviewsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReviewsViewModel.kt\napp/velora/reader/feature/reviews/ReviewsViewModel\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,40:1\n49#2:41\n51#2:45\n45#3:42\n49#3:44\n105#4:43\n*S KotlinDebug\n*F\n+ 1 ReviewsViewModel.kt\napp/velora/reader/feature/reviews/ReviewsViewModel\n*L\n24#1:41\n24#1:45\n24#1:42\n24#1:44\n24#1:43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\'\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00ca\u0001\u0002\u0008\u0016\u00ca\u0001\u000c\u0008\u0017\u0012\u0008\u0008\u0018\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/velora/reader/feature/reviews/ReviewsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "bookRepository",
        "Lapp/velora/reader/domain/repository/BookRepository;",
        "<init>",
        "(Lapp/velora/reader/domain/repository/BookRepository;)V",
        "Ljavax/inject/Inject;",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lapp/velora/reader/feature/reviews/ReviewsUiState;",
        "getUiState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "saveReview",
        "Lkotlinx/coroutines/Job;",
        "book",
        "Lapp/velora/reader/core/model/Book;",
        "rating",
        "",
        "review",
        "",
        "(Lapp/velora/reader/core/model/Book;Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/coroutines/Job;",
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

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/velora/reader/feature/reviews/ReviewsUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/reviews/ReviewsViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lapp/velora/reader/domain/repository/BookRepository;)V
    .locals 13
    .param p1, "bookRepository"    # Lapp/velora/reader/domain/repository/BookRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "bookRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lapp/velora/reader/feature/reviews/ReviewsViewModel;->bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    .line 34
    nop

    .line 23
    iget-object v0, p0, Lapp/velora/reader/feature/reviews/ReviewsViewModel;->bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    invoke-interface {v0}, Lapp/velora/reader/domain/repository/BookRepository;->observeBooks()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 24
    nop

    .local v0, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 41
    .local v1, "$i$f$map\\1\\24":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 42
    .local v3, "$i$f$unsafeTransform\\2\\41":I
    const/4 v4, 0x0

    .line 43
    .local v4, "$i$f$unsafeFlow\\3\\42":I
    new-instance v5, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1;

    invoke-direct {v5, v2}, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 44
    .end local v4    # "$i$f$unsafeFlow\\3\\42":I
    nop

    .line 45
    .end local v2    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform\\2\\41":I
    nop

    .line 34
    .end local v0    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map\\1\\24":I
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    sget-object v6, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0x0

    invoke-static/range {v6 .. v12}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v1

    new-instance v2, Lapp/velora/reader/feature/reviews/ReviewsUiState;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lapp/velora/reader/feature/reviews/ReviewsUiState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    iput-object v0, p0, Lapp/velora/reader/feature/reviews/ReviewsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 20
    return-void
.end method

.method public static final synthetic access$getBookRepository$p(Lapp/velora/reader/feature/reviews/ReviewsViewModel;)Lapp/velora/reader/domain/repository/BookRepository;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/feature/reviews/ReviewsViewModel;

    .line 19
    iget-object v0, p0, Lapp/velora/reader/feature/reviews/ReviewsViewModel;->bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    return-object v0
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/velora/reader/feature/reviews/ReviewsUiState;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lapp/velora/reader/feature/reviews/ReviewsViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final saveReview(Lapp/velora/reader/core/model/Book;Ljava/lang/Integer;Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 8
    .param p1, "book"    # Lapp/velora/reader/core/model/Book;
    .param p2, "rating"    # Ljava/lang/Integer;
    .param p3, "review"    # Ljava/lang/String;

    const-string v0, "book"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lapp/velora/reader/feature/reviews/ReviewsViewModel$saveReview$1;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .end local p1    # "book":Lapp/velora/reader/core/model/Book;
    .end local p2    # "rating":Ljava/lang/Integer;
    .end local p3    # "review":Ljava/lang/String;
    .local v4, "book":Lapp/velora/reader/core/model/Book;
    .local v5, "rating":Ljava/lang/Integer;
    .local v6, "review":Ljava/lang/String;
    invoke-direct/range {v2 .. v7}, Lapp/velora/reader/feature/reviews/ReviewsViewModel$saveReview$1;-><init>(Lapp/velora/reader/feature/reviews/ReviewsViewModel;Lapp/velora/reader/core/model/Book;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .end local v4    # "book":Lapp/velora/reader/core/model/Book;
    .end local v5    # "rating":Ljava/lang/Integer;
    .end local v6    # "review":Ljava/lang/String;
    .restart local p1    # "book":Lapp/velora/reader/core/model/Book;
    .restart local p2    # "rating":Ljava/lang/Integer;
    .restart local p3    # "review":Ljava/lang/String;
    move-object v4, v2

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 38
    return-object v0
.end method
