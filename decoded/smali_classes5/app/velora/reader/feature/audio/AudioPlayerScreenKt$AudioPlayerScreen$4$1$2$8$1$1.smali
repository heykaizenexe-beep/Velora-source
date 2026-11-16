.class final Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioPlayerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;->AudioPlayerScreen(JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    c = "app.velora.reader.feature.audio.AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1"
    f = "AudioPlayerScreen.kt"
    i = {}
    l = {
        0x15d
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x165
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $activeState:Lapp/velora/reader/feature/audio/AudioPlaybackState;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $linkedBookId:J

.field final synthetic $requestedAt:J

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;JLapp/velora/reader/feature/audio/AudioPlaybackState;JLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->$context:Landroid/content/Context;

    iput-wide p2, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->$linkedBookId:J

    iput-object p4, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->$activeState:Lapp/velora/reader/feature/audio/AudioPlaybackState;

    iput-wide p5, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->$requestedAt:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;

    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->$context:Landroid/content/Context;

    iget-wide v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->$linkedBookId:J

    iget-object v4, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->$activeState:Lapp/velora/reader/feature/audio/AudioPlaybackState;

    iget-wide v5, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->$requestedAt:J

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;-><init>(Landroid/content/Context;JLapp/velora/reader/feature/audio/AudioPlaybackState;JLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 348
    iget v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->label:I

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

    .line 349
    new-instance v1, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1;

    iget-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->$activeState:Lapp/velora/reader/feature/audio/AudioPlaybackState;

    iget-wide v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->$requestedAt:J

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1$syncedState$1;-><init>(Lapp/velora/reader/feature/audio/AudioPlaybackState;JLkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->label:I

    const-wide/16 v3, 0x9c4

    invoke-static {v3, v4, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 348
    return-object v0

    .line 349
    :cond_0
    :goto_0
    check-cast v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    if-nez v1, :cond_1

    .line 357
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->getState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 349
    :cond_1
    nop

    .line 358
    .local v1, "syncedState":Lapp/velora/reader/feature/audio/AudioPlaybackState;
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->$context:Landroid/content/Context;

    .line 359
    sget-object v2, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->Companion:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$Companion;

    .line 360
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->$context:Landroid/content/Context;

    .line 361
    iget-wide v4, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$4$1$2$8$1$1;->$linkedBookId:J

    .line 362
    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getLinkedTextLocatorJson()Ljava/lang/String;

    move-result-object v6

    .line 359
    invoke-virtual {v2, v3, v4, v5, v6}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$Companion;->createIntent(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 358
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 365
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
