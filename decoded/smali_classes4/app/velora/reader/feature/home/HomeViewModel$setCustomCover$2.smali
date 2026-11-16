.class final Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/home/HomeViewModel;->setCustomCover(Lapp/velora/reader/core/model/Book;Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nHomeViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeViewModel.kt\napp/velora/reader/feature/home/HomeViewModel$setCustomCover$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n1#2:91\n*E\n"
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
    c = "app.velora.reader.feature.home.HomeViewModel$setCustomCover$2"
    f = "HomeViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x4e,
        0x4f,
        0x52,
        0x55
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "newPath",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "$this$launch",
        "newPath",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "$this$launch",
        "newPath",
        "error",
        "$this$invokeSuspend_u24lambda_u241\\2",
        "$this$launch",
        "newPath",
        "error",
        "$this$invokeSuspend_u24lambda_u242\\3"
    }
    nl = {
        0x4f,
        0x50,
        0x52,
        0x55
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
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

.field final synthetic $uri:Landroid/net/Uri;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/home/HomeViewModel;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/feature/home/HomeViewModel;Lapp/velora/reader/core/model/Book;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/velora/reader/feature/home/HomeViewModel;",
            "Lapp/velora/reader/core/model/Book;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->$onResult:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->this$0:Lapp/velora/reader/feature/home/HomeViewModel;

    iput-object p3, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->$book:Lapp/velora/reader/core/model/Book;

    iput-object p4, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->$uri:Landroid/net/Uri;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
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

    new-instance v0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;

    iget-object v1, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->$onResult:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->this$0:Lapp/velora/reader/feature/home/HomeViewModel;

    iget-object v3, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->$book:Lapp/velora/reader/core/model/Book;

    iget-object v4, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->$uri:Landroid/net/Uri;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/feature/home/HomeViewModel;Lapp/velora/reader/core/model/Book;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 75
    iget v2, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->label:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-HomeViewModel$setCustomCover$2$2\\3\\85\\0":I
    iget-object v2, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$invokeSuspend_u24lambda_u242\\3":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    .local v3, "error":Ljava/lang/Throwable;
    iget-object v4, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v4, "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    .line 85
    .end local v1    # "$i$a$-runCatching-HomeViewModel$setCustomCover$2$2\\3\\85\\0":I
    .end local v2    # "$this$invokeSuspend_u24lambda_u242\\3":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v1

    goto/16 :goto_8

    .line 75
    .end local v3    # "error":Ljava/lang/Throwable;
    .end local v4    # "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-HomeViewModel$setCustomCover$2$1\\2\\82\\0":I
    iget-object v2, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    iget-object v4, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Throwable;

    .local v4, "error":Ljava/lang/Throwable;
    iget-object v5, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v5, "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    .line 82
    .end local v1    # "$i$a$-runCatching-HomeViewModel$setCustomCover$2$1\\2\\82\\0":I
    .end local v2    # "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    :catchall_1
    move-exception v1

    goto/16 :goto_5

    .line 75
    .end local v4    # "error":Ljava/lang/Throwable;
    .end local v5    # "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_2
    const/4 v2, 0x0

    .local v2, "$i$a$-runCatching-HomeViewModel$setCustomCover$2$error$1\\1\\77\\0":I
    iget-object v4, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .local v4, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v5, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .restart local v5    # "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto/16 :goto_1

    .end local v2    # "$i$a$-runCatching-HomeViewModel$setCustomCover$2$error$1\\1\\77\\0":I
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_3
    const/4 v2, 0x0

    .restart local v2    # "$i$a$-runCatching-HomeViewModel$setCustomCover$2$error$1\\1\\77\\0":I
    iget-object v4, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$5:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .local v5, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    iget-object v6, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$3:Ljava/lang/Object;

    check-cast v6, Lapp/velora/reader/core/model/Book;

    iget-object v7, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$2:Ljava/lang/Object;

    check-cast v7, Lapp/velora/reader/feature/home/HomeViewModel;

    iget-object v8, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local v8, "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, v7

    move-object v7, v6

    move-object v6, v8

    move v8, v2

    move-object v2, p1

    goto :goto_0

    .line 77
    .end local v2    # "$i$a$-runCatching-HomeViewModel$setCustomCover$2$error$1\\1\\77\\0":I
    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :catchall_2
    move-exception v2

    move-object v5, v8

    goto/16 :goto_2

    .line 75
    .end local v8    # "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v5, v2

    .line 77
    .local v5, "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v7, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->this$0:Lapp/velora/reader/feature/home/HomeViewModel;

    iget-object v6, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->$book:Lapp/velora/reader/core/model/Book;

    iget-object v2, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->$uri:Landroid/net/Uri;

    :try_start_4
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v0

    .restart local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v8, 0x0

    .line 78
    .local v8, "$i$a$-runCatching-HomeViewModel$setCustomCover$2$error$1\\1\\77\\0":I
    invoke-static {v7}, Lapp/velora/reader/feature/home/HomeViewModel;->access$getCustomCoverManager$p(Lapp/velora/reader/feature/home/HomeViewModel;)Lapp/velora/reader/data/covers/CustomCoverManager;

    move-result-object v9

    invoke-virtual {v6}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v10

    iput-object v0, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$5:Ljava/lang/Object;

    const/4 v12, 0x1

    iput v12, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->label:I

    invoke-virtual {v9, v10, v11, v2, p0}, Lapp/velora/reader/data/covers/CustomCoverManager;->saveCover(JLandroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v2, v1, :cond_0

    .line 75
    return-object v1

    .line 78
    :cond_0
    move-object v9, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v6

    .line 75
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .local v6, "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_0
    :try_start_5
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 79
    invoke-static {v9}, Lapp/velora/reader/feature/home/HomeViewModel;->access$getBookRepository$p(Lapp/velora/reader/feature/home/HomeViewModel;)Lapp/velora/reader/domain/repository/BookRepository;

    move-result-object v2

    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v9

    iget-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/String;

    iput-object v0, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$5:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->label:I

    invoke-interface {v2, v9, v10, v4, p0}, Lapp/velora/reader/domain/repository/BookRepository;->setCustomCoverPath(JLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v2, v1, :cond_1

    .line 75
    return-object v1

    .line 79
    :cond_1
    move-object v4, v5

    move-object v5, v6

    move v2, v8

    .line 80
    .end local v6    # "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local v8    # "$i$a$-runCatching-HomeViewModel$setCustomCover$2$error$1\\1\\77\\0":I
    .restart local v2    # "$i$a$-runCatching-HomeViewModel$setCustomCover$2$error$1\\1\\77\\0":I
    .restart local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .local v5, "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
    :try_start_6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    .end local v2    # "$i$a$-runCatching-HomeViewModel$setCustomCover$2$error$1\\1\\77\\0":I
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_3

    .line 79
    .local v5, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v8    # "$i$a$-runCatching-HomeViewModel$setCustomCover$2$error$1\\1\\77\\0":I
    :cond_2
    :try_start_7
    const-string v2, "Required value was null."

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v6    # "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 77
    .end local v5    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "$i$a$-runCatching-HomeViewModel$setCustomCover$2$error$1\\1\\77\\0":I
    .restart local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v6    # "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v2

    move-object v5, v6

    goto :goto_2

    .end local v6    # "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v5, "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_4
    move-exception v2

    :goto_2
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3
    move-object v4, v5

    .line 80
    .end local v5    # "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v4, "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .line 77
    nop

    .line 81
    .local v2, "error":Ljava/lang/Throwable;
    nop

    .line 85
    iget-object v5, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->this$0:Lapp/velora/reader/feature/home/HomeViewModel;

    .line 81
    if-nez v2, :cond_4

    .line 82
    iget-object v6, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->$book:Lapp/velora/reader/core/model/Book;

    :try_start_8
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v7, v0

    .line 91
    .local v7, "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    const/4 v8, 0x0

    .line 82
    .local v8, "$i$a$-runCatching-HomeViewModel$setCustomCover$2$1\\2\\82\\0":I
    invoke-static {v5}, Lapp/velora/reader/feature/home/HomeViewModel;->access$getCustomCoverManager$p(Lapp/velora/reader/feature/home/HomeViewModel;)Lapp/velora/reader/data/covers/CustomCoverManager;

    move-result-object v5

    invoke-virtual {v6}, Lapp/velora/reader/core/model/Book;->getCustomCoverPath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$2:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$5:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->label:I

    invoke-virtual {v5, v6, p0}, Lapp/velora/reader/data/covers/CustomCoverManager;->deleteCover(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v5, v1, :cond_3

    .line 75
    return-object v1

    .line 82
    :cond_3
    move-object v5, v4

    move v1, v8

    move-object v4, v2

    move-object v2, v7

    .end local v7    # "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "$i$a$-runCatching-HomeViewModel$setCustomCover$2$1\\2\\82\\0":I
    .restart local v1    # "$i$a$-runCatching-HomeViewModel$setCustomCover$2$1\\2\\82\\0":I
    .local v2, "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    .local v4, "error":Ljava/lang/Throwable;
    .restart local v5    # "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_4
    :try_start_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-runCatching-HomeViewModel$setCustomCover$2$1\\2\\82\\0":I
    .end local v2    # "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    .end local v5    # "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local v2, "error":Ljava/lang/Throwable;
    .local v4, "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catchall_5
    move-exception v1

    move-object v5, v4

    move-object v4, v2

    .end local v2    # "error":Ljava/lang/Throwable;
    .local v4, "error":Ljava/lang/Throwable;
    .restart local v5    # "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_5
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_6
    iget-object v1, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 85
    .end local v5    # "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "error":Ljava/lang/Throwable;
    .local v4, "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    :cond_4
    :try_start_a
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v6, v0

    .line 91
    .local v6, "$this$invokeSuspend_u24lambda_u242\\3":Lkotlinx/coroutines/CoroutineScope;
    const/4 v7, 0x0

    .line 85
    .local v7, "$i$a$-runCatching-HomeViewModel$setCustomCover$2$2\\3\\85\\0":I
    invoke-static {v5}, Lapp/velora/reader/feature/home/HomeViewModel;->access$getCustomCoverManager$p(Lapp/velora/reader/feature/home/HomeViewModel;)Lapp/velora/reader/data/covers/CustomCoverManager;

    move-result-object v5

    iget-object v8, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$0:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$2:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$3:Ljava/lang/Object;

    iput-object v3, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$4:Ljava/lang/Object;

    iput-object v3, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->L$5:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->label:I

    invoke-virtual {v5, v8, p0}, Lapp/velora/reader/data/covers/CustomCoverManager;->deleteCover(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    if-ne v3, v1, :cond_5

    .line 75
    return-object v1

    .line 85
    :cond_5
    move-object v3, v2

    move-object v2, v6

    move v1, v7

    .end local v6    # "$this$invokeSuspend_u24lambda_u242\\3":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "$i$a$-runCatching-HomeViewModel$setCustomCover$2$2\\3\\85\\0":I
    .local v1, "$i$a$-runCatching-HomeViewModel$setCustomCover$2$2\\3\\85\\0":I
    .local v2, "$this$invokeSuspend_u24lambda_u242\\3":Lkotlinx/coroutines/CoroutineScope;
    .restart local v3    # "error":Ljava/lang/Throwable;
    :goto_7
    :try_start_b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v1    # "$i$a$-runCatching-HomeViewModel$setCustomCover$2$2\\3\\85\\0":I
    .end local v2    # "$this$invokeSuspend_u24lambda_u242\\3":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    .end local v3    # "error":Ljava/lang/Throwable;
    .local v2, "error":Ljava/lang/Throwable;
    :catchall_6
    move-exception v1

    move-object v3, v2

    .end local v2    # "error":Ljava/lang/Throwable;
    .restart local v3    # "error":Ljava/lang/Throwable;
    :goto_8
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    move-object v5, v4

    move-object v4, v3

    .line 86
    .end local v3    # "error":Ljava/lang/Throwable;
    .local v4, "error":Ljava/lang/Throwable;
    .restart local v5    # "newPath":Lkotlin/jvm/internal/Ref$ObjectRef;
    iget-object v1, p0, Lapp/velora/reader/feature/home/HomeViewModel$setCustomCover$2;->$onResult:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u043e\u0431\u043b\u043e\u0436\u043a\u0443"

    :cond_6
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :goto_a
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
