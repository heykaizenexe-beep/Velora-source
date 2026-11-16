.class final Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/home/HomeViewModel;->toggleFinished(Lapp/velora/reader/core/model/Book;)Lkotlinx/coroutines/Job;
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
    c = "app.velora.reader.feature.home.HomeViewModel$toggleFinished$1"
    f = "HomeViewModel.kt"
    i = {}
    l = {
        0x45,
        0x47
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x47,
        0x49
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $book:Lapp/velora/reader/core/model/Book;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/home/HomeViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/Book;",
            "Lapp/velora/reader/feature/home/HomeViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;->$book:Lapp/velora/reader/core/model/Book;

    iput-object p2, p0, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;->this$0:Lapp/velora/reader/feature/home/HomeViewModel;

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

    new-instance v0, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;

    iget-object v1, p0, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;->$book:Lapp/velora/reader/core/model/Book;

    iget-object v2, p0, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;->this$0:Lapp/velora/reader/feature/home/HomeViewModel;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;-><init>(Lapp/velora/reader/core/model/Book;Lapp/velora/reader/feature/home/HomeViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;->label:I

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

    .line 68
    iget-object v1, p0, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->isFinished()Z

    move-result v1

    .line 71
    iget-object v2, p0, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;->this$0:Lapp/velora/reader/feature/home/HomeViewModel;

    .line 68
    if-eqz v1, :cond_1

    .line 69
    invoke-static {v2}, Lapp/velora/reader/feature/home/HomeViewModel;->access$getBookRepository$p(Lapp/velora/reader/feature/home/HomeViewModel;)Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v1

    iget-object v2, p0, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;->label:I

    const/4 v5, 0x0

    invoke-interface {v1, v2, v3, v5, v4}, Lapp/velora/reader/domain/repository/BookRepository;->setFinished(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 67
    return-object v0

    .line 69
    :cond_0
    :goto_0
    goto :goto_1

    .line 71
    :cond_1
    invoke-static {v2}, Lapp/velora/reader/feature/home/HomeViewModel;->access$getBookRepository$p(Lapp/velora/reader/feature/home/HomeViewModel;)Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v1

    iget-object v2, p0, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x2

    iput v5, p0, Lapp/velora/reader/feature/home/HomeViewModel$toggleFinished$1;->label:I

    invoke-interface {v1, v2, v3, v4}, Lapp/velora/reader/domain/repository/BookRepository;->completeBook(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 67
    return-object v0

    .line 73
    :cond_2
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
