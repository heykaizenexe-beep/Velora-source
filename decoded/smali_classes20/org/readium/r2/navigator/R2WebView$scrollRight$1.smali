.class final Lorg/readium/r2/navigator/R2WebView$scrollRight$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "R2WebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/R2WebView;->scrollRight(Z)V
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
    c = "org.readium.r2.navigator.R2WebView$scrollRight$1"
    f = "R2WebView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lorg/readium/r2/navigator/R2WebView;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/R2WebView;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/R2WebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/navigator/R2WebView$scrollRight$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/R2WebView$scrollRight$1;->this$0:Lorg/readium/r2/navigator/R2WebView;

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

    new-instance v0, Lorg/readium/r2/navigator/R2WebView$scrollRight$1;

    iget-object v1, p0, Lorg/readium/r2/navigator/R2WebView$scrollRight$1;->this$0:Lorg/readium/r2/navigator/R2WebView;

    invoke-direct {v0, v1, p2}, Lorg/readium/r2/navigator/R2WebView$scrollRight$1;-><init>(Lorg/readium/r2/navigator/R2WebView;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/R2WebView$scrollRight$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/R2WebView$scrollRight$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/R2WebView$scrollRight$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/R2WebView$scrollRight$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 47
    iget v0, p0, Lorg/readium/r2/navigator/R2WebView$scrollRight$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lorg/readium/r2/navigator/R2WebView$scrollRight$1;->this$0:Lorg/readium/r2/navigator/R2WebView;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->getMCurItem$readium_navigator()I

    move-result v0

    iget-object v1, p0, Lorg/readium/r2/navigator/R2WebView$scrollRight$1;->this$0:Lorg/readium/r2/navigator/R2WebView;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2WebView;->getNumPages$readium_navigator()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 49
    iget-object v0, p0, Lorg/readium/r2/navigator/R2WebView$scrollRight$1;->this$0:Lorg/readium/r2/navigator/R2WebView;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->getMCurItem$readium_navigator()I

    move-result v0

    iget-object v1, p0, Lorg/readium/r2/navigator/R2WebView$scrollRight$1;->this$0:Lorg/readium/r2/navigator/R2WebView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lorg/readium/r2/navigator/R2WebView;->setMCurItem$readium_navigator(I)V

    .line 50
    iget-object v0, p0, Lorg/readium/r2/navigator/R2WebView$scrollRight$1;->this$0:Lorg/readium/r2/navigator/R2WebView;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/readium/r2/navigator/R2WebView$scrollRight$1;->this$0:Lorg/readium/r2/navigator/R2WebView;

    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-let-R2WebView$scrollRight$1$1":I
    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2WebView;->getListener()Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2WebView;->getMCurItem$readium_navigator()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2WebView;->getNumPages$readium_navigator()I

    move-result v1

    invoke-interface {v3, v4, v1, v0}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->onPageChanged(IILjava/lang/String;)V

    .line 52
    :cond_0
    nop

    .line 50
    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-R2WebView$scrollRight$1$1":I
    nop

    .line 54
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
