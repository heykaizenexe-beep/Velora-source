.class final Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1;
.super Ljava/lang/Object;
.source "FixedLayoutReaderUi.kt"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->FixedPage(IIZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $currentPage:I

.field final synthetic $offset$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onCurrentPageZoomed:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pageIndex:I

.field final synthetic $scale$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $viewportSize$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1;->$pageIndex:I

    iput p3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1;->$currentPage:I

    iput-object p4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1;->$onCurrentPageZoomed:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1;->$viewportSize$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

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

    .line 611
    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1;->$pageIndex:I

    iget v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1;->$currentPage:I

    iget-object v4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1;->$onCurrentPageZoomed:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1;->$viewportSize$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/gestures/ForEachGestureKt;->awaitEachGesture(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 627
    return-object v0
.end method
