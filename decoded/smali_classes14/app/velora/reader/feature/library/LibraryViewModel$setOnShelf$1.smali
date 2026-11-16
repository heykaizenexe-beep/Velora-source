.class final Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LibraryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/library/LibraryViewModel;->setOnShelf(JJZ)Lkotlinx/coroutines/Job;
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
    c = "app.velora.reader.feature.library.LibraryViewModel$setOnShelf$1"
    f = "LibraryViewModel.kt"
    i = {}
    l = {
        0x145
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x146
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $bookId:J

.field final synthetic $present:Z

.field final synthetic $shelfId:J

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/library/LibraryViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/library/LibraryViewModel;JJZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/library/LibraryViewModel;",
            "JJZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    iput-wide p2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;->$bookId:J

    iput-wide p4, p0, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;->$shelfId:J

    iput-boolean p6, p0, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;->$present:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    iget-wide v2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;->$bookId:J

    iget-wide v4, p0, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;->$shelfId:J

    iget-boolean v6, p0, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;->$present:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;-><init>(Lapp/velora/reader/feature/library/LibraryViewModel;JJZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 324
    iget v1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;->label:I

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

    .line 325
    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    invoke-static {v1}, Lapp/velora/reader/feature/library/LibraryViewModel;->access$getShelfRepository$p(Lapp/velora/reader/feature/library/LibraryViewModel;)Lapp/velora/reader/domain/repository/ShelfRepository;

    move-result-object v2

    iget-wide v3, p0, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;->$bookId:J

    iget-wide v5, p0, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;->$shelfId:J

    iget-boolean v7, p0, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;->$present:Z

    move-object v8, p0

    check-cast v8, Lkotlin/coroutines/Continuation;

    const/4 v1, 0x1

    iput v1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$setOnShelf$1;->label:I

    invoke-interface/range {v2 .. v8}, Lapp/velora/reader/domain/repository/ShelfRepository;->setBookOnShelf(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 324
    return-object v0

    .line 326
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
