.class final Lapp/velora/reader/feature/library/LibraryViewModel$dismissCompletion$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LibraryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/library/LibraryViewModel;->dismissCompletion()V
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
    c = "app.velora.reader.feature.library.LibraryViewModel$dismissCompletion$1"
    f = "LibraryViewModel.kt"
    i = {}
    l = {
        0x113
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x114
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $completionId:Ljava/lang/Long;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/library/LibraryViewModel;


# direct methods
.method constructor <init>(Ljava/lang/Long;Lapp/velora/reader/feature/library/LibraryViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lapp/velora/reader/feature/library/LibraryViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/library/LibraryViewModel$dismissCompletion$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$dismissCompletion$1;->$completionId:Ljava/lang/Long;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$dismissCompletion$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

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

    new-instance v0, Lapp/velora/reader/feature/library/LibraryViewModel$dismissCompletion$1;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$dismissCompletion$1;->$completionId:Ljava/lang/Long;

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$dismissCompletion$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/feature/library/LibraryViewModel$dismissCompletion$1;-><init>(Ljava/lang/Long;Lapp/velora/reader/feature/library/LibraryViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/library/LibraryViewModel$dismissCompletion$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/library/LibraryViewModel$dismissCompletion$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/library/LibraryViewModel$dismissCompletion$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/library/LibraryViewModel$dismissCompletion$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 274
    iget v1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$dismissCompletion$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 275
    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$dismissCompletion$1;->$completionId:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$dismissCompletion$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    invoke-static {v1}, Lapp/velora/reader/feature/library/LibraryViewModel;->access$getBookRepository$p(Lapp/velora/reader/feature/library/LibraryViewModel;)Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v1

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$dismissCompletion$1;->$completionId:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lapp/velora/reader/feature/library/LibraryViewModel$dismissCompletion$1;->label:I

    invoke-interface {v1, v2, v3, v4}, Lapp/velora/reader/domain/repository/BookRepository;->markCompletionCelebrated(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 274
    return-object v0

    .line 276
    :cond_0
    :goto_0
    nop

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
