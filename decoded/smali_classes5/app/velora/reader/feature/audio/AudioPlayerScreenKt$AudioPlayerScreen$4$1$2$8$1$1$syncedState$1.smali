.class final Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioPlayerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerScreen.kt\napp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,695:1\n17#2:696\n19#2:700\n45#3:697\n49#3:699\n105#4:698\n*S KotlinDebug\n*F\n+ 1 AudioPlayerScreen.kt\napp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1\n*L\n351#1:696\n351#1:700\n351#1:697\n351#1:699\n351#1:698\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
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
    c = "app.velora.reader.feature.audio.AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1"
    f = "AudioPlayerScreen.kt"
    i = {}
    l = {
        0x164
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        -0x1
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $activeState:Lapp/velora/reader/feature/audio/AudioPlaybackState;

.field final synthetic $requestedAt:J

.field label:I


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/audio/AudioPlaybackState;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1;->$activeState:Lapp/velora/reader/feature/audio/AudioPlaybackState;

    iput-wide p2, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1;->$requestedAt:J

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

    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1;

    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1;->$activeState:Lapp/velora/reader/feature/audio/AudioPlaybackState;

    iget-wide v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1;->$requestedAt:J

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1;-><init>(Lapp/velora/reader/feature/audio/AudioPlaybackState;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 349
    iget v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 356
    nop

    .line 350
    sget-object v1, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1;->$activeState:Lapp/velora/reader/feature/audio/AudioPlaybackState;

    iget-wide v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1;->$requestedAt:J

    .line 351
    nop

    .local v1, "$this$filter\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v5, 0x0

    .line 696
    .local v5, "$i$f$filter\\1\\351":I
    move-object v6, v1

    .local v6, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v7, 0x0

    .line 697
    .local v7, "$i$f$unsafeTransform\\2\\696":I
    const/4 v8, 0x0

    .line 698
    .local v8, "$i$f$unsafeFlow\\3\\697":I
    new-instance v9, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1;

    invoke-direct {v9, v6, v2, v3, v4}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1$invokeSuspend$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lapp/velora/reader/feature/audio/AudioPlaybackState;J)V

    check-cast v9, Lkotlinx/coroutines/flow/Flow;

    .line 699
    .end local v8    # "$i$f$unsafeFlow\\3\\697":I
    nop

    .line 700
    .end local v6    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v7    # "$i$f$unsafeTransform\\2\\696":I
    nop

    .end local v1    # "$this$filter\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v5    # "$i$f$filter\\1\\351":I
    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 356
    const/4 v2, 0x1

    iput v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1;->label:I

    invoke-static {v9, v1}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 349
    return-object v0

    .line 356
    :cond_0
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
