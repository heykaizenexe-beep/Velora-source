.class final Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "FixedLayoutReaderUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nFixedLayoutReaderUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixedLayoutReaderUi.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,835:1\n1987#2,4:836\n2068#2,2:840\n1960#2,3:842\n65#3:845\n65#3:850\n60#4:846\n85#4:849\n60#4:851\n85#4:854\n23#5:847\n23#5:852\n54#6:848\n54#6:853\n*S KotlinDebug\n*F\n+ 1 FixedLayoutReaderUi.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1\n*L\n237#1:836,4\n238#1:840,2\n246#1:842,3\n256#1:845\n257#1:850\n256#1:846\n256#1:849\n257#1:851\n257#1:854\n256#1:847\n257#1:852\n256#1:848\n257#1:853\n*E\n"
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
    c = "app.velora.reader.feature.reader.fixed.FixedLayoutReaderUiKt$FixedReaderContent$4$1$1"
    f = "FixedLayoutReaderUi.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xe2,
        0xec
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "maxDistance",
        "upPosition",
        "consumedByChild",
        "pointerCount",
        "pointersStillPressed"
    }
    nl = {
        0xe6,
        0xed
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $bookmarkScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $currentPageZoomed$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pagerState:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $state:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroidx/compose/foundation/pager/PagerState;Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->$state:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->$bookmarkScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->$currentPageZoomed$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->$state:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->$bookmarkScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->$currentPageZoomed$delegate:Landroidx/compose/runtime/MutableState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v1, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 225
    iget v3, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v3, :pswitch_data_0

    .end local p0    # "this":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;
    :pswitch_0
    iget v3, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->I$1:I

    .local v3, "pointersStillPressed":Z
    iget v6, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->I$0:I

    .local v6, "pointerCount":I
    iget-object v7, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .local v7, "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    iget-object v8, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    .local v8, "upPosition":Lkotlin/jvm/internal/Ref$LongRef;
    iget-object v9, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$FloatRef;

    .local v9, "maxDistance":Lkotlin/jvm/internal/Ref$FloatRef;
    iget-object v10, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->L$1:Ljava/lang/Object;

    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v10, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    move-object v12, v0

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_2

    .end local v3    # "pointersStillPressed":Z
    .end local v6    # "pointerCount":I
    .end local v7    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    .end local v8    # "upPosition":Lkotlin/jvm/internal/Ref$LongRef;
    .end local v9    # "maxDistance":Lkotlin/jvm/internal/Ref$FloatRef;
    .end local v10    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 226
    nop

    .line 227
    nop

    .line 228
    sget-object v3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v6, v0

    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 226
    iput-object v1, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->label:I

    invoke-static {v1, v4, v3, v6}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    .line 225
    return-object v2

    :cond_0
    :goto_0
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 230
    .local v3, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 231
    .local v6, "maxDistance":Lkotlin/jvm/internal/Ref$FloatRef;
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .local v7, "upPosition":Lkotlin/jvm/internal/Ref$LongRef;
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v8

    iput-wide v8, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 232
    const/4 v8, 0x1

    .line 233
    .local v8, "pointerCount":I
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 234
    .local v9, "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    const/4 v10, 0x0

    move-object v11, v9

    move-object v9, v6

    move v6, v8

    move-object v8, v7

    move-object v7, v11

    move-object v12, v0

    move-object v11, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .line 236
    .end local v3    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local p0    # "this":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v6, "pointerCount":I
    .local v7, "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v8, "upPosition":Lkotlin/jvm/internal/Ref$LongRef;
    .local v9, "maxDistance":Lkotlin/jvm/internal/Ref$FloatRef;
    .local v10, "pointersStillPressed":Z
    .local v11, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v12, "this":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;
    :goto_1
    sget-object v13, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v14, v12

    check-cast v14, Lkotlin/coroutines/Continuation;

    iput-object v2, v12, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->L$0:Ljava/lang/Object;

    iput-object v11, v12, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->L$1:Ljava/lang/Object;

    iput-object v9, v12, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->L$2:Ljava/lang/Object;

    iput-object v8, v12, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->L$3:Ljava/lang/Object;

    iput-object v7, v12, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->L$4:Ljava/lang/Object;

    iput v6, v12, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->I$0:I

    iput v10, v12, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->I$1:I

    const/4 v15, 0x2

    iput v15, v12, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->label:I

    invoke-interface {v2, v13, v14}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_1

    .line 225
    return-object v3

    .line 236
    :cond_1
    move/from16 v28, v6

    move-object v6, v3

    move v3, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move/from16 v7, v28

    .line 225
    .end local v6    # "pointerCount":I
    .local v3, "pointersStillPressed":Z
    .local v7, "pointerCount":I
    .local v8, "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v9, "upPosition":Lkotlin/jvm/internal/Ref$LongRef;
    .local v10, "maxDistance":Lkotlin/jvm/internal/Ref$FloatRef;
    :goto_2
    check-cast v13, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 237
    .local v13, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$count\\1":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 836
    .local v15, "$i$f$count\\1\\237":I
    instance-of v4, v14, Ljava/util/Collection;

    if-eqz v4, :cond_2

    move-object v4, v14

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_4

    .line 837
    :cond_2
    const/4 v4, 0x0

    .line 838
    .local v4, "count\\1":I
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "element\\1":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v19, "it\\2":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v20, 0x0

    .line 237
    .local v20, "$i$a$-count-FixedLayoutReaderUiKt$FixedReaderContent$4$1$1$1\\2\\838\\0":I
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v19

    .line 838
    .end local v19    # "it\\2":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v20    # "$i$a$-count-FixedLayoutReaderUiKt$FixedReaderContent$4$1$1$1\\2\\838\\0":I
    if-eqz v19, :cond_3

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v18    # "element\\1":Ljava/lang/Object;
    goto :goto_3

    .line 839
    :cond_4
    nop

    .line 237
    .end local v4    # "count\\1":I
    .end local v14    # "$this$count\\1":Ljava/lang/Iterable;
    .end local v15    # "$i$f$count\\1\\237":I
    :goto_4
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 238
    .end local v7    # "pointerCount":I
    .local v4, "pointerCount":I
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach\\3":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 840
    .local v14, "$i$f$forEach\\3\\238":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "element\\3":Ljava/lang/Object;
    move-object/from16 v18, v17

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v18, "change\\4":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v19, 0x0

    .line 239
    .local v19, "$i$a$-forEach-FixedLayoutReaderUiKt$FixedReaderContent$4$1$1$2\\4\\840\\0":I
    nop

    .line 240
    iget v5, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 241
    move-object/from16 p1, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    move-object/from16 v21, v2

    move/from16 v22, v3

    .end local v2    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v3    # "pointersStillPressed":Z
    .local v21, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v22, "pointersStillPressed":Z
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 239
    iput v0, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 243
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_6

    .end local p0    # "this":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 244
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 245
    :cond_7
    nop

    .line 840
    .end local v17    # "element\\3":Ljava/lang/Object;
    .end local v18    # "change\\4":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v19    # "$i$a$-forEach-FixedLayoutReaderUiKt$FixedReaderContent$4$1$1$2\\4\\840\\0":I
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move/from16 v3, v22

    const/4 v5, 0x1

    goto :goto_5

    .line 841
    .end local v21    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v22    # "pointersStillPressed":Z
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .restart local v2    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v3    # "pointersStillPressed":Z
    :cond_8
    move-object/from16 p1, v1

    move-object/from16 v21, v2

    move/from16 v22, v3

    .line 246
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v2    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local v3    # "pointersStillPressed":Z
    .end local v7    # "$this$forEach\\3":Ljava/lang/Iterable;
    .end local v14    # "$i$f$forEach\\3\\238":I
    .restart local v21    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .restart local v22    # "pointersStillPressed":Z
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any\\5":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 842
    .local v1, "$i$f$any\\5\\246":I
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v0, 0x0

    goto :goto_8

    .line 843
    :cond_9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element\\5":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v5, "it\\6":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/4 v7, 0x0

    .line 246
    .local v7, "$i$a$-any-FixedLayoutReaderUiKt$FixedReaderContent$4$1$1$3\\6\\843\\0":I
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v5

    .line 843
    .end local v5    # "it\\6":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v7    # "$i$a$-any-FixedLayoutReaderUiKt$FixedReaderContent$4$1$1$3\\6\\843\\0":I
    if-eqz v5, :cond_a

    const/4 v0, 0x1

    goto :goto_8

    .line 844
    .end local v3    # "element\\5":Ljava/lang/Object;
    :cond_b
    const/4 v0, 0x0

    .line 246
    .end local v0    # "$this$any\\5":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any\\5\\246":I
    :goto_8
    nop

    .line 247
    .end local v13    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v22    # "pointersStillPressed":Z
    .local v0, "pointersStillPressed":Z
    if-nez v0, :cond_14

    .line 249
    nop

    .line 250
    const/4 v1, 0x1

    if-ne v4, v1, :cond_12

    .line 251
    iget v1, v10, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_11

    .line 252
    iget-boolean v1, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v1, :cond_10

    .line 253
    iget-object v1, v12, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->$currentPageZoomed$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->access$FixedReaderContent$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 255
    nop

    .line 256
    iget-wide v1, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .local v1, "arg0\\7":J
    const/4 v3, 0x0

    .line 845
    .local v3, "$i$f$getX-impl\\7\\256":I
    move-wide v5, v1

    .local v5, "value\\8":J
    const/4 v7, 0x0

    .line 846
    .local v7, "$i$f$unpackFloat1\\8\\845":I
    const/16 v13, 0x20

    shr-long v14, v5, v13

    long-to-int v14, v14

    .local v14, "bits\\9":I
    const/4 v15, 0x0

    .line 847
    .local v15, "$i$f$floatFromBits\\9\\846":I
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 846
    .end local v14    # "bits\\9":I
    .end local v15    # "$i$f$floatFromBits\\9\\846":I
    nop

    .line 845
    .end local v5    # "value\\8":J
    .end local v7    # "$i$f$unpackFloat1\\8\\845":I
    nop

    .line 256
    .end local v1    # "arg0\\7":J
    .end local v3    # "$i$f$getX-impl\\7\\256":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v1

    .local v1, "arg0\\10":J
    const/4 v3, 0x0

    .line 848
    .local v3, "$i$f$getWidth-impl\\10\\256":I
    move-wide v5, v1

    .local v5, "value\\11":J
    const/4 v7, 0x0

    .line 849
    .local v7, "$i$f$unpackInt1\\11\\848":I
    move v15, v13

    move/from16 v17, v14

    shr-long v13, v5, v15

    long-to-int v5, v13

    .line 848
    .end local v5    # "value\\11":J
    .end local v7    # "$i$f$unpackInt1\\11\\848":I
    nop

    .line 256
    .end local v1    # "arg0\\10":J
    .end local v3    # "$i$f$getWidth-impl\\10\\256":I
    int-to-float v1, v5

    const v2, 0x3e851eb8    # 0.26f

    mul-float/2addr v1, v2

    cmpg-float v1, v17, v1

    if-gez v1, :cond_c

    iget-object v1, v12, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v1

    const/16 v20, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v8

    const/16 v20, 0x1

    goto :goto_9

    .line 257
    :cond_c
    iget-wide v5, v9, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .local v5, "arg0\\12":J
    const/4 v1, 0x0

    .line 850
    .local v1, "$i$f$getX-impl\\12\\257":I
    move-wide v13, v5

    .local v13, "value\\13":J
    const/4 v3, 0x0

    .line 851
    .local v3, "$i$f$unpackFloat1\\13\\850":I
    move/from16 v17, v3

    .end local v3    # "$i$f$unpackFloat1\\13\\850":I
    .local v17, "$i$f$unpackFloat1\\13\\850":I
    shr-long v2, v13, v15

    long-to-int v2, v2

    .local v2, "bits\\14":I
    const/4 v3, 0x0

    .line 852
    .local v3, "$i$f$floatFromBits\\14\\851":I
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 851
    .end local v2    # "bits\\14":I
    .end local v3    # "$i$f$floatFromBits\\14\\851":I
    nop

    .line 850
    .end local v13    # "value\\13":J
    .end local v17    # "$i$f$unpackFloat1\\13\\850":I
    nop

    .line 257
    .end local v1    # "$i$f$getX-impl\\12\\257":I
    .end local v5    # "arg0\\12":J
    invoke-interface/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v5

    .local v5, "arg0\\15":J
    const/4 v1, 0x0

    .line 853
    .local v1, "$i$f$getWidth-impl\\15\\257":I
    move-wide v13, v5

    .local v13, "value\\16":J
    const/4 v3, 0x0

    .line 854
    .local v3, "$i$f$unpackInt1\\16\\853":I
    move-object/from16 v17, v8

    .end local v8    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    .local v17, "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    shr-long v7, v13, v15

    long-to-int v3, v7

    .line 853
    .end local v3    # "$i$f$unpackInt1\\16\\853":I
    .end local v13    # "value\\16":J
    nop

    .line 257
    .end local v1    # "$i$f$getWidth-impl\\15\\257":I
    .end local v5    # "arg0\\15":J
    int-to-float v1, v3

    const v3, 0x3f3d70a4    # 0.74f

    mul-float/2addr v1, v3

    cmpl-float v1, v2, v1

    if-lez v1, :cond_d

    iget-object v1, v12, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    invoke-virtual {v1}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    move-result v1

    const/16 v20, 0x1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    .line 258
    :cond_d
    const/16 v20, 0x1

    const/4 v1, 0x0

    .line 255
    :goto_9
    nop

    .line 260
    .local v1, "target":Ljava/lang/Integer;
    if-eqz v1, :cond_13

    iget-object v2, v12, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->$state:Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;

    invoke-virtual {v2}, Lapp/velora/reader/feature/reader/fixed/FixedReaderUiState;->getPageCount()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_e

    if-ge v3, v2, :cond_e

    move/from16 v16, v20

    goto :goto_a

    :cond_e
    const/16 v16, 0x0

    :goto_a
    if-eqz v16, :cond_13

    .line 261
    iget-object v2, v12, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->$bookmarkScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1$4;

    iget-object v5, v12, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1;->$pagerState:Landroidx/compose/foundation/pager/PagerState;

    const/4 v7, 0x0

    invoke-direct {v3, v5, v1, v7}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$4$1$1$4;-><init>(Landroidx/compose/foundation/pager/PagerState;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function2;

    const/16 v26, 0x3

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v27}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_b

    .line 253
    .end local v1    # "target":Ljava/lang/Integer;
    .end local v17    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v8    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    :cond_f
    move-object/from16 v17, v8

    .end local v8    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v17    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    goto :goto_b

    .line 252
    .end local v17    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v8    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    :cond_10
    move-object/from16 v17, v8

    .end local v8    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v17    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    goto :goto_b

    .line 251
    .end local v17    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v8    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    :cond_11
    move-object/from16 v17, v8

    .end local v8    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v17    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    goto :goto_b

    .line 250
    .end local v17    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v8    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    :cond_12
    move-object/from16 v17, v8

    .line 264
    .end local v8    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v17    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    :cond_13
    :goto_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 247
    .end local v17    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v8    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    :cond_14
    move-object/from16 v17, v8

    const/16 v20, 0x1

    .end local v8    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    .restart local v17    # "consumedByChild":Lkotlin/jvm/internal/Ref$BooleanRef;
    move-object v3, v6

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v7, v17

    move/from16 v5, v20

    move-object/from16 v2, v21

    move v10, v0

    move v6, v4

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
