.class final Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImportViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/importing/ImportViewModel;->importFolder(Landroid/net/Uri;)V
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
    c = "app.velora.reader.feature.importing.ImportViewModel$importFolder$1"
    f = "ImportViewModel.kt"
    i = {}
    l = {
        0x36
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x39
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/importing/ImportViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/importing/ImportViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/importing/ImportViewModel;",
            "Landroid/net/Uri;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;->this$0:Lapp/velora/reader/feature/importing/ImportViewModel;

    iput-object p2, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;->$uri:Landroid/net/Uri;

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

    new-instance v0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;

    iget-object v1, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;->this$0:Lapp/velora/reader/feature/importing/ImportViewModel;

    iget-object v2, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;->$uri:Landroid/net/Uri;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;-><init>(Lapp/velora/reader/feature/importing/ImportViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 52
    iget v1, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object v1, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;->this$0:Lapp/velora/reader/feature/importing/ImportViewModel;

    invoke-static {v1}, Lapp/velora/reader/feature/importing/ImportViewModel;->access$get_state$p(Lapp/velora/reader/feature/importing/ImportViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lapp/velora/reader/feature/importing/ImportUiState;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lapp/velora/reader/feature/importing/ImportUiState;-><init>(ZIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 54
    iget-object v1, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;->this$0:Lapp/velora/reader/feature/importing/ImportViewModel;

    invoke-static {v1}, Lapp/velora/reader/feature/importing/ImportViewModel;->access$getManager$p(Lapp/velora/reader/feature/importing/ImportViewModel;)Lapp/velora/reader/data/importing/BookImportManager;

    move-result-object v1

    iget-object v2, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;->$uri:Landroid/net/Uri;

    new-instance v3, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;

    iget-object v4, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;->this$0:Lapp/velora/reader/feature/importing/ImportViewModel;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;-><init>(Lapp/velora/reader/feature/importing/ImportViewModel;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    const/4 v5, 0x1

    iput v5, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;->label:I

    invoke-virtual {v1, v2, v3, v4}, Lapp/velora/reader/data/importing/BookImportManager;->importFolder(Landroid/net/Uri;Lkotlin/jvm/functions/Function4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 52
    return-object v0

    :cond_0
    :goto_0
    move-object v0, v1

    check-cast v0, Lapp/velora/reader/data/importing/ImportBatchResult;

    .line 57
    .local v0, "result":Lapp/velora/reader/data/importing/ImportBatchResult;
    iget-object v1, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;->this$0:Lapp/velora/reader/feature/importing/ImportViewModel;

    invoke-static {v1}, Lapp/velora/reader/feature/importing/ImportViewModel;->access$get_state$p(Lapp/velora/reader/feature/importing/ImportViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    new-instance v2, Lapp/velora/reader/feature/importing/ImportUiState;

    .line 58
    invoke-virtual {v0}, Lapp/velora/reader/data/importing/ImportBatchResult;->getImported()I

    move-result v3

    invoke-virtual {v0}, Lapp/velora/reader/data/importing/ImportBatchResult;->getDuplicates()I

    move-result v4

    invoke-virtual {v0}, Lapp/velora/reader/data/importing/ImportBatchResult;->getUnsupported()I

    move-result v5

    invoke-virtual {v0}, Lapp/velora/reader/data/importing/ImportBatchResult;->getFailed()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u041f\u0430\u043f\u043a\u0430 \u043f\u0440\u043e\u0441\u043a\u0430\u043d\u0438\u0440\u043e\u0432\u0430\u043d\u0430. \u0414\u043e\u0431\u0430\u0432\u043b\u0435\u043d\u043e: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "; \u0434\u0443\u0431\u043b\u0438\u043a\u0430\u0442\u043e\u0432: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; \u043f\u0440\u043e\u043f\u0443\u0449\u0435\u043d\u043e: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; \u043e\u0448\u0438\u0431\u043e\u043a: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 57
    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v9}, Lapp/velora/reader/feature/importing/ImportUiState;-><init>(ZIILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 60
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
