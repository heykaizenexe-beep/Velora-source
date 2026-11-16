.class final Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BookPageScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/bookpage/BookPageScreenKt;->BookPageScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lapp/velora/reader/feature/bookpage/BookPageViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.velora.reader.feature.bookpage.BookPageScreenKt$BookPageScreen$1$1"
    f = "BookPageScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $selectedEdition$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/velora/reader/feature/bookpage/BookPageEdition;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $selectionInitialized$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lapp/velora/reader/feature/bookpage/BookPageUiState;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/velora/reader/feature/bookpage/BookPageUiState;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/velora/reader/feature/bookpage/BookPageEdition;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->$selectionInitialized$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->$selectedEdition$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;

    iget-object v1, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->$selectionInitialized$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->$selectedEdition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 68
    iget v0, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lapp/velora/reader/feature/bookpage/BookPageScreenKt;->access$BookPageScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/bookpage/BookPageUiState;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/feature/bookpage/BookPageUiState;->getLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->$selectedEdition$delegate:Landroidx/compose/runtime/MutableState;

    .line 71
    iget-object v1, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->$selectionInitialized$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lapp/velora/reader/feature/bookpage/BookPageScreenKt;->access$BookPageScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lapp/velora/reader/feature/bookpage/BookPageScreenKt;->access$BookPageScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/bookpage/BookPageUiState;

    move-result-object v1

    invoke-virtual {v1}, Lapp/velora/reader/feature/bookpage/BookPageUiState;->getInitialEdition()Lapp/velora/reader/feature/bookpage/BookPageEdition;

    move-result-object v1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->$selectedEdition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lapp/velora/reader/feature/bookpage/BookPageScreenKt;->access$BookPageScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Lapp/velora/reader/feature/bookpage/BookPageEdition;

    move-result-object v1

    sget-object v2, Lapp/velora/reader/feature/bookpage/BookPageEdition;->READ:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lapp/velora/reader/feature/bookpage/BookPageScreenKt;->access$BookPageScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/bookpage/BookPageUiState;

    move-result-object v1

    invoke-virtual {v1}, Lapp/velora/reader/feature/bookpage/BookPageUiState;->getTextBook()Lapp/velora/reader/core/model/Book;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lapp/velora/reader/feature/bookpage/BookPageEdition;->LISTEN:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    goto :goto_0

    .line 73
    :cond_2
    iget-object v1, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->$selectedEdition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lapp/velora/reader/feature/bookpage/BookPageScreenKt;->access$BookPageScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Lapp/velora/reader/feature/bookpage/BookPageEdition;

    move-result-object v1

    sget-object v2, Lapp/velora/reader/feature/bookpage/BookPageEdition;->LISTEN:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lapp/velora/reader/feature/bookpage/BookPageScreenKt;->access$BookPageScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/bookpage/BookPageUiState;

    move-result-object v1

    invoke-virtual {v1}, Lapp/velora/reader/feature/bookpage/BookPageUiState;->getAudioBook()Lapp/velora/reader/core/model/Book;

    move-result-object v1

    if-nez v1, :cond_3

    sget-object v1, Lapp/velora/reader/feature/bookpage/BookPageEdition;->READ:Lapp/velora/reader/feature/bookpage/BookPageEdition;

    goto :goto_0

    .line 74
    :cond_3
    iget-object v1, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->$selectedEdition$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lapp/velora/reader/feature/bookpage/BookPageScreenKt;->access$BookPageScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Lapp/velora/reader/feature/bookpage/BookPageEdition;

    move-result-object v1

    .line 70
    :goto_0
    invoke-static {v0, v1}, Lapp/velora/reader/feature/bookpage/BookPageScreenKt;->access$BookPageScreen$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/velora/reader/feature/bookpage/BookPageEdition;)V

    .line 76
    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageScreenKt$BookPageScreen$1$1;->$selectionInitialized$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lapp/velora/reader/feature/bookpage/BookPageScreenKt;->access$BookPageScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 77
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
