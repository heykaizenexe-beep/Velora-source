.class final Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "FixedLayoutReaderUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFixedLayoutReaderUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixedLayoutReaderUi.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,835:1\n1987#2,4:836\n2068#2,2:840\n1960#2,3:842\n*S KotlinDebug\n*F\n+ 1 FixedLayoutReaderUi.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1\n*L\n616#1:836,4\n622#1:840,2\n624#1:842,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;"
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
    c = "app.velora.reader.feature.reader.fixed.FixedLayoutReaderUiKt$FixedPage$3$1$1"
    f = "FixedLayoutReaderUi.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x264,
        0x267
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "pointersStillPressed"
    }
    nl = {
        0x265,
        0x268
    }
    s = {
        "L$0",
        "L$0",
        "I$0"
    }
    v = 0x2
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

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableFloatState;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
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
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$pageIndex:I

    iput p3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$currentPage:I

    iput-object p4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$onCurrentPageZoomed:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$viewportSize$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$pageIndex:I

    iget v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$currentPage:I

    iget-object v4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$onCurrentPageZoomed:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$viewportSize$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v2, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 611
    iget v3, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->label:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    .end local p0    # "this":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;
    :pswitch_0
    iget v3, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->I$0:I

    .local v3, "pointersStillPressed":Z
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v5, v0

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_2

    .end local v3    # "pointersStillPressed":Z
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 612
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->L$0:Ljava/lang/Object;

    iput v9, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    .line 611
    return-object v1

    .line 613
    :cond_0
    :goto_0
    const/4 v3, 0x0

    move-object v5, v0

    move v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .line 615
    .end local v2    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local p0    # "this":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v4, "pointersStillPressed":Z
    .local v5, "this":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;
    :goto_1
    sget-object v6, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v7, v5

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v3, v5, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->L$0:Ljava/lang/Object;

    iput v4, v5, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->I$0:I

    iput v8, v5, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->label:I

    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_1

    .line 611
    return-object v2

    :cond_1
    :goto_2
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 616
    .local v6, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$count\\1":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 836
    .local v10, "$i$f$count\\1\\616":I
    instance-of v11, v7, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v11, :cond_2

    move-object v11, v7

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_2

    move v11, v12

    goto :goto_4

    .line 837
    :cond_2
    const/4 v11, 0x0

    .line 838
    .local v11, "count\\1":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\1":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v15, "it\\2":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v16, 0x0

    .line 616
    .local v16, "$i$a$-count-FixedLayoutReaderUiKt$FixedPage$3$1$1$pressedPointers$1\\2\\838\\0":I
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v15

    .line 838
    .end local v15    # "it\\2":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v16    # "$i$a$-count-FixedLayoutReaderUiKt$FixedPage$3$1$1$pressedPointers$1\\2\\838\\0":I
    if-eqz v15, :cond_3

    add-int/lit8 v11, v11, 0x1

    if-gez v11, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v14    # "element\\1":Ljava/lang/Object;
    goto :goto_3

    .line 839
    :cond_4
    nop

    .line 616
    .end local v7    # "$this$count\\1":Ljava/lang/Iterable;
    .end local v10    # "$i$f$count\\1\\616":I
    .end local v11    # "count\\1":I
    :goto_4
    nop

    .line 617
    .local v11, "pressedPointers":I
    if-ge v11, v8, :cond_6

    iget-object v7, v5, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v7}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->access$FixedPage$lambda$6(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v7

    const v10, 0x3f8147ae    # 1.01f

    cmpl-float v7, v7, v10

    if-lez v7, :cond_5

    goto :goto_5

    :cond_5
    move v7, v12

    goto :goto_6

    :cond_6
    :goto_5
    move v7, v9

    .line 618
    .local v7, "handleTransform":Z
    :goto_6
    if-eqz v7, :cond_9

    .line 619
    if-lt v11, v8, :cond_7

    invoke-static {v6}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculateZoom(Landroidx/compose/ui/input/pointer/PointerEvent;)F

    move-result v10

    goto :goto_7

    :cond_7
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_7
    move/from16 v19, v10

    .line 620
    .local v19, "zoomChange":F
    invoke-static {v6}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt;->calculatePan(Landroidx/compose/ui/input/pointer/PointerEvent;)J

    move-result-wide v20

    .line 621
    .local v20, "panChange":J
    iget v13, v5, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$pageIndex:I

    iget v14, v5, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$currentPage:I

    iget-object v15, v5, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$onCurrentPageZoomed:Lkotlin/jvm/functions/Function1;

    iget-object v10, v5, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$scale$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v8, v5, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$viewportSize$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v5, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedPage$3$1$1;->$offset$delegate:Landroidx/compose/runtime/MutableState;

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v16, v10

    invoke-static/range {v13 .. v21}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->access$FixedPage$applyTransform(IILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;FJ)V

    .line 622
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 840
    .local v9, "$i$f$forEach\\3\\622":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\3":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v14, "it\\4":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v15, 0x0

    .line 622
    .local v15, "$i$a$-forEach-FixedLayoutReaderUiKt$FixedPage$3$1$1$1\\4\\840\\0":I
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 840
    .end local v13    # "element\\3":Ljava/lang/Object;
    .end local v14    # "it\\4":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v15    # "$i$a$-forEach-FixedLayoutReaderUiKt$FixedPage$3$1$1$1\\4\\840\\0":I
    goto :goto_8

    .line 841
    :cond_8
    nop

    .line 624
    .end local v8    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach\\3\\622":I
    .end local v19    # "zoomChange":F
    .end local v20    # "panChange":J
    :cond_9
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$any\\5":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 842
    .local v9, "$i$f$any\\5\\624":I
    instance-of v10, v8, Ljava/util/Collection;

    if-eqz v10, :cond_a

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_9

    .line 843
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element\\5":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v14, "it\\6":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v15, 0x0

    .line 624
    .local v15, "$i$a$-any-FixedLayoutReaderUiKt$FixedPage$3$1$1$2\\6\\843\\0":I
    invoke-virtual {v14}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v14

    .line 843
    .end local v14    # "it\\6":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v15    # "$i$a$-any-FixedLayoutReaderUiKt$FixedPage$3$1$1$2\\6\\843\\0":I
    if-eqz v14, :cond_b

    const/4 v12, 0x1

    goto :goto_9

    .line 844
    .end local v13    # "element\\5":Ljava/lang/Object;
    :cond_c
    nop

    .line 624
    .end local v8    # "$this$any\\5":Ljava/lang/Iterable;
    .end local v9    # "$i$f$any\\5\\624":I
    :goto_9
    move v4, v12

    .line 625
    .end local v6    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v7    # "handleTransform":Z
    .end local v11    # "pressedPointers":I
    if-nez v4, :cond_d

    .line 626
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 625
    :cond_d
    const/4 v8, 0x2

    const/4 v9, 0x1

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
