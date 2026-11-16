.class public final Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 AudioPlayerScreen.kt\napp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1\n*L\n1#1,216:1\n18#2:217\n19#2:221\n352#3,3:218\n*E\n"
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
.field final synthetic $activeState$inlined:Lapp/velora/reader/feature/audio/AudioPlaybackState;

.field final synthetic $requestedAt$inlined:J

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lapp/velora/reader/feature/audio/AudioPlaybackState;J)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2;->$activeState$inlined:Lapp/velora/reader/feature/audio/AudioPlaybackState;

    iput-wide p3, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2;->$requestedAt$inlined:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;

    iget v3, v2, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;

    invoke-direct {v2, v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 350
    iget v5, v2, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1\\1\\47\\0":I
    iget-object v5, v2, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v2, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    .local v6, "value":Ljava/lang/Object;
    iget-object v7, v2, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;

    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v8, v2, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1\\1\\47\\0":I
    .end local v5    # "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v8    # "value":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object v5, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v5    # "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v7, v2

    .restart local v7    # "$completion":Lkotlin/coroutines/Continuation;
    move-object/from16 v6, p1

    .restart local v6    # "value":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 217
    .local v8, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1\\1\\47\\0":I
    move-object v9, v2

    check-cast v9, Lkotlin/coroutines/Continuation;

    .local v9, "$completion\\1":Lkotlin/coroutines/Continuation;
    move-object v10, v6

    check-cast v10, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .local v10, "playback\\1":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    const/4 v11, 0x0

    .line 218
    .local v11, "$i$a$-filter-AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$1\\1\\217\\0":I
    invoke-virtual {v10}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v12

    iget-object v13, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2;->$activeState$inlined:Lapp/velora/reader/feature/audio/AudioPlaybackState;

    invoke-virtual {v13}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 219
    invoke-virtual {v10}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getLastTextSyncAtMs()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_1

    :cond_1
    const-wide/16 v15, 0x0

    :goto_1
    iget-wide v13, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2;->$requestedAt$inlined:J

    cmp-long v13, v15, v13

    if-ltz v13, :cond_4

    .line 220
    invoke-virtual {v10}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getLinkedTextLocatorJson()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    if-eqz v13, :cond_3

    invoke-static {v13}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_2

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v13, 0x1

    :goto_3
    if-nez v13, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 217
    .end local v9    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v10    # "playback\\1":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .end local v11    # "$i$a$-filter-AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$1\\1\\217\\0":I
    :goto_4
    if-eqz v13, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v2, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v2, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1$2$1;->label:I

    invoke-interface {v5, v6, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_5

    .line 350
    return-object v4

    .line 217
    :cond_5
    move v4, v8

    move-object/from16 v8, p1

    .end local p1    # "value":Ljava/lang/Object;
    .restart local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1\\1\\47\\0":I
    .local v8, "value":Ljava/lang/Object;
    :goto_5
    goto :goto_6

    .line 221
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1\\1\\47\\0":I
    .local v8, "$i$a$-unsafeTransform-FlowKt__TransformKt$filter$1\\1\\47\\0":I
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_6
    move-object/from16 v8, p1

    .line 47
    .end local v5    # "$this$filter_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p1    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    :goto_6
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
