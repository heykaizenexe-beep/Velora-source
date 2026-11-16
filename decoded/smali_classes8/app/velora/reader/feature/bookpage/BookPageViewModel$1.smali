.class final Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "BookPageViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/bookpage/BookPageViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/preferences/AppPreferencesRepository;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;)V
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
    value = "SMAP\nBookPageViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BookPageViewModel.kt\napp/velora/reader/feature/bookpage/BookPageViewModel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,104:1\n296#2,2:105\n*S KotlinDebug\n*F\n+ 1 BookPageViewModel.kt\napp/velora/reader/feature/bookpage/BookPageViewModel$1\n*L\n47#1:105,2\n*E\n"
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
    c = "app.velora.reader.feature.bookpage.BookPageViewModel$1"
    f = "BookPageViewModel.kt"
    i = {
        0x1
    }
    l = {
        0x2f,
        0x32
    }
    m = "invokeSuspend"
    n = {
        "requested"
    }
    nl = {
        0x69,
        0x33
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

.field final synthetic $publicationAdapter:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/bookpage/BookPageViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/feature/bookpage/BookPageViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/domain/repository/BookRepository;",
            "Lapp/velora/reader/data/document/ReflowablePublicationAdapter;",
            "Lapp/velora/reader/feature/bookpage/BookPageViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;->$bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    iput-object p2, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;->$publicationAdapter:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    iput-object p3, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;->this$0:Lapp/velora/reader/feature/bookpage/BookPageViewModel;

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

    new-instance v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;

    iget-object v1, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;->$bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    iget-object v2, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;->$publicationAdapter:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    iget-object v3, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;->this$0:Lapp/velora/reader/feature/bookpage/BookPageViewModel;

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;-><init>(Lapp/velora/reader/domain/repository/BookRepository;Lapp/velora/reader/data/document/ReflowablePublicationAdapter;Lapp/velora/reader/feature/bookpage/BookPageViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget v1, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;->label:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/core/model/Book;

    .local v0, "requested":Lapp/velora/reader/core/model/Book;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    .line 53
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 51
    :catch_0
    move-exception v1

    goto/16 :goto_5

    .line 46
    .end local v0    # "requested":Lapp/velora/reader/core/model/Book;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;->$bookRepository:Lapp/velora/reader/domain/repository/BookRepository;

    invoke-interface {v1}, Lapp/velora/reader/domain/repository/BookRepository;->observeBooks()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;->label:I

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 46
    return-object v0

    :cond_0
    :goto_0
    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$firstOrNull\\1":Ljava/lang/Iterable;
    iget-object v3, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;->this$0:Lapp/velora/reader/feature/bookpage/BookPageViewModel;

    const/4 v4, 0x0

    .line 105
    .local v4, "$i$f$firstOrNull\\1\\47":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element\\1":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lapp/velora/reader/core/model/Book;

    .local v7, "it\\2":Lapp/velora/reader/core/model/Book;
    const/4 v8, 0x0

    .line 47
    .local v8, "$i$a$-firstOrNull-BookPageViewModel$1$requested$1\\2\\105\\0":I
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v9

    invoke-static {v3}, Lapp/velora/reader/feature/bookpage/BookPageViewModel;->access$getRequestedBookId$p(Lapp/velora/reader/feature/bookpage/BookPageViewModel;)J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-nez v9, :cond_2

    move v9, v2

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    .line 105
    .end local v7    # "it\\2":Lapp/velora/reader/core/model/Book;
    .end local v8    # "$i$a$-firstOrNull-BookPageViewModel$1$requested$1\\2\\105\\0":I
    :goto_1
    if-eqz v9, :cond_1

    goto :goto_2

    .line 106
    .end local v6    # "element\\1":Ljava/lang/Object;
    :cond_3
    const/4 v6, 0x0

    .line 47
    .end local v1    # "$this$firstOrNull\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull\\1\\47":I
    :goto_2
    move-object v1, v6

    check-cast v1, Lapp/velora/reader/core/model/Book;

    .line 48
    .local v1, "requested":Lapp/velora/reader/core/model/Book;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v2

    sget-object v3, Lapp/velora/reader/core/model/BookFormat;->FB2:Lapp/velora/reader/core/model/BookFormat;

    if-eq v2, v3, :cond_4

    invoke-virtual {v1}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v2

    sget-object v3, Lapp/velora/reader/core/model/BookFormat;->FB2_ZIP:Lapp/velora/reader/core/model/BookFormat;

    if-ne v2, v3, :cond_6

    .line 49
    :cond_4
    nop

    .line 50
    :try_start_1
    iget-object v2, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;->$publicationAdapter:Lapp/velora/reader/data/document/ReflowablePublicationAdapter;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, p0, Lapp/velora/reader/feature/bookpage/BookPageViewModel$1;->label:I

    invoke-virtual {v2, v1, v3}, Lapp/velora/reader/data/document/ReflowablePublicationAdapter;->prepare(Lapp/velora/reader/core/model/Book;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_5

    .line 46
    return-object v0

    .line 50
    :cond_5
    move-object v0, v1

    .end local v1    # "requested":Lapp/velora/reader/core/model/Book;
    .restart local v0    # "requested":Lapp/velora/reader/core/model/Book;
    :goto_3
    move-object v1, v0

    goto :goto_6

    .line 53
    .end local v0    # "requested":Lapp/velora/reader/core/model/Book;
    .restart local v1    # "requested":Lapp/velora/reader/core/model/Book;
    :catchall_1
    move-exception v0

    move-object v0, v1

    .end local v1    # "requested":Lapp/velora/reader/core/model/Book;
    .restart local v0    # "requested":Lapp/velora/reader/core/model/Book;
    :goto_4
    move-object v1, v0

    goto :goto_6

    .line 51
    .end local v0    # "requested":Lapp/velora/reader/core/model/Book;
    .restart local v1    # "requested":Lapp/velora/reader/core/model/Book;
    :catch_1
    move-exception v0

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    .line 52
    .restart local v0    # "requested":Lapp/velora/reader/core/model/Book;
    .local v1, "cancelled":Ljava/util/concurrent/CancellationException;
    :goto_5
    throw v1

    .line 57
    .end local v0    # "requested":Lapp/velora/reader/core/model/Book;
    .local v1, "requested":Lapp/velora/reader/core/model/Book;
    :cond_6
    :goto_6
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
