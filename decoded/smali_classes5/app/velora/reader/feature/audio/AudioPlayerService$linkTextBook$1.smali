.class final Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioPlayerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioPlayerService;->linkTextBook(Ljava/lang/Long;)V
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
    value = "SMAP\nAudioPlayerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerService.kt\napp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,915:1\n1#2:916\n*E\n"
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
    c = "app.velora.reader.feature.audio.AudioPlayerService$linkTextBook$1"
    f = "AudioPlayerService.kt"
    i = {
        0x1,
        0x2,
        0x2
    }
    l = {
        0x232,
        0x233,
        0x23d
    }
    m = "invokeSuspend"
    n = {
        "it\\1",
        "linkedBook",
        "snapshot\\2"
    }
    nl = {
        0x233,
        0x233,
        0x23e
    }
    s = {
        "J$0",
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $audioBook:Lapp/velora/reader/core/model/Book;

.field final synthetic $textBookId:Ljava/lang/Long;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/audio/AudioPlayerService;",
            "Lapp/velora/reader/core/model/Book;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    iput-object p2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->$audioBook:Lapp/velora/reader/core/model/Book;

    iput-object p3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->$textBookId:Ljava/lang/Long;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$1(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 25
    .param p0, "$linkedBook"    # Lapp/velora/reader/core/model/Book;
    .param p1, "state"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 565
    nop

    .line 566
    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_0

    :cond_0
    move-object/from16 v17, v0

    .line 567
    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_1

    :cond_1
    move-object/from16 v18, v0

    .line 568
    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/core/model/Book;->getProgress()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    move-object/from16 v19, v0

    .line 569
    :goto_2
    if-eqz p0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/core/model/Book;->getLocator()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object/from16 v20, v0

    .line 565
    const v23, 0x30fff

    const/16 v24, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v24}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    .line 570
    return-object v0
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

    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;

    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    iget-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->$audioBook:Lapp/velora/reader/core/model/Book;

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->$textBookId:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 561
    iget v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-let-AudioPlayerService$linkTextBook$1$2\\2\\572\\0":I
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    .local v1, "snapshot\\2":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    iget-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lapp/velora/reader/core/model/Book;

    .local v2, "linkedBook":Lapp/velora/reader/core/model/Book;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v0    # "$i$a$-let-AudioPlayerService$linkTextBook$1$2\\2\\572\\0":I
    .end local v1    # "snapshot\\2":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .end local v2    # "linkedBook":Lapp/velora/reader/core/model/Book;
    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$a$-let-AudioPlayerService$linkTextBook$1$linkedBook$1\\1\\563\\0":I
    iget-wide v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->J$0:J

    .local v3, "it\\1":J
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_1

    .end local v1    # "$i$a$-let-AudioPlayerService$linkTextBook$1$linkedBook$1\\1\\563\\0":I
    .end local v3    # "it\\1":J
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 562
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-virtual {v1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getPreferencesRepository()Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    move-result-object v1

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->$audioBook:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v3

    iget-object v5, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->$textBookId:Ljava/lang/Long;

    move-object v6, p0

    check-cast v6, Lkotlin/coroutines/Continuation;

    const/4 v7, 0x1

    iput v7, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->label:I

    invoke-virtual {v1, v3, v4, v5, v6}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->linkAudioToText(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 561
    return-object v0

    .line 563
    :cond_0
    :goto_0
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->$textBookId:Ljava/lang/Long;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 916
    .local v4, "it\\1":J
    const/4 v1, 0x0

    .line 563
    .restart local v1    # "$i$a$-let-AudioPlayerService$linkTextBook$1$linkedBook$1\\1\\563\\0":I
    invoke-virtual {v3}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getBookRepository()Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v3

    iput-wide v4, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->J$0:J

    const/4 v6, 0x2

    iput v6, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->label:I

    invoke-interface {v3, v4, v5, p0}, Lapp/velora/reader/domain/repository/BookRepository;->getBook(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 561
    return-object v0

    .line 563
    :cond_1
    move-wide v8, v4

    move-object v5, v3

    move-wide v3, v8

    .end local v4    # "it\\1":J
    .restart local v3    # "it\\1":J
    :goto_1
    check-cast v5, Lapp/velora/reader/core/model/Book;

    .end local v1    # "$i$a$-let-AudioPlayerService$linkTextBook$1$linkedBook$1\\1\\563\\0":I
    .end local v3    # "it\\1":J
    goto :goto_2

    :cond_2
    move-object v5, v2

    .line 564
    .local v5, "linkedBook":Lapp/velora/reader/core/model/Book;
    :goto_2
    sget-object v1, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    new-instance v3, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v5}, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1$$ExternalSyntheticLambda0;-><init>(Lapp/velora/reader/core/model/Book;)V

    invoke-virtual {v1, v3}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->update$app(Lkotlin/jvm/functions/Function1;)V

    .line 572
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v1}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$createPositionSnapshot(Lapp/velora/reader/feature/audio/AudioPlayerService;)Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    .local v1, "snapshot\\2":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    const/4 v4, 0x0

    .line 573
    .local v4, "$i$a$-let-AudioPlayerService$linkTextBook$1$2\\2\\572\\0":I
    if-eqz v5, :cond_4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    check-cast v6, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1$2$1;

    invoke-direct {v7, v3, v1, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1$2$1;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->label:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    .line 561
    return-object v0

    .line 573
    :cond_3
    move v0, v4

    move-object v2, v5

    .line 574
    .end local v4    # "$i$a$-let-AudioPlayerService$linkTextBook$1$2\\2\\572\\0":I
    .end local v5    # "linkedBook":Lapp/velora/reader/core/model/Book;
    .restart local v0    # "$i$a$-let-AudioPlayerService$linkTextBook$1$2\\2\\572\\0":I
    .restart local v2    # "linkedBook":Lapp/velora/reader/core/model/Book;
    :goto_3
    move-object v5, v2

    .line 572
    .end local v0    # "$i$a$-let-AudioPlayerService$linkTextBook$1$2\\2\\572\\0":I
    .end local v1    # "snapshot\\2":Lapp/velora/reader/feature/audio/AudioPlayerService$PositionSnapshot;
    .end local v2    # "linkedBook":Lapp/velora/reader/core/model/Book;
    .restart local v5    # "linkedBook":Lapp/velora/reader/core/model/Book;
    :cond_4
    nop

    .line 575
    iget-object v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$linkTextBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$updateNotification(Lapp/velora/reader/feature/audio/AudioPlayerService;)V

    .line 576
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
