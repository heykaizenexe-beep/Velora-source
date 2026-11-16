.class final Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$createPlayer$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReadingAtmosphere.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;->createPlayer(Landroid/content/Context;Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;F)Landroid/media/MediaPlayer;
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
    c = "app.velora.reader.feature.reader.atmosphere.ReadingAtmosphereController$createPlayer$1$1$1$1"
    f = "ReadingAtmosphere.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $this_runCatching:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;

.field label:I


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$createPlayer$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$createPlayer$1$1$1$1;->$this_runCatching:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$createPlayer$1$1$1$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$createPlayer$1$1$1$1;->$this_runCatching:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;

    invoke-direct {v0, v1, p2}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$createPlayer$1$1$1$1;-><init>(Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$createPlayer$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$createPlayer$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$createPlayer$1$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$createPlayer$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 232
    iget v0, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$createPlayer$1$1$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 233
    invoke-static {}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;->access$getMutableState$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-static {}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;->access$getMutableState$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereState;

    .line 234
    nop

    .line 233
    nop

    .line 235
    nop

    .line 233
    const/16 v9, 0x1d

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u043e\u0441\u043f\u0440\u043e\u0438\u0437\u0432\u0435\u0441\u0442\u0438 \u044d\u0442\u043e\u0442 \u0437\u0432\u0443\u043a"

    invoke-static/range {v2 .. v10}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereState;->copy$default(Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereState;Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;ZFLjava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 237
    iget-object v0, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$createPlayer$1$1$1$1;->$this_runCatching:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;

    invoke-static {v0}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;->access$releasePlayers(Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;)V

    .line 238
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
