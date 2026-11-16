.class final Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioPlayerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioPlayerService;->completeCurrentBook(Lapp/velora/reader/core/model/Book;J)V
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
    c = "app.velora.reader.feature.audio.AudioPlayerService$completeCurrentBook$1"
    f = "AudioPlayerService.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x18e,
        0x18f
    }
    m = "invokeSuspend"
    n = {
        "safeDuration",
        "safeDuration"
    }
    nl = {
        0x18f,
        0x192
    }
    s = {
        "J$0",
        "J$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $book:Lapp/velora/reader/core/model/Book;

.field final synthetic $duration:J

.field J$0:J

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;


# direct methods
.method constructor <init>(JLapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lapp/velora/reader/feature/audio/AudioPlayerService;",
            "Lapp/velora/reader/core/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->$duration:J

    iput-object p3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    iput-object p4, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->$book:Lapp/velora/reader/core/model/Book;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(JLapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 24
    .param p0, "$safeDuration"    # J
    .param p2, "it"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 396
    const v22, 0x3fe1f

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

    move-wide/from16 v9, p0

    move-wide/from16 v7, p0

    move-object/from16 v1, p2

    invoke-static/range {v1 .. v23}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    return-object v0
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

    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;

    iget-wide v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->$duration:J

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    iget-object v4, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->$book:Lapp/velora/reader/core/model/Book;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;-><init>(JLapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 393
    iget v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-wide v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->J$0:J

    .local v0, "safeDuration":J
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .end local v0    # "safeDuration":J
    :pswitch_1
    iget-wide v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->J$0:J

    .local v1, "safeDuration":J
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v7, v1

    goto :goto_0

    .end local v1    # "safeDuration":J
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 394
    iget-wide v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->$duration:J

    const-wide/16 v3, 0x1

    invoke-static {v1, v2, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v1

    .line 395
    .restart local v1    # "safeDuration":J
    sget-object v3, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    new-instance v4, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1$$ExternalSyntheticLambda0;-><init>(J)V

    invoke-virtual {v3, v4}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->update$app(Lkotlin/jvm/functions/Function1;)V

    .line 398
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-virtual {v3}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getBookRepository()Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v4

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v5

    sget-object v3, Lapp/velora/reader/feature/audio/AudioPlayerService;->Companion:Lapp/velora/reader/feature/audio/AudioPlayerService$Companion;

    invoke-virtual {v3, v1, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService$Companion;->audioLocator(J)Ljava/lang/String;

    move-result-object v8

    move-object v10, p0

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-wide v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->J$0:J

    const/4 v3, 0x1

    iput v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->label:I

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-interface/range {v4 .. v10}, Lapp/velora/reader/domain/repository/BookRepository;->saveReadingPosition(JFLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 393
    return-object v0

    .line 398
    :cond_0
    move-wide v7, v1

    .line 399
    .end local v1    # "safeDuration":J
    .local v7, "safeDuration":J
    :goto_0
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 400
    new-instance v4, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    iget-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v5

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v10}, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;-><init>(JJFZ)V

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 399
    iput-wide v7, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->J$0:J

    const/4 v3, 0x2

    iput v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->label:I

    invoke-static {v1, v4, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$syncLinkedTextPosition(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_1

    .line 393
    return-object v0

    .line 399
    :cond_1
    move-wide v0, v7

    .line 402
    .end local v7    # "safeDuration":J
    .restart local v0    # "safeDuration":J
    :goto_1
    iget-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-virtual {v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->finish(Ljava/lang/Float;)V

    .line 403
    iget-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$abandonAudioFocus(Lapp/velora/reader/feature/audio/AudioPlayerService;)V

    .line 404
    iget-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$completeCurrentBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$updateNotification(Lapp/velora/reader/feature/audio/AudioPlayerService;)V

    .line 405
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
