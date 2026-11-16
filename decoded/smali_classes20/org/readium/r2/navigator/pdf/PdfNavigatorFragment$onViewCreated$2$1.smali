.class final Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PdfNavigatorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "org.readium.r2.navigator.pdf.PdfNavigatorFragment$onViewCreated$2$1"
    f = "PdfNavigatorFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment<",
            "TS;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment<",
            "TS;TP;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1;->this$0:Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1;

    iget-object v1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1;->this$0:Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;

    invoke-direct {v0, v1, p2}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1;-><init>(Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$repeatOnLifecycle":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 192
    iget v1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    iget-object v1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1;->this$0:Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;

    invoke-static {v1}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->access$getDocumentFragment$p(Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;)Lorg/readium/r2/navigator/pdf/PdfDocumentFragment;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "documentFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lorg/readium/r2/navigator/pdf/PdfDocumentFragment;->getPageIndex()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 194
    new-instance v3, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1$1;

    iget-object v4, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1;->this$0:Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;

    invoke-direct {v3, v4, v2}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1$1;-><init>(Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 195
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 197
    iget-object v1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1;->this$0:Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;

    invoke-static {v1}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;->access$getViewModel(Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;)Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 198
    new-instance v3, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1$2;

    iget-object v4, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1;->this$0:Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;

    invoke-direct {v3, v4, v2}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment$onViewCreated$2$1$2;-><init>(Lorg/readium/r2/navigator/pdf/PdfNavigatorFragment;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 199
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 200
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
