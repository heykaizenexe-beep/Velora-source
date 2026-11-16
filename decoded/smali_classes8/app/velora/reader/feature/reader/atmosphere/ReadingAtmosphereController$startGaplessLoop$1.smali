.class final Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReadingAtmosphere.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;->startGaplessLoop(Landroid/content/Context;Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;)V
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
    value = "SMAP\nReadingAtmosphere.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadingAtmosphere.kt\napp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,656:1\n1#2:657\n*E\n"
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
    c = "app.velora.reader.feature.reader.atmosphere.ReadingAtmosphereController$startGaplessLoop$1"
    f = "ReadingAtmosphere.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0xfa,
        0x103,
        0x105
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "outgoing",
        "$this$launch",
        "outgoing",
        "duration",
        "position",
        "remaining",
        "$this$launch",
        "outgoing",
        "duration",
        "position",
        "remaining"
    }
    nl = {
        0xfb,
        0x105,
        -0x1
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2",
        "L$0",
        "L$1",
        "I$0",
        "I$1",
        "I$2"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $sound:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

.field I$0:I

.field I$1:I

.field I$2:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->$sound:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->$sound:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;-><init>(Landroid/content/Context;Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 246
    iget v3, v1, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local p0    # "this":Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .restart local p0    # "this":Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;
    :pswitch_0
    iget v3, v1, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->I$2:I

    .local v3, "remaining":I
    iget v4, v1, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->I$1:I

    .local v4, "position":I
    iget v5, v1, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->I$0:I

    .local v5, "duration":I
    iget-object v6, v1, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaPlayer;

    .local v6, "outgoing":Landroid/media/MediaPlayer;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v5

    move-object v9, v6

    move-object v6, v1

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    .end local v3    # "remaining":I
    .end local v4    # "position":I
    .end local v5    # "duration":I
    .end local v6    # "outgoing":Landroid/media/MediaPlayer;
    :pswitch_1
    iget v3, v1, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->I$2:I

    .restart local v3    # "remaining":I
    iget v4, v1, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->I$1:I

    .restart local v4    # "position":I
    iget v5, v1, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->I$0:I

    .restart local v5    # "duration":I
    iget-object v6, v1, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->L$1:Ljava/lang/Object;

    check-cast v6, Landroid/media/MediaPlayer;

    .restart local v6    # "outgoing":Landroid/media/MediaPlayer;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v12, v5

    move-object v9, v6

    move-object v6, v1

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_4

    .end local v3    # "remaining":I
    .end local v4    # "position":I
    .end local v5    # "duration":I
    .end local v6    # "outgoing":Landroid/media/MediaPlayer;
    :pswitch_2
    iget-object v3, v1, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/media/MediaPlayer;

    .local v3, "outgoing":Landroid/media/MediaPlayer;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_1

    .end local v3    # "outgoing":Landroid/media/MediaPlayer;
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v2, p1

    .line 247
    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p0    # "this":Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v2, "$result":Ljava/lang/Object;
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "this":Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;
    :goto_0
    nop

    .line 248
    invoke-static {}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;->access$getPlayer$p()Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v9, v0

    .line 249
    .local v9, "outgoing":Landroid/media/MediaPlayer;
    invoke-static {}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;->access$getMutableState$p()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereState;

    invoke-virtual {v0}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereState;->isPlaying()Z

    move-result v0

    const-wide/16 v6, 0x23

    if-nez v0, :cond_2

    .line 250
    move-object v0, v5

    check-cast v0, Lkotlin/coroutines/Continuation;

    iput-object v3, v5, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v5, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v5, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->label:I

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    .line 246
    return-object v4

    .line 250
    :cond_1
    move-object v0, v3

    move-object v3, v9

    .line 251
    .end local v9    # "outgoing":Landroid/media/MediaPlayer;
    .restart local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "outgoing":Landroid/media/MediaPlayer;
    :goto_1
    move-object v3, v0

    goto :goto_0

    .line 254
    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v9    # "outgoing":Landroid/media/MediaPlayer;
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v3

    .line 657
    .local v0, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v8, 0x0

    .line 254
    .local v8, "$i$a$-runCatching-ReadingAtmosphereController$startGaplessLoop$1$duration$1\\1\\254\\0":I
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v10

    .end local v0    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "$i$a$-runCatching-ReadingAtmosphereController$startGaplessLoop$1$duration$1\\1\\254\\0":I
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    const/4 v8, 0x0

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move-object v0, v10

    :cond_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 255
    .local v12, "duration":I
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, v3

    .line 657
    .local v0, "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    const/4 v10, 0x0

    .line 255
    .local v10, "$i$a$-runCatching-ReadingAtmosphereController$startGaplessLoop$1$position$1\\2\\255\\0":I
    invoke-virtual {v9}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v11

    .end local v0    # "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    .end local v10    # "$i$a$-runCatching-ReadingAtmosphereController$startGaplessLoop$1$position$1\\2\\255\\0":I
    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v0, v8

    :cond_4
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 256
    .local v0, "position":I
    sub-int v10, v12, v0

    .line 258
    .local v10, "remaining":I
    if-lez v12, :cond_6

    int-to-long v13, v10

    const-wide/16 v15, 0x18b

    cmp-long v8, v13, v15

    if-gtz v8, :cond_6

    invoke-static {}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;->access$getNextPlayer$p()Landroid/media/MediaPlayer;

    move-result-object v8

    if-nez v8, :cond_6

    .line 259
    sget-object v6, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;->INSTANCE:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;

    iget-object v7, v5, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->$context:Landroid/content/Context;

    iget-object v8, v5, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->$sound:Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;

    move-object v11, v5

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v3, v5, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    iput-object v13, v5, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->L$1:Ljava/lang/Object;

    iput v12, v5, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->I$0:I

    iput v0, v5, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->I$1:I

    iput v10, v5, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->I$2:I

    const/4 v13, 0x2

    iput v13, v5, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->label:I

    invoke-static/range {v6 .. v11}, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;->access$crossfadeToNext(Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController;Landroid/content/Context;Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereSound;Landroid/media/MediaPlayer;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    .line 246
    return-object v4

    .line 259
    :cond_5
    move-object v6, v5

    move-object v5, v4

    move v4, v0

    move-object v0, v3

    move v3, v10

    .end local v5    # "this":Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;
    .end local v10    # "remaining":I
    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "remaining":I
    .restart local v4    # "position":I
    .local v6, "this":Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;
    :goto_4
    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_0

    .line 261
    .end local v4    # "position":I
    .end local v6    # "this":Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;
    .local v0, "position":I
    .local v3, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "this":Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;
    .restart local v10    # "remaining":I
    :cond_6
    move-object v8, v5

    check-cast v8, Lkotlin/coroutines/Continuation;

    iput-object v3, v5, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->L$0:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v5, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->L$1:Ljava/lang/Object;

    iput v12, v5, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->I$0:I

    iput v0, v5, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->I$1:I

    iput v10, v5, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->I$2:I

    const/4 v11, 0x3

    iput v11, v5, Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;->label:I

    invoke-static {v6, v7, v8}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    .line 246
    return-object v4

    .line 261
    :cond_7
    move-object v6, v5

    move-object v5, v4

    move v4, v0

    move-object v0, v3

    move v3, v10

    .end local v5    # "this":Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;
    .end local v10    # "remaining":I
    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "remaining":I
    .restart local v4    # "position":I
    .restart local v6    # "this":Lapp/velora/reader/feature/reader/atmosphere/ReadingAtmosphereController$startGaplessLoop$1;
    :goto_5
    move-object v3, v0

    move-object v4, v5

    move-object v5, v6

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
