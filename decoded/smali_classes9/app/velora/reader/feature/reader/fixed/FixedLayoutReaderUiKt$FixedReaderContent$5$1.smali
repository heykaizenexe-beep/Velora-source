.class final Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1;
.super Ljava/lang/Object;
.source "FixedLayoutReaderUi.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->FixedReaderContent(Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bookmarkPullProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $bookmarkSaved$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $bookmarkScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $onAddBookmark:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1;->$state:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1;->$onAddBookmark:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1;->$bookmarkScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1;->$bookmarkSaved$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1;->$bookmarkPullProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "$this$invoke"    # Landroidx/compose/ui/input/pointer/PointerInputScope;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/PointerInputScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1;->$state:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getChromeVisible()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1;->$state:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getPageAxis()Lapp/velora/reader/feature/reader/fixed/PageAxis;

    move-result-object v0

    sget-object v1, Lapp/velora/reader/feature/reader/fixed/PageAxis;->HORIZONTAL:Lapp/velora/reader/feature/reader/fixed/PageAxis;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    new-instance v2, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1;->$onAddBookmark:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1;->$bookmarkScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v5, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1;->$bookmarkSaved$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1;->$bookmarkPullProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v2, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 315
    return-object v0

    .line 270
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
