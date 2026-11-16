.class final Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LibraryViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/library/LibraryViewModel;->resetCustomCover(Lapp/velora/reader/core/model/Book;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nLibraryViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryViewModel.kt\napp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,510:1\n1#2:511\n*E\n"
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
    c = "app.velora.reader.feature.library.LibraryViewModel$resetCustomCover$2"
    f = "LibraryViewModel.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x133,
        0x135
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "$this$launch",
        "error",
        "$this$invokeSuspend_u24lambda_u241\\2"
    }
    nl = {
        0x133,
        0x135
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $book:Lapp/velora/reader/core/model/Book;

.field final synthetic $onResult:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/library/LibraryViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/feature/library/LibraryViewModel;Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/velora/reader/feature/library/LibraryViewModel;",
            "Lapp/velora/reader/core/model/Book;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->$onResult:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    iput-object p3, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->$book:Lapp/velora/reader/core/model/Book;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;

    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->$onResult:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    iget-object v3, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->$book:Lapp/velora/reader/core/model/Book;

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/feature/library/LibraryViewModel;Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 306
    iget v2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-LibraryViewModel$resetCustomCover$2$1\\2\\309\\0":I
    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    .local v4, "error":Ljava/lang/Throwable;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    .line 309
    .end local v1    # "$i$a$-runCatching-LibraryViewModel$resetCustomCover$2$1\\2\\309\\0":I
    .end local v2    # "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 306
    .end local v4    # "error":Ljava/lang/Throwable;
    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$a$-runCatching-LibraryViewModel$resetCustomCover$2$error$1\\1\\307\\0":I
    iget-object v4, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .end local v2    # "$i$a$-runCatching-LibraryViewModel$resetCustomCover$2$error$1\\1\\307\\0":I
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 307
    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    iget-object v4, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->$book:Lapp/velora/reader/core/model/Book;

    :try_start_2
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v5, v0

    .line 511
    .local v5, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v6, 0x0

    .line 307
    .local v6, "$i$a$-runCatching-LibraryViewModel$resetCustomCover$2$error$1\\1\\307\\0":I
    invoke-static {v2}, Lapp/velora/reader/feature/library/LibraryViewModel;->access$getBookRepository$p(Lapp/velora/reader/feature/library/LibraryViewModel;)Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v2

    invoke-virtual {v4}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v7

    iput-object v0, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->label:I

    invoke-interface {v2, v7, v8, v3, p0}, Lapp/velora/reader/domain/repository/BookRepository;->setCustomCoverPath(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 306
    return-object v1

    .line 307
    :cond_0
    move-object v4, v5

    move v2, v6

    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "$i$a$-runCatching-LibraryViewModel$resetCustomCover$2$error$1\\1\\307\\0":I
    .restart local v2    # "$i$a$-runCatching-LibraryViewModel$resetCustomCover$2$error$1\\1\\307\\0":I
    .restart local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v2    # "$i$a$-runCatching-LibraryViewModel$resetCustomCover$2$error$1\\1\\307\\0":I
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    .line 308
    .local v4, "error":Ljava/lang/Throwable;
    if-nez v4, :cond_2

    .line 309
    iget-object v2, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->this$0:Lapp/velora/reader/feature/library/LibraryViewModel;

    iget-object v5, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->$book:Lapp/velora/reader/core/model/Book;

    :try_start_3
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, v0

    .line 511
    .local v6, "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    const/4 v7, 0x0

    .line 309
    .local v7, "$i$a$-runCatching-LibraryViewModel$resetCustomCover$2$1\\2\\309\\0":I
    invoke-static {v2}, Lapp/velora/reader/feature/library/LibraryViewModel;->access$getCustomCoverManager$p(Lapp/velora/reader/feature/library/LibraryViewModel;)Lapp/velora/reader/data/covers/CustomCoverManager;

    move-result-object v2

    invoke-virtual {v5}, Lapp/velora/reader/core/model/Book;->getCustomCoverPath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->L$2:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->label:I

    invoke-virtual {v2, v5, p0}, Lapp/velora/reader/data/covers/CustomCoverManager;->deleteCover(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 306
    return-object v1

    .line 309
    :cond_1
    move-object v2, v6

    move v1, v7

    .end local v6    # "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "$i$a$-runCatching-LibraryViewModel$resetCustomCover$2$1\\2\\309\\0":I
    .restart local v1    # "$i$a$-runCatching-LibraryViewModel$resetCustomCover$2$1\\2\\309\\0":I
    .local v2, "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-runCatching-LibraryViewModel$resetCustomCover$2$1\\2\\309\\0":I
    .end local v2    # "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :goto_4
    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 312
    :cond_2
    iget-object v1, p0, Lapp/velora/reader/feature/library/LibraryViewModel$resetCustomCover$2;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0432\u0435\u0440\u043d\u0443\u0442\u044c \u043e\u0440\u0438\u0433\u0438\u043d\u0430\u043b\u044c\u043d\u0443\u044e \u043e\u0431\u043b\u043e\u0436\u043a\u0443"

    :cond_3
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
