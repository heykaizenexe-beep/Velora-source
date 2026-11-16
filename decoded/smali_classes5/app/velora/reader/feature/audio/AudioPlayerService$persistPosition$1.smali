.class final Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioPlayerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioPlayerService;->persistPosition()Lkotlinx/coroutines/Job;
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
    c = "app.velora.reader.feature.audio.AudioPlayerService$persistPosition$1"
    f = "AudioPlayerService.kt"
    i = {}
    l = {
        0x225,
        0x22b
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x22b,
        0x22c
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $snapshot:Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/audio/AudioPlayerService;",
            "Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    iput-object p2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;->$snapshot:Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

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

    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;

    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    iget-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;->$snapshot:Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 548
    iget v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 549
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getBookRepository()Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v2

    .line 550
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;->$snapshot:Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->getBookId()J

    move-result-wide v3

    .line 551
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;->$snapshot:Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->getProgress()F

    move-result v5

    .line 552
    sget-object v1, Lapp/velora/reader/feature/audio/AudioPlayerService;->Companion:Lapp/velora/reader/feature/audio/AudioPlayerService$Companion;

    iget-object v6, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;->$snapshot:Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    invoke-virtual {v6}, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->getPositionMs()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lapp/velora/reader/feature/audio/AudioPlayerService$Companion;->audioLocator(J)Ljava/lang/String;

    move-result-object v6

    .line 553
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;->$snapshot:Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;->getFinished()Z

    move-result v7

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    .line 549
    const/4 v1, 0x1

    iput v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;->label:I

    invoke-interface/range {v2 .. v8}, Lapp/velora/reader/domain/repository/BookRepository;->saveReadingPosition(JFLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 548
    return-object v0

    .line 555
    :cond_0
    :goto_0
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    iget-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;->$snapshot:Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x2

    iput v4, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$persistPosition$1;->label:I

    invoke-static {v1, v2, v3}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$syncLinkedTextPosition(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 548
    return-object v0

    .line 556
    :cond_1
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
