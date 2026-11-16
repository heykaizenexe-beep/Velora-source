.class final Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3$chapters$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AudioPlayerService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lapp/velora/reader/feature/audio/AudioChapter;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lapp/velora/reader/feature/audio/AudioChapter;",
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
    c = "app.velora.reader.feature.audio.AudioPlayerService$loadBook$1$3$chapters$1"
    f = "AudioPlayerService.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $book:Lapp/velora/reader/core/model/Book;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/audio/AudioPlayerService;",
            "Lapp/velora/reader/core/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3$chapters$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3$chapters$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    iput-object p2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3$chapters$1;->$book:Lapp/velora/reader/core/model/Book;

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

    new-instance v0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3$chapters$1;

    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3$chapters$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    iget-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3$chapters$1;->$book:Lapp/velora/reader/core/model/Book;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3$chapters$1;-><init>(Lapp/velora/reader/feature/audio/AudioPlayerService;Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3$chapters$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lapp/velora/reader/feature/audio/AudioChapter;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3$chapters$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3$chapters$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3$chapters$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 268
    iget v0, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3$chapters$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 269
    sget-object v0, Lapp/velora/reader/feature/audio/M4bChapterParser;->INSTANCE:Lapp/velora/reader/feature/audio/M4bChapterParser;

    .line 270
    iget-object v1, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3$chapters$1;->this$0:Lapp/velora/reader/feature/audio/AudioPlayerService;

    check-cast v1, Landroid/content/Context;

    .line 271
    iget-object v2, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3$chapters$1;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iget-object v3, p0, Lapp/velora/reader/feature/audio/AudioPlayerService$loadBook$1$3$chapters$1;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v3}, Lapp/velora/reader/core/model/Book;->getDurationMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    .line 269
    :goto_0
    invoke-virtual {v0, v1, v2, v3, v4}, Lapp/velora/reader/feature/audio/M4bChapterParser;->parse(Landroid/content/Context;Landroid/net/Uri;J)Ljava/util/List;

    move-result-object v0

    .line 273
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
