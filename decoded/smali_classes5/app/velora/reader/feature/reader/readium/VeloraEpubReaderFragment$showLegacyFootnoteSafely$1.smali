.class final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showLegacyFootnoteSafely(Lorg/readium/r2/shared/publication/Link;)V
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
    c = "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment$showLegacyFootnoteSafely$1"
    f = "VeloraEpubReaderFragment.kt"
    i = {
        0x0
    }
    l = {
        0x4c0
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    nl = {
        0x4dc
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $link:Lorg/readium/r2/shared/publication/Link;

.field final synthetic $rawFragment:Ljava/lang/String;

.field final synthetic $rawHref:Ljava/lang/String;

.field final synthetic $session:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/ReadiumSession;Lorg/readium/r2/shared/publication/Link;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;",
            "Lapp/velora/reader/feature/reader/readium/ReadiumSession;",
            "Lorg/readium/r2/shared/publication/Link;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->$session:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->$link:Lorg/readium/r2/shared/publication/Link;

    iput-object p4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->$rawFragment:Ljava/lang/String;

    iput-object p5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->$rawHref:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method static final invokeSuspend$lambda$0(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlinx/coroutines/CoroutineScope;Lorg/readium/r2/shared/publication/Link;)Lkotlin/Unit;
    .locals 5
    .param p0, "this$0"    # Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;
    .param p1, "$$this$launch"    # Lkotlinx/coroutines/CoroutineScope;
    .param p2, "$link"    # Lorg/readium/r2/shared/publication/Link;

    .line 1252
    invoke-static {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$dismissFootnotePopup(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    .line 1253
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p1

    .local v0, "$this$invokeSuspend_u24lambda_u240_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v1, 0x0

    .line 1254
    .local v1, "$i$a$-runCatching-VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$1$opened$1\\1\\1253\\0":I
    invoke-static {p0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getNavigator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "navigator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, p2, v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->go(Lorg/readium/r2/shared/publication/Link;Z)Z

    move-result v2

    .end local v0    # "$this$invokeSuspend_u24lambda_u240_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v1    # "$i$a$-runCatching-VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$1$opened$1\\1\\1253\\0":I
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 1253
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1255
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .local v1, "error\\3":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 1256
    .local v2, "$i$a$-onFailure-VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$1$opened$2\\3\\1255\\0":I
    const-string v3, "VeloraEpubReader"

    const-string v4, "Unable to open EPUB notes section"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1257
    nop

    .line 1255
    .end local v1    # "error\\3":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$1$opened$2\\3\\1255\\0":I
    nop

    .line 1257
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1253
    nop

    .line 1258
    .local v0, "opened":Z
    if-nez v0, :cond_3

    const-string v1, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043e\u0442\u043a\u0440\u044b\u0442\u044c \u0440\u0430\u0437\u0434\u0435\u043b \u043f\u0440\u0438\u043c\u0435\u0447\u0430\u043d\u0438\u0439"

    invoke-static {p0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$showToast(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V

    .line 1259
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->$session:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->$link:Lorg/readium/r2/shared/publication/Link;

    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->$rawFragment:Ljava/lang/String;

    iget-object v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->$rawHref:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/ReadiumSession;Lorg/readium/r2/shared/publication/Link;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1215
    iget v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1216
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;

    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->$session:Lapp/velora/reader/feature/reader/readium/ReadiumSession;

    iget-object v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->$link:Lorg/readium/r2/shared/publication/Link;

    iget-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->$rawFragment:Ljava/lang/String;

    iget-object v7, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->$rawHref:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$text$1;-><init>(Lapp/velora/reader/feature/reader/readium/ReadiumSession;Lorg/readium/r2/shared/publication/Link;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->label:I

    invoke-static {v2, v3, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 1215
    return-object v1

    :cond_0
    :goto_0
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    .line 1244
    .local v4, "text":Ljava/lang/String;
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 1245
    :cond_1
    nop

    .line 1248
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 1245
    if-eqz v4, :cond_2

    .line 1246
    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->showFootnotePopup$default(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 1248
    :cond_2
    nop

    .line 1249
    nop

    .line 1250
    nop

    .line 1248
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1;->$link:Lorg/readium/r2/shared/publication/Link;

    new-instance v5, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, v0, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$showLegacyFootnoteSafely$1$$ExternalSyntheticLambda0;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlinx/coroutines/CoroutineScope;Lorg/readium/r2/shared/publication/Link;)V

    const-string v1, "\u0422\u0435\u043a\u0441\u0442 \u043f\u0440\u0438\u043c\u0435\u0447\u0430\u043d\u0438\u044f \u043e\u0442\u0441\u0443\u0442\u0441\u0442\u0432\u0443\u0435\u0442 \u0438\u043b\u0438 \u043a\u043d\u0438\u0433\u0430 \u0438\u0441\u043f\u043e\u043b\u044c\u0437\u0443\u0435\u0442 \u043d\u0435\u0441\u0442\u0430\u043d\u0434\u0430\u0440\u0442\u043d\u0443\u044e \u0440\u0430\u0437\u043c\u0435\u0442\u043a\u0443."

    const-string v2, "\u041e\u0442\u043a\u0440\u044b\u0442\u044c \u0440\u0430\u0437\u0434\u0435\u043b \u043f\u0440\u0438\u043c\u0435\u0447\u0430\u043d\u0438\u0439"

    invoke-static {v3, v1, v2, v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$showFootnotePopup(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1262
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 1244
    :cond_3
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
