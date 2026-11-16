.class final Lapp/velora/reader/feature/home/HomeViewModel$delete$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $book:Lapp/velora/reader/core/model/Book;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/home/HomeViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/home/HomeViewModel;Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/home/HomeViewModel;",
            "Lapp/velora/reader/core/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/home/HomeViewModel$delete$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/home/HomeViewModel$delete$1;->this$0:Lapp/velora/reader/feature/home/HomeViewModel;

    iput-object p2, p0, Lapp/velora/reader/feature/home/HomeViewModel$delete$1;->$book:Lapp/velora/reader/core/model/Book;

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

    new-instance v0, Lapp/velora/reader/feature/home/HomeViewModel$delete$1;

    iget-object v1, p0, Lapp/velora/reader/feature/home/HomeViewModel$delete$1;->this$0:Lapp/velora/reader/feature/home/HomeViewModel;

    iget-object v2, p0, Lapp/velora/reader/feature/home/HomeViewModel$delete$1;->$book:Lapp/velora/reader/core/model/Book;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/feature/home/HomeViewModel$delete$1;-><init>(Lapp/velora/reader/feature/home/HomeViewModel;Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/home/HomeViewModel$delete$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/home/HomeViewModel$delete$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/home/HomeViewModel$delete$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/home/HomeViewModel$delete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lapp/velora/reader/feature/home/HomeViewModel$delete$1;->label:I

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lapp/velora/reader/feature/home/HomeViewModel$delete$1;->this$0:Lapp/velora/reader/feature/home/HomeViewModel;

    invoke-static {v1}, Lapp/velora/reader/feature/home/HomeViewModel;->access$getBookRepository$p(Lapp/velora/reader/feature/home/HomeViewModel;)Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v1

    iget-object v2, p0, Lapp/velora/reader/feature/home/HomeViewModel$delete$1;->$book:Lapp/velora/reader/core/model/Book;

    invoke-virtual {v2}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v2

    const/4 v4, 0x1

    iput v4, p0, Lapp/velora/reader/feature/home/HomeViewModel$delete$1;->label:I

    invoke-interface {v1, v2, v3, p0}, Lapp/velora/reader/domain/repository/BookRepository;->deleteFromLibrary(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
