.class public final Lapp/velora/reader/feature/bookpage/BookPageViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "BookPageViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00ca\u0001\u0002\u0008\u0015\u00ca\u0001\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lapp/velora/reader/feature/bookpage/BookPageViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "bookRepository",
        "Lapp/velora/reader/domain/repository/BookRepository;",
        "preferencesRepository",
        "Lapp/velora/reader/data/preferences/AppPreferencesRepository;",
        "publicationAdapter",
        "Lapp/velora/reader/data/document/ReflowablePublicationAdapter;",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;)V",
        "Ljavax/inject/Inject;",
        "requestedBookId",
        "",
        "uiState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lapp/velora/reader/feature/bookpage/BookPageUiState;",
        "getUiState",
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
.field private final requestedBookId:J

.field private final uiState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/velora/reader/feature/bookpage/BookPageUiState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;)V
    .locals 17
    .param p1, "savedStateHandle"    # Landroidx/lifecycle/SavedStateHandle;
    .param p2, "bookRepository"    # Lapp/velora/reader/domain/repository/BookRepository;
    .param p3, "preferencesRepository"    # Lapp/velora/reader/data/preferences/AppPreferencesRepository;
    .param p4, "publicationAdapter"    # Lapp/velora/reader/data/document/ReflowablePublicationAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "savedStateHandle"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "bookRepository"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "preferencesRepository"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "publicationAdapter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {v0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 41
    const-string v4, "bookId"

    invoke-virtual {v1, v4}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel;->requestedBookId:J

    .line 43
    nop

    .line 46
    move-object v4, v0

    check-cast v4, Landroidx/lifecycle/ViewModel;

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    new-instance v4, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;

    const/4 v12, 0x0

    invoke-direct {v4, v2, v3, v0, v12}, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;-><init>(Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/feature/bookpage/BookPageViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v9, v4

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 58
    nop

    .line 98
    nop

    .line 61
    invoke-interface {v2}, Lapp/velora/reader/domain/repository/BookRepository;->observeBooks()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 62
    invoke-virtual {v5}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->getPreferences()Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 60
    new-instance v7, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;

    invoke-direct {v7, v0, v12}, Lapp/velora/reader/feature/bookpage/BookPageViewModel$uiState$1;-><init>(Lapp/velora/reader/feature/bookpage/BookPageViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    invoke-static {v4, v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 99
    move-object v6, v0

    check-cast v6, Landroidx/lifecycle/ViewModel;

    invoke-static {v6}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    .line 100
    sget-object v7, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    const/4 v12, 0x2

    const/4 v13, 0x0

    const-wide/16 v8, 0x1388

    const-wide/16 v10, 0x0

    invoke-static/range {v7 .. v13}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(Lkotlinx/coroutines/flow/SharingStarted$Companion;JJILjava/lang/Object;)Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v7

    .line 101
    new-instance v8, Lapp/velora/reader/feature/bookpage/BookPageUiState;

    iget-wide v10, v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel;->requestedBookId:J

    const/16 v15, 0x1d

    const/16 v16, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v8 .. v16}, Lapp/velora/reader/feature/bookpage/BookPageUiState;-><init>(ZJLapp/velora/reader/core/model/Book;Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/bookpage/BookPageEdition;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    invoke-static {v4, v6, v7, v8}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    iput-object v4, v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    return-void

    .line 41
    :cond_0
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v6, "Required value was null."

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
.end method

.method public static final synthetic access$getRequestedBookId$p(Lapp/velora/reader/feature/bookpage/BookPageViewModel;)J
    .locals 2
    .param p0, "$this"    # Lapp/velora/reader/feature/bookpage/BookPageViewModel;

    .line 34
    iget-wide v0, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel;->requestedBookId:J

    return-wide v0
.end method


# virtual methods
.method public final getUiState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/velora/reader/feature/bookpage/BookPageUiState;",
            ">;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel;->uiState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
