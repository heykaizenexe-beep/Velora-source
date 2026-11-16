.class final Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PdfNavigatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->onPageChanged(I)Lkotlinx/coroutines/Job;
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
    c = "org.readium.r2.navigator.pdf.PdfNavigatorViewModel$onPageChanged$1"
    f = "PdfNavigatorViewModel.kt"
    i = {}
    l = {
        0x38
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
.field final synthetic $pageIndex:I

.field label:I

.field final synthetic this$0:Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel<",
            "TS;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel<",
            "TS;TP;>;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;->this$0:Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;

    iput p2, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;->$pageIndex:I

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

    new-instance v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;

    iget-object v1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;->this$0:Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;

    iget v2, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;->$pageIndex:I

    invoke-direct {v0, v1, v2, p2}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;-><init>(Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;->label:I

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

    .line 56
    iget-object v1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;->this$0:Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;

    invoke-static {v1}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->access$getPublication$p(Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;)Lorg/readium/r2/shared/publication/Publication;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    const/4 v3, 0x1

    iput v3, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;->label:I

    invoke-static {v1, v2}, Lorg/readium/r2/shared/publication/services/PositionsServiceKt;->positions(Lorg/readium/r2/shared/publication/PublicationServicesHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 55
    return-object v0

    .line 56
    :cond_0
    :goto_0
    check-cast v1, Ljava/util/List;

    iget v0, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;->$pageIndex:I

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/Locator;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel$onPageChanged$1;->this$0:Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;

    .local v0, "locator":Lorg/readium/r2/shared/publication/Locator;
    const/4 v2, 0x0

    .line 57
    .local v2, "$i$a$-let-PdfNavigatorViewModel$onPageChanged$1$1":I
    invoke-static {v1}, Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;->access$get_currentLocator$p(Lorg/readium/r2/navigator/pdf/PdfNavigatorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 58
    nop

    .line 56
    .end local v0    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .end local v2    # "$i$a$-let-PdfNavigatorViewModel$onPageChanged$1$1":I
    nop

    .line 59
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
