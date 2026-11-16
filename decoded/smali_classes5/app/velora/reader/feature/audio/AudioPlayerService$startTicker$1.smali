.class final Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioPlayerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioPlayerService;->startTicker()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerService.kt\napp/velora/reader/feature/audio/AudioPlayerService$startTicker$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,915:1\n1#2:916\n*E\n"
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
    c = "app.velora.reader.feature.audio.AudioPlayerService$startTicker$1"
    f = "AudioPlayerService.kt"
    i = {
        0x0
    }
    l = {
        0x207
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    nl = {
        0x208
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/audio/AudioPlayerService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(JJLapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 24
    .param p0, "$duration"    # J
    .param p2, "$position"    # J
    .param p4, "it"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 525
    const v22, 0x3ff9f

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v7, p0

    move-wide/from16 v9, p2

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v23}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    return-object v0
.end method

.method static final invokeSuspend$lambda$2(Lapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 24
    .param p0, "it"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 538
    const v22, 0x3fbff

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v23}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;

    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-direct {v0, v1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    iget-object v1, v0, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 517
    iget v3, v0, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->label:I

    const/4 v4, 0x1

    packed-switch v3, :pswitch_data_0

    .end local p0    # "this":Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto :goto_1

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .line 518
    .end local p0    # "this":Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "this":Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;
    :goto_0
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 519
    move-object v6, v5

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object v2, v5, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->L$0:Ljava/lang/Object;

    iput v4, v5, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->label:I

    const-wide/16 v7, 0x3e8

    invoke-static {v7, v8, v6}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    .line 517
    return-object v3

    .line 520
    :cond_0
    :goto_1
    iget-object v6, v5, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v6}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$getMediaPlayer$p(Lapp/velora/reader/feature/audio/AudioPlayerService;)Landroid/media/MediaPlayer;

    move-result-object v6

    .line 521
    .local v6, "player":Landroid/media/MediaPlayer;
    sget-object v7, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v7}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 522
    .local v7, "state":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    if-eqz v6, :cond_8

    invoke-virtual {v7}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPreparing()Z

    move-result v8

    if-nez v8, :cond_8

    .line 523
    iget-object v8, v5, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v8}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$currentGlobalPosition(Lapp/velora/reader/feature/audio/AudioPlayerService;)J

    move-result-wide v8

    .line 524
    .local v8, "position":J
    iget-object v10, v5, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v10}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$currentGlobalDuration(Lapp/velora/reader/feature/audio/AudioPlayerService;)J

    move-result-wide v10

    .line 525
    .local v10, "duration":J
    sget-object v12, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    new-instance v13, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1$$ExternalSyntheticLambda0;

    invoke-direct {v13, v10, v11, v8, v9}, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1$$ExternalSyntheticLambda0;-><init>(JJ)V

    invoke-virtual {v12, v13}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->update$app(Lkotlin/jvm/functions/Function1;)V

    .line 526
    iget-object v12, v5, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    sget-object v13, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v13}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v13

    invoke-interface {v13}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    invoke-static {v12, v13}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$updateMediaSession(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/feature/audio/AudioPlaybackState;)V

    .line 527
    invoke-virtual {v7}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying()Z

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    if-eqz v12, :cond_2

    iget-object v12, v5, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-virtual {v12}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v12

    const-wide/16 v15, 0x0

    cmp-long v15, v10, v15

    if-lez v15, :cond_1

    long-to-float v15, v8

    long-to-float v4, v10

    div-float/2addr v15, v4

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    :goto_2
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v15, 0x2

    invoke-static {v12, v4, v14, v15, v13}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->touch$default(Lapp/velora/reader/domain/reading/ReadingSessionTracker;Ljava/lang/Float;IILjava/lang/Object;)V

    .line 528
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 529
    .local v13, "now":J
    invoke-virtual {v7}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v5, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v12}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$getLastSavedAt$p(Lapp/velora/reader/feature/audio/AudioPlayerService;)J

    move-result-wide v17

    sub-long v17, v13, v17

    const-wide/16 v19, 0x3a98

    cmp-long v12, v17, v19

    if-ltz v12, :cond_3

    .line 530
    iget-object v12, v5, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v12}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$persistPosition(Lapp/velora/reader/feature/audio/AudioPlayerService;)Lkotlinx/coroutines/Job;

    .line 531
    iget-object v12, v5, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v12, v13, v14}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$setLastSavedAt$p(Lapp/velora/reader/feature/audio/AudioPlayerService;J)V

    .line 533
    :cond_3
    invoke-virtual {v7}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->isPlaying()Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v5, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v12}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$getLastNotificationAt$p(Lapp/velora/reader/feature/audio/AudioPlayerService;)J

    move-result-wide v17

    sub-long v17, v13, v17

    const-wide/16 v19, 0x1388

    cmp-long v12, v17, v19

    if-ltz v12, :cond_4

    .line 534
    iget-object v12, v5, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v12}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$updateNotification(Lapp/velora/reader/feature/audio/AudioPlayerService;)V

    .line 535
    iget-object v12, v5, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v12, v13, v14}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$setLastNotificationAt$p(Lapp/velora/reader/feature/audio/AudioPlayerService;J)V

    .line 537
    :cond_4
    invoke-virtual {v7}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getSleepTimerEndAtMs()Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_6

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    .line 916
    .local v17, "it\\1":J
    const/4 v12, 0x0

    .line 537
    .local v12, "$i$a$-let-AudioPlayerService$startTicker$1$2\\1\\537\\0":I
    cmp-long v15, v13, v17

    if-ltz v15, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    .end local v12    # "$i$a$-let-AudioPlayerService$startTicker$1$2\\1\\537\\0":I
    .end local v17    # "it\\1":J
    :goto_3
    const/4 v15, 0x1

    if-ne v12, v15, :cond_6

    const/4 v15, 0x1

    goto :goto_4

    :cond_6
    const/4 v15, 0x0

    :goto_4
    if-eqz v15, :cond_7

    .line 538
    sget-object v12, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    new-instance v15, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1$$ExternalSyntheticLambda1;

    invoke-direct {v15}, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v12, v15}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->update$app(Lkotlin/jvm/functions/Function1;)V

    .line 539
    iget-object v12, v5, Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    const/4 v0, 0x1

    const/4 v4, 0x0

    const/4 v15, 0x0

    .restart local p0    # "this":Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;
    invoke-static {v12, v15, v0, v4}, Lapp/velora/reader/feature/audio/AudioPlayerService;->pausePlayback$default(Lapp/velora/reader/feature/audio/AudioPlayerService;ZILjava/lang/Object;)V

    .end local v6    # "player":Landroid/media/MediaPlayer;
    .end local v7    # "state":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .end local v8    # "position":J
    .end local v10    # "duration":J
    .end local v13    # "now":J
    goto :goto_5

    .line 537
    .end local p0    # "this":Lapp/velora/reader/feature/audio/AudioPlayerService$startTicker$1;
    .restart local v6    # "player":Landroid/media/MediaPlayer;
    .restart local v7    # "state":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .restart local v8    # "position":J
    .restart local v10    # "duration":J
    .restart local v13    # "now":J
    :cond_7
    const/4 v0, 0x1

    goto :goto_5

    .line 522
    .end local v8    # "position":J
    .end local v10    # "duration":J
    .end local v13    # "now":J
    :cond_8
    move v0, v4

    .line 518
    .end local v6    # "player":Landroid/media/MediaPlayer;
    .end local v7    # "state":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    :goto_5
    move v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 543
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
