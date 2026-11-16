.class final Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "R2BasicWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/R2BasicWebView;->scrollRight(Z)V
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
    c = "org.readium.r2.navigator.R2BasicWebView$scrollRight$1"
    f = "R2BasicWebView.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $animated:Z

.field label:I

.field final synthetic this$0:Lorg/readium/r2/navigator/R2BasicWebView;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/R2BasicWebView;ZLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/R2BasicWebView;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->this$0:Lorg/readium/r2/navigator/R2BasicWebView;

    iput-boolean p2, p0, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->$animated:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private static final invokeSuspend$goRight(Lorg/readium/r2/navigator/R2BasicWebView$Listener;ZZ)V
    .locals 2
    .param p0, "listener"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "$animated"    # Z
    .param p2, "jump"    # Z

    .line 222
    invoke-interface {p0}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/navigator/preferences/ReadingProgression;->RTL:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    if-ne v0, v1, :cond_0

    .line 223
    invoke-interface {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->goBackward(Z)Z

    .line 224
    invoke-interface {p0, p2, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->goToPreviousResource(ZZ)Z

    goto :goto_0

    .line 226
    :cond_0
    invoke-interface {p0, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->goForward(Z)Z

    .line 227
    invoke-interface {p0, p2, p1}, Lorg/readium/r2/navigator/R2BasicWebView$Listener;->goToNextResource(ZZ)Z

    .line 229
    :goto_0
    return-void
.end method

.method static final invokeSuspend$lambda$0(Lorg/readium/r2/navigator/R2BasicWebView$Listener;ZLjava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$listener"    # Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    .param p1, "$animated"    # Z
    .param p2, "success"    # Ljava/lang/String;

    .line 243
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->invokeSuspend$goRight(Lorg/readium/r2/navigator/R2BasicWebView$Listener;ZZ)V

    .line 246
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
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

    new-instance v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;

    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->this$0:Lorg/readium/r2/navigator/R2BasicWebView;

    iget-boolean v2, p0, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->$animated:Z

    invoke-direct {v0, v1, v2, p2}, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;-><init>(Lorg/readium/r2/navigator/R2BasicWebView;ZLkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 218
    iget v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 219
    iget-object v0, p0, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->this$0:Lorg/readium/r2/navigator/R2BasicWebView;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/R2BasicWebView;->getListener()Lorg/readium/r2/navigator/R2BasicWebView$Listener;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 231
    .local v0, "listener":Lorg/readium/r2/navigator/R2BasicWebView$Listener;
    :cond_0
    nop

    .line 233
    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->this$0:Lorg/readium/r2/navigator/R2BasicWebView;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2BasicWebView;->getScrollMode()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->this$0:Lorg/readium/r2/navigator/R2BasicWebView;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2BasicWebView;->getDisablePageTurnsWhileScrolling()Z

    move-result v1

    if-nez v1, :cond_4

    .line 235
    :cond_1
    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->this$0:Lorg/readium/r2/navigator/R2BasicWebView;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/R2BasicWebView;->getScrollMode()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 236
    iget-boolean v1, p0, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->$animated:Z

    invoke-static {v0, v1, v2}, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->invokeSuspend$goRight(Lorg/readium/r2/navigator/R2BasicWebView$Listener;ZZ)V

    goto :goto_0

    .line 238
    :cond_2
    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->this$0:Lorg/readium/r2/navigator/R2BasicWebView;

    invoke-virtual {v1, v2}, Lorg/readium/r2/navigator/R2BasicWebView;->canScrollHorizontally(I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 239
    iget-boolean v1, p0, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->$animated:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->invokeSuspend$goRight(Lorg/readium/r2/navigator/R2BasicWebView$Listener;ZZ)V

    goto :goto_0

    .line 242
    :cond_3
    iget-object v1, p0, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->this$0:Lorg/readium/r2/navigator/R2BasicWebView;

    iget-boolean v2, p0, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->$animated:Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "readium.scrollRight("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1;->$animated:Z

    new-instance v4, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v0, v3}, Lorg/readium/r2/navigator/R2BasicWebView$scrollRight$1$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/navigator/R2BasicWebView$Listener;Z)V

    invoke-virtual {v1, v2, v4}, Lorg/readium/r2/navigator/R2BasicWebView;->runJavaScript(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 248
    :cond_4
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
