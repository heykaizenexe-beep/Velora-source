.class final Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReadiumReaderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->openReaderSession()V
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
    c = "app.velora.reader.feature.reader.readium.ReadiumReaderActivity$openReaderSession$1"
    f = "ReadiumReaderActivity.kt"
    i = {}
    l = {
        0x7f
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x80
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    invoke-direct {v0, v1, p2}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;-><init>(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 125
    iget v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    check-cast v0, Lkotlin/Result;

    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 139
    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 125
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    nop

    .line 127
    :try_start_1
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getSessionRepository()Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    move-result-object v3

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    invoke-static {v1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->access$getBookId(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;)J

    move-result-wide v4

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;->label:I

    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->open-0E7RQCE$default(Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;JZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 125
    return-object v0

    .line 127
    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    .line 128
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    .local v3, "it\\1":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    const/4 v4, 0x0

    .line 129
    .local v4, "$i$a$-onSuccess-ReadiumReaderActivity$openReaderSession$1$1\\1\\128\\0":I
    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->isFinishing()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->access$showReader(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;)V

    .line 130
    :cond_1
    nop

    .line 128
    .end local v3    # "it\\1":Lapp/velora/reader/feature/reader/readium/ReadiumSession;
    .end local v4    # "$i$a$-onSuccess-ReadiumReaderActivity$openReaderSession$1$1\\1\\128\\0":I
    :cond_2
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    .line 131
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    .local v0, "error\\3":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 132
    .local v3, "$i$a$-onFailure-ReadiumReaderActivity$openReaderSession$1$2\\3\\131\\0":I
    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_4

    .line 133
    nop

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v4, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c EPUB"

    .line 135
    :cond_3
    nop

    .line 133
    invoke-static {v1, v4, v2}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->access$showStatus(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    :cond_4
    nop

    .line 131
    .end local v0    # "error\\3":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-onFailure-ReadiumReaderActivity$openReaderSession$1$2\\3\\131\\0":I
    :cond_5
    goto :goto_2

    .line 142
    .local v0, "error":Ljava/lang/Throwable;
    :goto_1
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_7

    .line 143
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$openReaderSession$1;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    nop

    .line 143
    invoke-static {v1, v3, v2}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->access$showStatus(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Ljava/lang/String;Z)V

    .line 149
    .end local v0    # "error":Ljava/lang/Throwable;
    :cond_7
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
