.class final Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ImportViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "processed",
        "",
        "total",
        "current",
        ""
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
    c = "app.velora.reader.feature.importing.ImportViewModel$importFolder$1$result$1"
    f = "ImportViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field synthetic I$0:I

.field synthetic I$1:I

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/importing/ImportViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/importing/ImportViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/importing/ImportViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;->this$0:Lapp/velora/reader/feature/importing/ImportViewModel;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;

    iget-object v1, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;->this$0:Lapp/velora/reader/feature/importing/ImportViewModel;

    invoke-direct {v0, v1, p4}, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;-><init>(Lapp/velora/reader/feature/importing/ImportViewModel;Lkotlin/coroutines/Continuation;)V

    iput p1, v0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;->I$0:I

    iput p2, v0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;->I$1:I

    iput-object p3, v0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;->L$0:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    move-object v3, p4

    check-cast v3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v0, v1, v2, v3}, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;->invoke(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    iget v2, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;->I$0:I

    .local v2, "processed":I
    iget v3, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;->I$1:I

    .local v3, "total":I
    iget-object v0, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    .local v4, "current":Ljava/lang/String;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 54
    iget v0, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;->this$0:Lapp/velora/reader/feature/importing/ImportViewModel;

    invoke-static {v0}, Lapp/velora/reader/feature/importing/ImportViewModel;->access$get_state$p(Lapp/velora/reader/feature/importing/ImportViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    iget-object v0, p0, Lapp/velora/reader/feature/importing/ImportViewModel$importFolder$1$result$1;->this$0:Lapp/velora/reader/feature/importing/ImportViewModel;

    invoke-static {v0}, Lapp/velora/reader/feature/importing/ImportViewModel;->access$get_state$p(Lapp/velora/reader/feature/importing/ImportViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/importing/ImportUiState;

    const/16 v6, 0x11

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Lapp/velora/reader/feature/importing/ImportUiState;->copy$default(Lapp/velora/reader/feature/importing/ImportUiState;ZIILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/velora/reader/feature/importing/ImportUiState;

    move-result-object v0

    invoke-interface {v8, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
