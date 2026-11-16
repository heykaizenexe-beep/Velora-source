.class final Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioPlayerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioPlayerService;->loadBook(JZ)V
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
    value = "SMAP\nAudioPlayerService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerService.kt\napp/velora/reader/feature/audio/AudioPlayerService$loadBook$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,915:1\n1#2:916\n1739#3:917\n1814#3,3:918\n*S KotlinDebug\n*F\n+ 1 AudioPlayerService.kt\napp/velora/reader/feature/audio/AudioPlayerService$loadBook$1\n*L\n248#1:917\n248#1:918,3\n*E\n"
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
    c = "app.velora.reader.feature.audio.AudioPlayerService$loadBook$1"
    f = "AudioPlayerService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5
    }
    l = {
        0xbb,
        0xcc,
        0xd1,
        0xd2,
        0xd4,
        0xeb
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "book",
        "$this$launch",
        "book",
        "restoredPosition",
        "restoredSpeed",
        "$this$launch",
        "book",
        "linkedTextBookId",
        "restoredPosition",
        "restoredSpeed",
        "it\\1",
        "$this$launch",
        "book",
        "linkedTextBookId",
        "linkedTextBook",
        "restoredPosition",
        "restoredSpeed",
        "$this$launch",
        "book",
        "linkedTextBookId",
        "linkedTextBook",
        "$this$invokeSuspend_u24lambda_u242\\2",
        "restoredPosition",
        "restoredSpeed"
    }
    nl = {
        0xbc,
        0xcd,
        0xd2,
        0xd2,
        0xd6,
        0xf1
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "J$0",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "F$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "J$0",
        "F$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "J$0",
        "F$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $autoplay:Z

.field final synthetic $bookId:J

.field F$0:F

.field J$0:J

.field J$1:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/audio/AudioPlayerService;JZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/audio/AudioPlayerService;",
            "JZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    iput-wide p2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->$bookId:J

    iput-boolean p4, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->$autoplay:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Lapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 24
    .param p0, "it"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 193
    const v22, 0x1ffff

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

.method static final invokeSuspend$lambda$5(Lapp/velora/reader/data/audio/AudioZipPackage;JLjava/util/List;Lapp/velora/reader/feature/audio/AudioPlaybackState;)Lapp/velora/reader/feature/audio/AudioPlaybackState;
    .locals 24
    .param p0, "$archive"    # Lapp/velora/reader/data/audio/AudioZipPackage;
    .param p1, "$safePosition"    # J
    .param p3, "$chapters"    # Ljava/util/List;
    .param p4, "state"    # Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 254
    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/data/audio/AudioZipPackage;->getDurationMs()J

    move-result-wide v7

    .line 257
    invoke-virtual/range {p4 .. p4}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lapp/velora/reader/data/audio/AudioZipPackage;->getCoverPath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v6, v0

    .line 253
    nop

    .line 257
    nop

    .line 254
    nop

    .line 255
    nop

    .line 258
    nop

    .line 253
    nop

    .line 256
    nop

    .line 253
    nop

    .line 259
    nop

    .line 253
    const v22, 0x1f70f

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v9, p1

    move-object/from16 v15, p3

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v23}, Lapp/velora/reader/feature/audio/AudioPlaybackState;->copy$default(Lapp/velora/reader/feature/audio/AudioPlaybackState;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/audio/AudioPlaybackState;

    move-result-object v0

    .line 260
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

    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;

    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    iget-wide v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->$bookId:J

    iget-boolean v4, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->$autoplay:Z

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;JZLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 186
    iget v3, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    move-object/from16 v17, v2

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v17, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .end local v17    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-AudioPlayerService$loadBook$1$archive$1\\2\\234\\0":I
    iget v3, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->F$0:F

    .local v3, "restoredSpeed":F
    iget-wide v8, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->J$0:J

    .local v8, "restoredPosition":J
    iget-object v10, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .local v10, "$this$invokeSuspend_u24lambda_u242\\2":Lkotlinx/coroutines/CoroutineScope;
    iget-object v11, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lapp/velora/reader/core/model/Book;

    .local v11, "linkedTextBook":Lapp/velora/reader/core/model/Book;
    iget-object v12, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    .local v12, "linkedTextBookId":Ljava/lang/Long;
    iget-object v13, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lapp/velora/reader/core/model/Book;

    .local v13, "book":Lapp/velora/reader/core/model/Book;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, p1

    goto/16 :goto_d

    .line 234
    .end local v0    # "$i$a$-runCatching-AudioPlayerService$loadBook$1$archive$1\\2\\234\\0":I
    .end local v10    # "$this$invokeSuspend_u24lambda_u242\\2":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 186
    .end local v3    # "restoredSpeed":F
    .end local v8    # "restoredPosition":J
    .end local v11    # "linkedTextBook":Lapp/velora/reader/core/model/Book;
    .end local v12    # "linkedTextBookId":Ljava/lang/Long;
    .end local v13    # "book":Lapp/velora/reader/core/model/Book;
    :pswitch_1
    iget v3, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->F$0:F

    .restart local v3    # "restoredSpeed":F
    iget-wide v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->J$0:J

    .local v9, "restoredPosition":J
    iget-object v11, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lapp/velora/reader/core/model/Book;

    .restart local v11    # "linkedTextBook":Lapp/velora/reader/core/model/Book;
    iget-object v12, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Long;

    .restart local v12    # "linkedTextBookId":Ljava/lang/Long;
    iget-object v13, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lapp/velora/reader/core/model/Book;

    .restart local v13    # "book":Lapp/velora/reader/core/model/Book;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    .end local v3    # "restoredSpeed":F
    .end local v9    # "restoredPosition":J
    .end local v11    # "linkedTextBook":Lapp/velora/reader/core/model/Book;
    .end local v12    # "linkedTextBookId":Ljava/lang/Long;
    .end local v13    # "book":Lapp/velora/reader/core/model/Book;
    :pswitch_2
    const/4 v3, 0x0

    .local v3, "$i$a$-let-AudioPlayerService$loadBook$1$linkedTextBook$1\\1\\210\\0":I
    iget-wide v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->J$1:J

    .local v9, "it\\1":J
    iget v11, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->F$0:F

    .local v11, "restoredSpeed":F
    iget-wide v12, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->J$0:J

    .local v12, "restoredPosition":J
    iget-object v14, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Long;

    .local v14, "linkedTextBookId":Ljava/lang/Long;
    iget-object v15, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$1:Ljava/lang/Object;

    check-cast v15, Lapp/velora/reader/core/model/Book;

    .local v15, "book":Lapp/velora/reader/core/model/Book;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_5

    .end local v3    # "$i$a$-let-AudioPlayerService$loadBook$1$linkedTextBook$1\\1\\210\\0":I
    .end local v9    # "it\\1":J
    .end local v11    # "restoredSpeed":F
    .end local v12    # "restoredPosition":J
    .end local v14    # "linkedTextBookId":Ljava/lang/Long;
    .end local v15    # "book":Lapp/velora/reader/core/model/Book;
    :pswitch_3
    iget v3, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->F$0:F

    .local v3, "restoredSpeed":F
    iget-wide v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->J$0:J

    .local v9, "restoredPosition":J
    iget-object v11, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lapp/velora/reader/core/model/Book;

    .local v11, "book":Lapp/velora/reader/core/model/Book;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object v15, v11

    move v11, v3

    goto/16 :goto_4

    .end local v3    # "restoredSpeed":F
    .end local v9    # "restoredPosition":J
    .end local v11    # "book":Lapp/velora/reader/core/model/Book;
    :pswitch_4
    iget-object v3, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lapp/velora/reader/core/model/Book;

    .local v3, "book":Lapp/velora/reader/core/model/Book;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v3    # "book":Lapp/velora/reader/core/model/Book;
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    iget-object v3, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-virtual {v3}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getBookRepository()Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v3

    iget-wide v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->$bookId:J

    move-object v11, v1

    check-cast v11, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$0:Ljava/lang/Object;

    iput v6, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->label:I

    invoke-interface {v3, v9, v10, v11}, Lapp/velora/reader/domain/repository/BookRepository;->getBook(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_0

    .line 186
    return-object v0

    :cond_0
    :goto_0
    check-cast v3, Lapp/velora/reader/core/model/Book;

    .line 188
    .restart local v3    # "book":Lapp/velora/reader/core/model/Book;
    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->isAudio()Z

    move-result v9

    if-nez v9, :cond_1

    move-object/from16 v17, v2

    goto/16 :goto_12

    .line 192
    :cond_1
    iget-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v9}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$getCurrentBook$p(Lapp/velora/reader/feature/audio/AudioPlayerService;)Lapp/velora/reader/core/model/Book;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v9

    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    move v9, v6

    goto :goto_1

    :cond_2
    move v9, v7

    :goto_1
    if-eqz v9, :cond_4

    iget-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v9}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$getMediaPlayer$p(Lapp/velora/reader/feature/audio/AudioPlayerService;)Landroid/media/MediaPlayer;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 193
    sget-object v0, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    new-instance v4, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v4}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->update$app(Lkotlin/jvm/functions/Function1;)V

    .line 194
    iget-boolean v0, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->$autoplay:Z

    iget-object v4, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    if-eqz v0, :cond_3

    invoke-static {v4}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$startPlayback(Lapp/velora/reader/feature/audio/AudioPlayerService;)V

    goto :goto_2

    :cond_3
    invoke-static {v4}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$updateNotification(Lapp/velora/reader/feature/audio/AudioPlayerService;)V

    .line 195
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 198
    :cond_4
    iget-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-virtual {v9}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getReadingSessionTracker()Lapp/velora/reader/domain/reading/ReadingSessionTracker;

    move-result-object v9

    iget-object v10, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v10}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$currentProgress(Lapp/velora/reader/feature/audio/AudioPlayerService;)F

    move-result v10

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v9, v10}, Lapp/velora/reader/domain/reading/ReadingSessionTracker;->finish(Ljava/lang/Float;)V

    .line 199
    iget-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v9}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$persistPosition(Lapp/velora/reader/feature/audio/AudioPlayerService;)Lkotlinx/coroutines/Job;

    .line 200
    iget-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v9}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$releasePlayer(Lapp/velora/reader/feature/audio/AudioPlayerService;)V

    .line 201
    iget-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v9, v8}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$setAudioZipPackage$p(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/data/audio/AudioZipPackage;)V

    .line 202
    iget-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    const/4 v10, -0x1

    invoke-static {v9, v10}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$setCurrentAudioZipTrackIndex$p(Lapp/velora/reader/feature/audio/AudioPlayerService;I)V

    .line 203
    iget-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v9, v3}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$setCurrentBook$p(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;)V

    .line 204
    iget-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-virtual {v9}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getBookRepository()Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v9

    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v10

    move-object v12, v1

    check-cast v12, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$1:Ljava/lang/Object;

    const/4 v13, 0x2

    iput v13, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->label:I

    invoke-interface {v9, v10, v11, v12}, Lapp/velora/reader/domain/repository/BookRepository;->markOpened(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_5

    .line 186
    return-object v0

    .line 205
    :cond_5
    :goto_3
    sget-object v9, Lapp/velora/reader/feature/audio/AudioPlayerService;->Companion:Lapp/velora/reader/feature/audio/AudioPlayerService$Companion;

    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getLocator()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lapp/velora/reader/feature/audio/AudioPlayerService$Companion;->parseAudioPosition(Ljava/lang/String;)J

    move-result-wide v9

    .line 206
    .restart local v9    # "restoredPosition":J
    iget-object v11, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    const-string v12, "audio_player"

    invoke-virtual {v11, v12, v7}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 207
    const-string v12, "speed"

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v11

    .line 208
    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v11, v12, v13}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v11

    .line 206
    nop

    .line 209
    .local v11, "restoredSpeed":F
    iget-object v12, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-virtual {v12}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getPreferencesRepository()Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    move-result-object v12

    invoke-virtual {v12}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->getPreferences()Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    move-object v13, v1

    check-cast v13, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$0:Ljava/lang/Object;

    iput-object v3, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$1:Ljava/lang/Object;

    iput-wide v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->J$0:J

    iput v11, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->F$0:F

    const/4 v14, 0x3

    iput v14, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->label:I

    invoke-static {v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v0, :cond_6

    .line 186
    return-object v0

    .line 209
    :cond_6
    move-object v15, v3

    .end local v3    # "book":Lapp/velora/reader/core/model/Book;
    .restart local v15    # "book":Lapp/velora/reader/core/model/Book;
    :goto_4
    check-cast v12, Lapp/velora/reader/data/preferences/AppPreferences;

    invoke-virtual {v12}, Lapp/velora/reader/data/preferences/AppPreferences;->getAudioTextLinks()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v15}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/Long;

    .line 210
    .restart local v14    # "linkedTextBookId":Ljava/lang/Long;
    if-eqz v14, :cond_8

    iget-object v3, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    move-object v12, v14

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    .line 916
    .local v12, "it\\1":J
    const/16 v16, 0x0

    .line 210
    .local v16, "$i$a$-let-AudioPlayerService$loadBook$1$linkedTextBook$1\\1\\210\\0":I
    invoke-virtual {v3}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getBookRepository()Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v3

    iput-object v2, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$0:Ljava/lang/Object;

    iput-object v15, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$1:Ljava/lang/Object;

    iput-object v14, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$2:Ljava/lang/Object;

    iput-wide v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->J$0:J

    iput v11, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->F$0:F

    iput-wide v12, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->J$1:J

    const/4 v6, 0x4

    iput v6, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->label:I

    invoke-interface {v3, v12, v13, v1}, Lapp/velora/reader/domain/repository/BookRepository;->getBook(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    .line 186
    return-object v0

    .line 210
    :cond_7
    move-wide/from16 v43, v12

    move-wide v12, v9

    move-wide/from16 v9, v43

    move-object v6, v3

    move/from16 v3, v16

    .end local v16    # "$i$a$-let-AudioPlayerService$loadBook$1$linkedTextBook$1\\1\\210\\0":I
    .local v3, "$i$a$-let-AudioPlayerService$loadBook$1$linkedTextBook$1\\1\\210\\0":I
    .local v9, "it\\1":J
    .local v12, "restoredPosition":J
    :goto_5
    check-cast v6, Lapp/velora/reader/core/model/Book;

    move-wide v9, v12

    move v3, v11

    move-object v12, v14

    move-object v13, v15

    .end local v3    # "$i$a$-let-AudioPlayerService$loadBook$1$linkedTextBook$1\\1\\210\\0":I
    .end local v9    # "it\\1":J
    goto :goto_6

    .end local v12    # "restoredPosition":J
    .local v9, "restoredPosition":J
    :cond_8
    move-object v6, v8

    move v3, v11

    move-object v12, v14

    move-object v13, v15

    .end local v11    # "restoredSpeed":F
    .end local v14    # "linkedTextBookId":Ljava/lang/Long;
    .end local v15    # "book":Lapp/velora/reader/core/model/Book;
    .local v3, "restoredSpeed":F
    .local v12, "linkedTextBookId":Ljava/lang/Long;
    .restart local v13    # "book":Lapp/velora/reader/core/model/Book;
    :goto_6
    move-object v11, v6

    .line 211
    .local v11, "linkedTextBook":Lapp/velora/reader/core/model/Book;
    if-eqz v12, :cond_a

    if-nez v11, :cond_a

    .line 212
    iget-object v6, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-virtual {v6}, Lapp/velora/reader/feature/audio/AudioPlayerService;->getPreferencesRepository()Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    move-result-object v6

    invoke-virtual {v13}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v14

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput-object v2, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$0:Ljava/lang/Object;

    iput-object v13, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$2:Ljava/lang/Object;

    iput-object v11, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$3:Ljava/lang/Object;

    iput-wide v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->J$0:J

    iput v3, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->F$0:F

    const/4 v4, 0x5

    iput v4, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->label:I

    invoke-virtual {v6, v14, v15, v8, v7}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->linkAudioToText(JLjava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_9

    .line 186
    return-object v0

    .line 214
    :cond_9
    :goto_7
    nop

    :cond_a
    move/from16 v32, v3

    move-wide/from16 v28, v9

    move-object v3, v11

    move-object v4, v12

    move-object v10, v13

    .end local v9    # "restoredPosition":J
    .end local v11    # "linkedTextBook":Lapp/velora/reader/core/model/Book;
    .end local v12    # "linkedTextBookId":Ljava/lang/Long;
    .end local v13    # "book":Lapp/velora/reader/core/model/Book;
    .local v3, "linkedTextBook":Lapp/velora/reader/core/model/Book;
    .local v4, "linkedTextBookId":Ljava/lang/Long;
    .local v10, "book":Lapp/velora/reader/core/model/Book;
    .local v28, "restoredPosition":J
    .local v32, "restoredSpeed":F
    sget-object v5, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    .line 215
    new-instance v20, Lapp/velora/reader/feature/audio/AudioPlaybackState;

    .line 216
    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v21

    .line 217
    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v22

    .line 218
    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->getAuthor()Ljava/lang/String;

    move-result-object v23

    .line 219
    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v6

    invoke-virtual {v6}, Lapp/velora/reader/core/model/BookFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v24

    .line 220
    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->getDisplayCoverPath()Ljava/lang/String;

    move-result-object v25

    .line 221
    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->getDurationMs()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    move-wide/from16 v26, v6

    goto :goto_8

    :cond_b
    const-wide/16 v26, 0x0

    .line 222
    :goto_8
    nop

    .line 223
    nop

    .line 215
    nop

    .line 224
    nop

    .line 215
    nop

    .line 225
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v6

    move-object/from16 v35, v6

    goto :goto_9

    :cond_c
    move-object/from16 v35, v8

    .line 226
    :goto_9
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v36, v6

    goto :goto_a

    :cond_d
    move-object/from16 v36, v8

    .line 227
    :goto_a
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getProgress()F

    move-result v6

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v6

    move-object/from16 v37, v6

    goto :goto_b

    :cond_e
    move-object/from16 v37, v8

    .line 228
    :goto_b
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getLocator()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v38, v6

    goto :goto_c

    :cond_f
    move-object/from16 v38, v8

    .line 215
    :goto_c
    const v41, 0x30d00

    const/16 v42, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v20 .. v42}, Lapp/velora/reader/feature/audio/AudioPlaybackState;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZFLjava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    move-object/from16 v7, v20

    move-wide/from16 v12, v28

    move/from16 v6, v32

    .end local v28    # "restoredPosition":J
    .end local v32    # "restoredSpeed":F
    .local v6, "restoredSpeed":F
    .local v12, "restoredPosition":J
    invoke-virtual {v5, v7}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->set$app(Lapp/velora/reader/feature/audio/AudioPlaybackState;)V

    .line 231
    iget-object v5, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v5}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$updateNotification(Lapp/velora/reader/feature/audio/AudioPlayerService;)V

    .line 233
    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v5

    sget-object v7, Lapp/velora/reader/core/model/BookFormat;->AUDIO_ZIP:Lapp/velora/reader/core/model/BookFormat;

    if-ne v5, v7, :cond_16

    .line 234
    iget-object v5, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v7, v2

    .local v7, "$this$invokeSuspend_u24lambda_u242\\2":Lkotlinx/coroutines/CoroutineScope;
    const/4 v9, 0x0

    .line 235
    .local v9, "$i$a$-runCatching-AudioPlayerService$loadBook$1$archive$1\\2\\234\\0":I
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    check-cast v11, Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$archive$1$1;

    invoke-direct {v14, v5, v10, v8}, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$archive$1$1;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)V

    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$0:Ljava/lang/Object;

    iput-object v10, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$2:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$3:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->L$4:Ljava/lang/Object;

    iput-wide v12, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->J$0:J

    iput v6, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->F$0:F

    const/4 v5, 0x6

    iput v5, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->label:I

    invoke-static {v11, v14, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v5, v0, :cond_10

    .line 186
    return-object v0

    .line 235
    :cond_10
    move-object v11, v3

    move v3, v6

    move v0, v9

    move-wide v8, v12

    move-object v12, v4

    move-object v13, v10

    move-object v10, v7

    .line 186
    .end local v4    # "linkedTextBookId":Ljava/lang/Long;
    .end local v6    # "restoredSpeed":F
    .end local v7    # "$this$invokeSuspend_u24lambda_u242\\2":Lkotlinx/coroutines/CoroutineScope;
    .end local v9    # "$i$a$-runCatching-AudioPlayerService$loadBook$1$archive$1\\2\\234\\0":I
    .restart local v0    # "$i$a$-runCatching-AudioPlayerService$loadBook$1$archive$1\\2\\234\\0":I
    .local v3, "restoredSpeed":F
    .restart local v8    # "restoredPosition":J
    .local v10, "$this$invokeSuspend_u24lambda_u242\\2":Lkotlinx/coroutines/CoroutineScope;
    .restart local v11    # "linkedTextBook":Lapp/velora/reader/core/model/Book;
    .local v12, "linkedTextBookId":Ljava/lang/Long;
    .restart local v13    # "book":Lapp/velora/reader/core/model/Book;
    :goto_d
    :try_start_2
    check-cast v5, Lapp/velora/reader/data/audio/AudioZipPackage;

    .line 241
    nop

    .line 234
    .end local v0    # "$i$a$-runCatching-AudioPlayerService$loadBook$1$archive$1\\2\\234\\0":I
    .end local v10    # "$this$invokeSuspend_u24lambda_u242\\2":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    .end local v8    # "restoredPosition":J
    .end local v11    # "linkedTextBook":Lapp/velora/reader/core/model/Book;
    .end local v13    # "book":Lapp/velora/reader/core/model/Book;
    .local v3, "linkedTextBook":Lapp/velora/reader/core/model/Book;
    .restart local v4    # "linkedTextBookId":Ljava/lang/Long;
    .restart local v6    # "restoredSpeed":F
    .local v10, "book":Lapp/velora/reader/core/model/Book;
    .local v12, "restoredPosition":J
    :catchall_1
    move-exception v0

    move-object v11, v3

    move v3, v6

    move-wide v8, v12

    move-object v12, v4

    move-object v13, v10

    .end local v4    # "linkedTextBookId":Ljava/lang/Long;
    .end local v6    # "restoredSpeed":F
    .end local v10    # "book":Lapp/velora/reader/core/model/Book;
    .local v3, "restoredSpeed":F
    .restart local v8    # "restoredPosition":J
    .restart local v11    # "linkedTextBook":Lapp/velora/reader/core/model/Book;
    .local v12, "linkedTextBookId":Ljava/lang/Long;
    .restart local v13    # "book":Lapp/velora/reader/core/model/Book;
    :goto_e
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_f
    move-wide v4, v8

    move-object/from16 v21, v13

    .end local v8    # "restoredPosition":J
    .end local v13    # "book":Lapp/velora/reader/core/model/Book;
    .local v4, "restoredPosition":J
    .local v21, "book":Lapp/velora/reader/core/model/Book;
    iget-object v6, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    .line 242
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v7

    if-nez v7, :cond_14

    move-object/from16 v22, v0

    check-cast v22, Lapp/velora/reader/data/audio/AudioZipPackage;

    .line 234
    move-object/from16 v0, v22

    .line 246
    .local v0, "archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    iget-object v6, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v6}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$getCurrentBook$p(Lapp/velora/reader/feature/audio/AudioPlayerService;)Lapp/velora/reader/core/model/Book;

    move-result-object v6

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v6

    invoke-virtual/range {v21 .. v21}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_10

    :cond_11
    const/4 v6, 0x0

    :goto_10
    if-nez v6, :cond_12

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v6

    .line 247
    :cond_12
    iget-object v6, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v6, v0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$setAudioZipPackage$p(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/data/audio/AudioZipPackage;)V

    .line 248
    invoke-virtual {v0}, Lapp/velora/reader/data/audio/AudioZipPackage;->getTracks()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map\\4":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 917
    .local v7, "$i$f$map\\4\\248":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination\\5":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo\\5":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 918
    .local v10, "$i$f$mapTo\\5\\917":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 919
    .local v14, "item\\5":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Lapp/velora/reader/data/audio/AudioZipTrack;

    .local v15, "track\\6":Lapp/velora/reader/data/audio/AudioZipTrack;
    const/16 v16, 0x0

    .line 249
    .local v16, "$i$a$-map-AudioPlayerService$loadBook$1$chapters$1\\6\\919\\0":I
    move-object/from16 v17, v2

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v17    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    new-instance v2, Lapp/velora/reader/feature/audio/AudioChapter;

    move/from16 v26, v3

    .end local v3    # "restoredSpeed":F
    .local v26, "restoredSpeed":F
    invoke-virtual {v15}, Lapp/velora/reader/data/audio/AudioZipTrack;->getIndex()I

    move-result v3

    move-wide/from16 v22, v4

    .end local v4    # "restoredPosition":J
    .local v22, "restoredPosition":J
    invoke-virtual {v15}, Lapp/velora/reader/data/audio/AudioZipTrack;->getTitle()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v20, v6

    .end local v6    # "$this$map\\4":Ljava/lang/Iterable;
    .local v20, "$this$map\\4":Ljava/lang/Iterable;
    invoke-virtual {v15}, Lapp/velora/reader/data/audio/AudioZipTrack;->getStartMs()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Lapp/velora/reader/feature/audio/AudioChapter;-><init>(ILjava/lang/String;J)V

    .line 919
    .end local v15    # "track\\6":Lapp/velora/reader/data/audio/AudioZipTrack;
    .end local v16    # "$i$a$-map-AudioPlayerService$loadBook$1$chapters$1\\6\\919\\0":I
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v17

    move-object/from16 v6, v20

    move-wide/from16 v4, v22

    move/from16 v3, v26

    goto :goto_11

    .line 920
    .end local v14    # "item\\5":Ljava/lang/Object;
    .end local v17    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v20    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v22    # "restoredPosition":J
    .end local v26    # "restoredSpeed":F
    .restart local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "restoredSpeed":F
    .restart local v4    # "restoredPosition":J
    .restart local v6    # "$this$map\\4":Ljava/lang/Iterable;
    :cond_13
    move-object/from16 v17, v2

    move/from16 v26, v3

    move-wide/from16 v22, v4

    move-object/from16 v20, v6

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "restoredSpeed":F
    .end local v4    # "restoredPosition":J
    .end local v6    # "$this$map\\4":Ljava/lang/Iterable;
    .end local v8    # "destination\\5":Ljava/util/Collection;
    .end local v9    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo\\5\\917":I
    .restart local v17    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v20    # "$this$map\\4":Ljava/lang/Iterable;
    .restart local v22    # "restoredPosition":J
    .restart local v26    # "restoredSpeed":F
    move-object v2, v8

    check-cast v2, Ljava/util/List;

    .line 917
    nop

    .line 248
    .end local v7    # "$i$f$map\\4\\248":I
    .end local v20    # "$this$map\\4":Ljava/lang/Iterable;
    nop

    .line 251
    .local v2, "chapters":Ljava/util/List;
    invoke-virtual {v0}, Lapp/velora/reader/data/audio/AudioZipPackage;->getDurationMs()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v8

    const-wide/16 v6, 0x0

    move-wide/from16 v4, v22

    .end local v22    # "restoredPosition":J
    .restart local v4    # "restoredPosition":J
    invoke-static/range {v4 .. v9}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v6

    .line 252
    .local v6, "safePosition":J
    sget-object v3, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->INSTANCE:Lapp/velora/reader/feature/audio/AudioPlaybackStore;

    new-instance v8, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$$ExternalSyntheticLambda1;

    invoke-direct {v8, v0, v6, v7, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$$ExternalSyntheticLambda1;-><init>(Lapp/velora/reader/data/audio/AudioZipPackage;JLjava/util/List;)V

    invoke-virtual {v3, v8}, Lapp/velora/reader/feature/audio/AudioPlaybackStore;->update$app(Lkotlin/jvm/functions/Function1;)V

    .line 262
    iget-object v3, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    iget-boolean v8, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->$autoplay:Z

    move-object/from16 v22, v0

    move-object/from16 v20, v3

    move-wide/from16 v23, v6

    move/from16 v25, v8

    .end local v0    # "archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    .end local v6    # "safePosition":J
    .local v22, "archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    .local v23, "safePosition":J
    invoke-static/range {v20 .. v25}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$prepareAudioZipTrack(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Lapp/velora/reader/data/audio/AudioZipPackage;JZ)V

    .line 263
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 242
    .end local v17    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v22    # "archive":Lapp/velora/reader/data/audio/AudioZipPackage;
    .end local v23    # "safePosition":J
    .end local v26    # "restoredSpeed":F
    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "restoredSpeed":F
    :cond_14
    move-object/from16 v17, v2

    move/from16 v26, v3

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v3    # "restoredSpeed":F
    .local v7, "error\\3":Ljava/lang/Throwable;
    .restart local v17    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v26    # "restoredSpeed":F
    const/4 v0, 0x0

    .line 243
    .local v0, "$i$a$-getOrElse-AudioPlayerService$loadBook$1$archive$2\\3\\242\\0":I
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_15

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0440\u0430\u0441\u043f\u0430\u043a\u043e\u0432\u0430\u0442\u044c ZIP-\u0430\u0443\u0434\u0438\u043e\u043a\u043d\u0438\u0433\u0443"

    :cond_15
    invoke-static {v6, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$fail(Lapp/velora/reader/feature/audio/AudioPlayerService;Ljava/lang/String;)V

    .line 244
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    .line 266
    .end local v0    # "$i$a$-getOrElse-AudioPlayerService$loadBook$1$archive$2\\3\\242\\0":I
    .end local v7    # "error\\3":Ljava/lang/Throwable;
    .end local v11    # "linkedTextBook":Lapp/velora/reader/core/model/Book;
    .end local v17    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v21    # "book":Lapp/velora/reader/core/model/Book;
    .end local v26    # "restoredSpeed":F
    .restart local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "linkedTextBook":Lapp/velora/reader/core/model/Book;
    .local v4, "linkedTextBookId":Ljava/lang/Long;
    .local v6, "restoredSpeed":F
    .local v10, "book":Lapp/velora/reader/core/model/Book;
    .local v12, "restoredPosition":J
    :cond_16
    move-object/from16 v17, v2

    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v17    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v0

    sget-object v2, Lapp/velora/reader/core/model/BookFormat;->M4B:Lapp/velora/reader/core/model/BookFormat;

    if-eq v0, v2, :cond_17

    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v0

    sget-object v2, Lapp/velora/reader/core/model/BookFormat;->M4A:Lapp/velora/reader/core/model/BookFormat;

    if-ne v0, v2, :cond_18

    .line 267
    :cond_17
    iget-object v0, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-static {v0}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$getServiceScope$p(Lapp/velora/reader/feature/audio/AudioPlayerService;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v18

    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3;

    iget-object v2, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-direct {v0, v2, v10, v8}, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v21, v0

    check-cast v21, Lkotlin/jvm/functions/Function2;

    const/16 v22, 0x3

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v18 .. v23}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 282
    :cond_18
    iget-object v9, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    invoke-virtual {v10}, Lapp/velora/reader/core/model/Book;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const-string v0, "parse(...)"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v14, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->$autoplay:Z

    invoke-static/range {v9 .. v14}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$prepareSingleAudioFile(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Landroid/net/Uri;JZ)V

    .line 283
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 188
    .end local v4    # "linkedTextBookId":Ljava/lang/Long;
    .end local v6    # "restoredSpeed":F
    .end local v10    # "book":Lapp/velora/reader/core/model/Book;
    .end local v12    # "restoredPosition":J
    .end local v17    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v3, "book":Lapp/velora/reader/core/model/Book;
    :cond_19
    move-object/from16 v17, v2

    .line 189
    .end local v2    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v17    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_12
    iget-object v0, v1, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    const-string v2, "\u0410\u0443\u0434\u0438\u043e\u043a\u043d\u0438\u0433\u0430 \u043d\u0435 \u043d\u0430\u0439\u0434\u0435\u043d\u0430"

    invoke-static {v0, v2}, Lapp/velora/reader/feature/audio/AudioPlayerService;->access$fail(Lapp/velora/reader/feature/audio/AudioPlayerService;Ljava/lang/String;)V

    .line 190
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
