.class final Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "FixedLayoutReaderUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1;->invoke(Landroidx/compose/ui/input/pointer/PointerInputScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nFixedLayoutReaderUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FixedLayoutReaderUi.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvmAndAndroid.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,835:1\n118#2:836\n118#2:854\n69#3:837\n65#3:848\n69#3:851\n70#4:838\n90#4:841\n60#4:849\n70#4:852\n23#5:839\n23#5:850\n23#5:853\n59#6:840\n1987#7,4:842\n296#7,2:846\n1960#7,3:855\n*S KotlinDebug\n*F\n+ 1 FixedLayoutReaderUi.kt\napp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1\n*L\n274#1:836\n296#1:854\n275#1:837\n290#1:848\n291#1:851\n275#1:838\n275#1:841\n290#1:849\n291#1:852\n275#1:839\n290#1:850\n291#1:853\n275#1:840\n283#1:842,4\n284#1:846,2\n299#1:855,3\n*E\n"
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
    c = "app.velora.reader.feature.reader.fixed.FixedLayoutReaderUiKt$FixedReaderContent$5$1$1"
    f = "FixedLayoutReaderUi.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x111,
        0x11a
    }
    m = "invokeSuspend"
    n = {
        "$this$awaitEachGesture",
        "$this$awaitEachGesture",
        "down",
        "bottomEdge",
        "activeFromBottom",
        "upwardDistance",
        "cancelled",
        "multiTouch",
        "pointersStillPressed"
    }
    nl = {
        0x112,
        0x11b
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "F$0",
        "I$0",
        "F$1",
        "I$1",
        "I$2",
        "I$3"
    }
    v = 0x2
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

.field F$0:F

