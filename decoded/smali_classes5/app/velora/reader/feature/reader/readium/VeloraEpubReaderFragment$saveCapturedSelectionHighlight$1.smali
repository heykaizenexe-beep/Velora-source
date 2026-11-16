.class final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->saveCapturedSelectionHighlight(Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;I)V
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
    c = "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1"
    f = "VeloraEpubReaderFragment.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x5ab
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1"
    }
    nl = {
        0x5b3
    }
    s = {
        "L$0",
        "L$1"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $colorArgb:I

.field final synthetic $locator:Lorg/readium/r2/shared/publication/Locator;

.field final synthetic $selectedText:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->$locator:Lorg/readium/r2/shared/publication/Locator;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->$selectedText:Ljava/lang/String;

    iput p4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->$colorArgb:I

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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->$locator:Lorg/readium/r2/shared/publication/Locator;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->$selectedText:Ljava/lang/String;

    iget v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->$colorArgb:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    iget-object v0, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1449
    iget v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->label:I

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    .local v0, "$i$a$-runCatching-VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1$1\\1\\1450\\0":I
    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .local v3, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    goto :goto_1

    .end local v0    # "$i$a$-runCatching-VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1$1\\1\\1450\\0":I
    .end local v3    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1450
    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v4, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->$locator:Lorg/readium/r2/shared/publication/Locator;

    iget-object v5, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->$selectedText:Ljava/lang/String;

    iget v13, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->$colorArgb:I

    :try_start_1
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v19, v2

    .local v19, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/16 v20, 0x0

    .line 1451
    .local v20, "$i$a$-runCatching-VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1$1\\1\\1450\\0":I
    invoke-virtual {v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getHighlightRepository()Lapp/velora/reader/domain/repository/HighlightRepository;

    move-result-object v6

    .line 1452
    move-object v7, v6

    new-instance v6, Lapp/velora/reader/data/local/database/HighlightEntity;

    .line 1453
    invoke-static {v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getBookId(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)J

    move-result-wide v9

    .line 1454
    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Locator;->toJSON()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v3, "toString(...)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1455
    if-eqz v5, :cond_0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v4, 0xfa0

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v12, v3

    .line 1456
    nop

    .line 1452
    nop

    .line 1457
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 1452
    const/16 v17, 0x21

    const/16 v18, 0x0

    move-object v3, v7

    const-wide/16 v7, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v6 .. v18}, Lapp/velora/reader/data/local/database/HighlightEntity;-><init>(JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1451
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->L$0:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->label:I

    invoke-interface {v3, v6, v1}, Lapp/velora/reader/domain/repository/HighlightRepository;->save(Lapp/velora/reader/data/local/database/HighlightEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    .line 1449
    return-object v0

    .line 1451
    :cond_1
    move/from16 v0, v20

    .end local v20    # "$i$a$-runCatching-VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1$1\\1\\1450\\0":I
    .restart local v0    # "$i$a$-runCatching-VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1$1\\1\\1450\\0":I
    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1459
    nop

    .end local v0    # "$i$a$-runCatching-VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1$1\\1\\1450\\0":I
    .end local v19    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    .line 1450
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 1460
    invoke-static {v0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .local v4, "it\\2":J
    const/4 v6, 0x0

    .line 1461
    .local v6, "$i$a$-onSuccess-VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1$2\\2\\1460\\0":I
    invoke-static {v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$dismissOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    .line 1462
    const-string v7, "\u0412\u044b\u0434\u0435\u043b\u0435\u043d\u0438\u0435 \u0441\u043e\u0445\u0440\u0430\u043d\u0435\u043d\u043e"

    invoke-static {v3, v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$showToast(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V

    .line 1463
    nop

    .line 1460
    .end local v4    # "it\\2":J
    .end local v6    # "$i$a$-onSuccess-VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1$2\\2\\1460\\0":I
    :cond_2
    iget-object v3, v1, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 1463
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "error\\4":Ljava/lang/Throwable;
    const/4 v4, 0x0

    .line 1464
    .local v4, "$i$a$-onFailure-VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1$3\\4\\1463\\0":I
    const-string v5, "VeloraEpubReader"

    const-string v6, "Unable to save highlight"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1465
    const-string v5, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u0441\u043e\u0445\u0440\u0430\u043d\u0438\u0442\u044c \u0432\u044b\u0434\u0435\u043b\u0435\u043d\u0438\u0435"

    invoke-static {v3, v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$showToast(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V

    .line 1466
    nop

    .line 1463
    .end local v0    # "error\\4":Ljava/lang/Throwable;
    .end local v4    # "$i$a$-onFailure-VeloraEpubReaderFragment$saveCapturedSelectionHighlight$1$3\\4\\1463\\0":I
    nop

    .line 1467
    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
