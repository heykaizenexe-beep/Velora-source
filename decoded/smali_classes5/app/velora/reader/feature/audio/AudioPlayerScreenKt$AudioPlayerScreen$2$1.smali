.class final Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;
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
    c = "app.velora.reader.feature.audio.AudioPlayerScreenKt$AudioPlayerScreen$2$1"
    f = "AudioPlayerScreen.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $draggingPosition$delegate:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $requestedBookId:J

.field final synthetic $state$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(JLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/State<",
            "Lapp/velora/reader/feature/audio/AudioPlaybackState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;->$requestedBookId:J

    iput-object p3, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;->$draggingPosition$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p4, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;

    iget-wide v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;->$requestedBookId:J

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;->$draggingPosition$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v4, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;-><init>(JLandroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 102
    iget v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;->$draggingPosition$delegate:Landroidx/compose/runtime/MutableFloatState;

    invoke-static {v0}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;->access$AudioPlayerScreen$lambda$3(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;->$state$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;->access$AudioPlayerScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getBookId()Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;->$requestedBookId:J

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 104
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$AudioPlayerScreen$2$1;->$draggingPosition$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;->access$AudioPlayerScreen$lambda$4(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 106
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