.field F$1:F

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$onAddBookmark:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$bookmarkScope:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$bookmarkSaved$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$bookmarkPullProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

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

    new-instance v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$onAddBookmark:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$bookmarkScope:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$bookmarkSaved$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$bookmarkPullProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .local v2, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 272
    iget v3, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v3, :pswitch_data_0

    .end local p0    # "this":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;
    :pswitch_0
    iget v3, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->I$3:I

    .local v3, "pointersStillPressed":Z
    iget v4, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->I$2:I

    .local v4, "multiTouch":Z
    iget v5, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->I$1:I

    .local v5, "cancelled":Z
    iget v6, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->F$1:F

    .local v6, "upwardDistance":F
    iget v7, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->I$0:I

    .local v7, "activeFromBottom":Z
    iget v12, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->F$0:F

    .local v12, "bottomEdge":F
    iget-object v13, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->L$1:Ljava/lang/Object;

    check-cast v13, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v13, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v9, v0

    move v8, v7

    const-wide v15, 0xffffffffL

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v10

    goto/16 :goto_4

    .end local v3    # "pointersStillPressed":Z
    .end local v4    # "multiTouch":Z
    .end local v5    # "cancelled":Z
    .end local v6    # "upwardDistance":F
    .end local v7    # "activeFromBottom":Z
    .end local v12    # "bottomEdge":F
    .end local v13    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 273
    move-object v5, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput-object v2, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->L$0:Ljava/lang/Object;

    iput v11, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->awaitFirstDown$default(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    .line 272
    return-object v1

    :cond_0
    :goto_0
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 274
    .local v3, "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v4, 0x68

    .local v4, "$this$dp\\1":I
    const/4 v5, 0x0

    .line 836
    .local v5, "$i$f$getDp\\1\\274":I
    int-to-float v6, v4

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 274
    .end local v4    # "$this$dp\\1":I
    .end local v5    # "$i$f$getDp\\1\\274":I
    invoke-interface {v2, v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->toPx-0680j_4(F)F

    move-result v4

    .line 275
    .local v4, "bottomEdge":F
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v5

    .local v5, "arg0\\2":J
    const/4 v7, 0x0

    .line 837
    .local v7, "$i$f$getY-impl\\2\\275":I
    move-wide v12, v5

    .local v12, "value\\3":J
    const/4 v14, 0x0

    .line 838
    .local v14, "$i$f$unpackFloat2\\3\\837":I
    const-wide v15, 0xffffffffL

    and-long v8, v12, v15

    long-to-int v8, v8

    .local v8, "bits\\4":I
    const/4 v9, 0x0

    .line 839
    .local v9, "$i$f$floatFromBits\\4\\838":I
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 838
    .end local v8    # "bits\\4":I
    .end local v9    # "$i$f$floatFromBits\\4\\838":I
    nop

    .line 837
    .end local v12    # "value\\3":J
    .end local v14    # "$i$f$unpackFloat2\\3\\837":I
    nop

    .line 275
    .end local v5    # "arg0\\2":J
    .end local v7    # "$i$f$getY-impl\\2\\275":I
    invoke-interface {v2}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getSize-YbymL2g()J

    move-result-wide v5

    .local v5, "arg0\\5":J
    const/4 v7, 0x0

    .line 840
    .local v7, "$i$f$getHeight-impl\\5\\275":I
    move-wide v12, v5

    .local v12, "value\\6":J
    const/4 v9, 0x0

    .line 841
    .local v9, "$i$f$unpackInt2\\6\\840":I
    move-wide/from16 v17, v12

    .end local v12    # "value\\6":J
    .local v17, "value\\6":J
    and-long v11, v17, v15

    long-to-int v9, v11

    .line 840
    .end local v9    # "$i$f$unpackInt2\\6\\840":I
    .end local v17    # "value\\6":J
    nop

    .end local v5    # "arg0\\5":J
    .end local v7    # "$i$f$getHeight-impl\\5\\275":I
    int-to-float v5, v9

    .line 275
    sub-float/2addr v5, v4

    cmpl-float v5, v8, v5

    if-ltz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v10

    .line 276
    .local v5, "activeFromBottom":Z
    :goto_1
    const/4 v6, 0x0

    .line 277
    .restart local v6    # "upwardDistance":F
    if-nez v5, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, v10

    .line 278
    .local v7, "cancelled":Z
    :goto_2
    const/4 v8, 0x0

    .line 279
    .local v8, "multiTouch":Z
    const/4 v9, 0x0

    .line 280
    .local v9, "pointersStillPressed":Z
    if-eqz v5, :cond_3

    iget-object v11, v0, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$bookmarkSaved$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v11, v10}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->access$FixedReaderContent$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    .line 282
    :cond_3
    move v12, v7

    move v7, v5

    move v5, v12

    move-object v13, v3

    move v12, v4

    move v4, v8

    move-object v8, v0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .end local v2    # "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .end local p0    # "this":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v4, "multiTouch":Z
    .local v5, "cancelled":Z
    .local v7, "activeFromBottom":Z
    .local v8, "this":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;
    .local v12, "bottomEdge":F
    .restart local v13    # "down":Landroidx/compose/ui/input/pointer/PointerInputChange;
    :goto_3
    sget-object v11, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    move-object v10, v8

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v3, v8, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v8, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->L$1:Ljava/lang/Object;

    iput v12, v8, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->F$0:F

    iput v7, v8, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->I$0:I

    iput v6, v8, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->F$1:F

    iput v5, v8, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->I$1:I

    iput v4, v8, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->I$2:I

    iput v9, v8, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->I$3:I

    const/4 v14, 0x2

    iput v14, v8, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->label:I

    invoke-interface {v3, v11, v10}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->awaitPointerEvent(Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    .line 272
    return-object v2

    .line 282
    :cond_4
    move/from16 v31, v4

    move-object v4, v3

    move v3, v9

    move-object v9, v8

    move v8, v7

    move v7, v6

    move v6, v5

    move/from16 v5, v31

    .line 272
    .local v3, "pointersStillPressed":Z
    .local v4, "$this$awaitEachGesture":Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;
    .local v5, "multiTouch":Z
    .local v6, "cancelled":Z
    .local v7, "upwardDistance":F
    .local v8, "activeFromBottom":Z
    .local v9, "this":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;
    :goto_4
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerEvent;

    .line 283
    .local v10, "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    if-nez v5, :cond_9

    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v11

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$count\\7":Ljava/lang/Iterable;
    const/4 v14, 0x0

    .line 842
    .local v14, "$i$f$count\\7\\283":I
    move-wide/from16 v19, v15

    instance-of v15, v11, Ljava/util/Collection;

    if-eqz v15, :cond_5

    move-object v15, v11

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    const/4 v15, 0x0

    goto :goto_6

    .line 843
    :cond_5
    const/4 v15, 0x0

    .line 844
    .local v15, "count\\7":I
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .local v21, "element\\7":Ljava/lang/Object;
    move-object/from16 v22, v21

    check-cast v22, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v22, "it\\8":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v23, 0x0

    .line 283
    .local v23, "$i$a$-count-FixedLayoutReaderUiKt$FixedReaderContent$5$1$1$1\\8\\844\\0":I
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v22

    .line 844
    .end local v22    # "it\\8":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v23    # "$i$a$-count-FixedLayoutReaderUiKt$FixedReaderContent$5$1$1$1\\8\\844\\0":I
    if-eqz v22, :cond_6

    add-int/lit8 v15, v15, 0x1

    if-gez v15, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .end local v21    # "element\\7":Ljava/lang/Object;
    goto :goto_5

    .line 845
    :cond_7
    nop

    .line 283
    .end local v11    # "$this$count\\7":Ljava/lang/Iterable;
    .end local v14    # "$i$f$count\\7\\283":I
    .end local v15    # "count\\7":I
    :goto_6
    const/4 v14, 0x1

    if-le v15, v14, :cond_8

    goto :goto_7

    :cond_8
    const/16 v18, 0x0

    goto :goto_8

    :cond_9
    move-wide/from16 v19, v15

    :goto_7
    const/16 v18, 0x1

    .line 284
    .end local v5    # "multiTouch":Z
    .local v18, "multiTouch":Z
    :goto_8
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$firstOrNull\\9":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 846
    .local v11, "$i$f$firstOrNull\\9\\284":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "element\\9":Ljava/lang/Object;
    move-object/from16 v21, v16

    check-cast v21, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v21, "it\\10":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v22, 0x0

    .line 284
    .local v22, "$i$a$-firstOrNull-FixedLayoutReaderUiKt$FixedReaderContent$5$1$1$change$1\\10\\846\\0":I
    move-object/from16 v23, v15

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v14

    move-object/from16 v24, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .local v24, "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getId-J3iCeTQ()J

    move-result-wide v0

    invoke-static {v14, v15, v0, v1}, Landroidx/compose/ui/input/pointer/PointerId;->equals-impl0(JJ)Z

    move-result v0

    .line 846
    .end local v21    # "it\\10":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v22    # "$i$a$-firstOrNull-FixedLayoutReaderUiKt$FixedReaderContent$5$1$1$change$1\\10\\846\\0":I
    if-eqz v0, :cond_a

    .end local p0    # "this":Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;
    goto :goto_a

    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v15, v23

    move-object/from16 v1, v24

    goto :goto_9

    .line 847
    .end local v16    # "element\\9":Ljava/lang/Object;
    .end local v24    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    :cond_b
    move-object/from16 v24, v1

    .end local v1    # "$result":Ljava/lang/Object;
    .restart local v24    # "$result":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 284
    .end local v5    # "$this$firstOrNull\\9":Ljava/lang/Iterable;
    .end local v11    # "$i$f$firstOrNull\\9\\284":I
    :goto_a
    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    if-nez v16, :cond_c

    .line 285
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 284
    :cond_c
    nop

    .line 286
    .local v16, "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    if-nez v16, :cond_d

    .line 287
    const/4 v3, 0x0

    .line 288
    move v1, v3

    move v5, v6

    move v6, v7

    goto/16 :goto_e

    .line 290
    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v14

    .local v14, "arg0\\11":J
    const/4 v5, 0x0

    .line 848
    .local v5, "$i$f$getX-impl\\11\\290":I
    move-wide/from16 v21, v14

    .local v21, "value\\12":J
    const/4 v11, 0x0

    .line 849
    .local v11, "$i$f$unpackFloat1\\12\\848":I
    const/16 v23, 0x20

    shr-long v0, v21, v23

    long-to-int v0, v0

    .local v0, "bits\\13":I
    const/4 v1, 0x0

    .line 850
    .local v1, "$i$f$floatFromBits\\13\\849":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 849
    .end local v0    # "bits\\13":I
    .end local v1    # "$i$f$floatFromBits\\13\\849":I
    nop

    .line 848
    .end local v11    # "$i$f$unpackFloat1\\12\\848":I
    .end local v21    # "value\\12":J
    nop

    .line 290
    .end local v5    # "$i$f$getX-impl\\11\\290":I
    .end local v14    # "arg0\\11":J
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v14

    .local v14, "arg0\\14":J
    const/4 v1, 0x0

    .line 848
    .local v1, "$i$f$getX-impl\\14\\290":I
    move-wide/from16 v21, v14

    .local v21, "value\\15":J
    const/4 v5, 0x0

    .line 849
    .local v5, "$i$f$unpackFloat1\\15\\848":I
    move v11, v0

    move/from16 v27, v1

    .end local v1    # "$i$f$getX-impl\\14\\290":I
    .local v27, "$i$f$getX-impl\\14\\290":I
    shr-long v0, v21, v23

    long-to-int v0, v0

    .local v0, "bits\\16":I
    const/4 v1, 0x0

    .line 850
    .local v1, "$i$f$floatFromBits\\16\\849":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 849
    .end local v0    # "bits\\16":I
    .end local v1    # "$i$f$floatFromBits\\16\\849":I
    nop

    .line 848
    .end local v5    # "$i$f$unpackFloat1\\15\\848":I
    .end local v21    # "value\\15":J
    nop

    .line 290
    .end local v14    # "arg0\\14":J
    .end local v27    # "$i$f$getX-impl\\14\\290":I
    sub-float v0, v11, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 291
    .local v0, "horizontalDistance":F
    invoke-virtual {v13}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v14

    .local v14, "arg0\\17":J
    const/4 v1, 0x0

    .line 851
    .local v1, "$i$f$getY-impl\\17\\291":I
    move-wide/from16 v21, v14

    .local v21, "value\\18":J
    const/4 v5, 0x0

    .line 852
    .local v5, "$i$f$unpackFloat2\\18\\851":I
    move v11, v0

    move/from16 v23, v1

    .end local v0    # "horizontalDistance":F
    .end local v1    # "$i$f$getY-impl\\17\\291":I
    .local v11, "horizontalDistance":F
    .local v23, "$i$f$getY-impl\\17\\291":I
    and-long v0, v21, v19

    long-to-int v0, v0

    .local v0, "bits\\19":I
    const/4 v1, 0x0

    .line 853
    .local v1, "$i$f$floatFromBits\\19\\852":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 852
    .end local v0    # "bits\\19":I
    .end local v1    # "$i$f$floatFromBits\\19\\852":I
    nop

    .line 851
    .end local v5    # "$i$f$unpackFloat2\\18\\851":I
    .end local v21    # "value\\18":J
    nop

    .line 291
    .end local v14    # "arg0\\17":J
    .end local v23    # "$i$f$getY-impl\\17\\291":I
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPosition-F1C5BW0()J

    move-result-wide v14

    .local v14, "arg0\\20":J
    const/4 v1, 0x0

    .line 851
    .local v1, "$i$f$getY-impl\\20\\291":I
    move-wide/from16 v21, v14

    .local v21, "value\\21":J
    const/4 v5, 0x0

    .line 852
    .local v5, "$i$f$unpackFloat2\\21\\851":I
    move/from16 v23, v0

    move/from16 v27, v1

    .end local v1    # "$i$f$getY-impl\\20\\291":I
    .local v27, "$i$f$getY-impl\\20\\291":I
    and-long v0, v21, v19

    long-to-int v0, v0

    .local v0, "bits\\22":I
    const/4 v1, 0x0

    .line 853
    .local v1, "$i$f$floatFromBits\\22\\852":I
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 852
    .end local v0    # "bits\\22":I
    .end local v1    # "$i$f$floatFromBits\\22\\852":I
    nop

    .line 851
    .end local v5    # "$i$f$unpackFloat2\\21\\851":I
    .end local v21    # "value\\21":J
    nop

    .line 291
    .end local v14    # "arg0\\20":J
    .end local v27    # "$i$f$getY-impl\\20\\291":I
    sub-float v0, v23, v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 292
    .end local v7    # "upwardDistance":F
    .local v0, "upwardDistance":F
    if-nez v18, :cond_f

    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v1

    const v5, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v5

    cmpl-float v1, v11, v1

    if-lez v1, :cond_e

    goto :goto_b

    .line 295
    :cond_e
    if-nez v6, :cond_10

    .line 296
    iget-object v1, v9, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$bookmarkPullProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/16 v5, 0x54

    .local v5, "$this$dp\\23":I
    const/4 v7, 0x0

    .line 854
    .local v7, "$i$f$getDp\\23\\296":I
    int-to-float v14, v5

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 296
    .end local v5    # "$this$dp\\23":I
    .end local v7    # "$i$f$getDp\\23\\296":I
    invoke-interface {v4, v5}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->toPx-0680j_4(F)F

    move-result v5

    div-float v5, v0, v5

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    invoke-static {v5, v14, v7}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v5

    invoke-static {v1, v5}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->access$FixedReaderContent$lambda$15(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 297
    invoke-interface {v4}, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_10

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    goto :goto_c

    .line 293
    :cond_f
    :goto_b
    const/4 v6, 0x1

    .line 294
    iget-object v1, v9, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$bookmarkPullProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 v14, 0x0

    invoke-static {v1, v14}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->access$FixedReaderContent$lambda$15(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 299
    :cond_10
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/PointerEvent;->getChanges()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$any\\24":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 855
    .local v5, "$i$f$any\\24\\299":I
    instance-of v7, v1, Ljava/util/Collection;

    if-eqz v7, :cond_11

    move-object v7, v1

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v1, 0x0

    goto :goto_d

    .line 856
    :cond_11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element\\24":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .local v15, "it\\25":Landroidx/compose/ui/input/pointer/PointerInputChange;
    const/16 v21, 0x0

    .line 299
    .local v21, "$i$a$-any-FixedLayoutReaderUiKt$FixedReaderContent$5$1$1$2\\25\\856\\0":I
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/PointerInputChange;->getPressed()Z

    move-result v15

    .line 856
    .end local v15    # "it\\25":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .end local v21    # "$i$a$-any-FixedLayoutReaderUiKt$FixedReaderContent$5$1$1$2\\25\\856\\0":I
    if-eqz v15, :cond_12

    const/4 v1, 0x1

    goto :goto_d

    .line 857
    .end local v14    # "element\\24":Ljava/lang/Object;
    :cond_13
    const/4 v1, 0x0

    .line 299
    .end local v1    # "$this$any\\24":Ljava/lang/Iterable;
    .end local v5    # "$i$f$any\\24\\299":I
    :goto_d
    move v5, v6

    move v6, v0

    .line 300
    .end local v0    # "upwardDistance":F
    .end local v3    # "pointersStillPressed":Z
    .end local v10    # "event":Landroidx/compose/ui/input/pointer/PointerEvent;
    .end local v11    # "horizontalDistance":F
    .end local v16    # "change":Landroidx/compose/ui/input/pointer/PointerInputChange;
    .local v1, "pointersStillPressed":Z
    .local v5, "cancelled":Z
    .local v6, "upwardDistance":F
    :goto_e
    if-nez v1, :cond_16

    .line 302
    if-nez v5, :cond_14

    iget-object v0, v9, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$bookmarkPullProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->access$FixedReaderContent$lambda$14(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    const v2, 0x3f3851ec    # 0.72f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_14

    .line 303
    iget-object v0, v9, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$onAddBookmark:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 304
    iget-object v0, v9, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$bookmarkPullProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v0, v7}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->access$FixedReaderContent$lambda$15(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 305
    iget-object v0, v9, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$bookmarkSaved$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v14, 0x1

    invoke-static {v0, v14}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->access$FixedReaderContent$lambda$18(Landroidx/compose/runtime/MutableState;Z)V

    .line 306
    iget-object v0, v9, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$bookmarkScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1$3;

    iget-object v3, v9, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$bookmarkSaved$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v7, v9, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$bookmarkPullProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 v10, 0x0

    invoke-direct {v2, v3, v7, v10}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1$3;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v28, v2

    check-cast v28, Lkotlin/jvm/functions/Function2;

    const/16 v29, 0x3

    const/16 v30, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v30}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_f

    .line 311
    :cond_14
    iget-object v0, v9, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$bookmarkSaved$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->access$FixedReaderContent$lambda$17(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 312
    iget-object v0, v9, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt$FixedReaderContent$5$1$1;->$bookmarkPullProgress$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 v14, 0x0

    invoke-static {v0, v14}, Lapp/velora/reader/feature/reader/fixed/FixedLayoutReaderUiKt;->access$FixedReaderContent$lambda$15(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 314
    :cond_15
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 300
    :cond_16
    const/4 v14, 0x1

    move-object/from16 v0, p0

    move-object v3, v4

    move v7, v8

    move-object v8, v9

    move/from16 v4, v18

    move-wide/from16 v15, v19

    const/4 v10, 0x0

    move v9, v1

    move-object/from16 v1, v24

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
