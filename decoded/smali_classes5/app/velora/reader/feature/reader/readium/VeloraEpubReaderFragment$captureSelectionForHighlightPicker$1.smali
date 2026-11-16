.class final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->captureSelectionForHighlightPicker(Landroid/view/ActionMode;)V
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
    value = "SMAP\nVeloraEpubReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2023:1\n1#2:2024\n*E\n"
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
    c = "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1"
    f = "VeloraEpubReaderFragment.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x13c,
        0x142
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$invokeSuspend_u24lambda_u240\\1",
        "attempt",
        "$this$launch",
        "selection",
        "attempt"
    }
    nl = {
        0x13c,
        0x13b
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $mode:Landroid/view/ActionMode;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;


# direct methods
.method constructor <init>(Landroid/view/ActionMode;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ActionMode;",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->$mode:Landroid/view/ActionMode;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->$mode:Landroid/view/ActionMode;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;-><init>(Landroid/view/ActionMode;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 310
    iget v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->label:I

    const-string v3, "navigator"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local p0    # "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;
    :pswitch_0
    iget v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->I$0:I

    .local v2, "attempt":I
    iget-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lorg/readium/r2/navigator/Selection;

    .local v6, "selection":Lorg/readium/r2/navigator/Selection;
    const/4 v7, 0x0

    .local v7, "selectedText":Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "locator":Lorg/readium/r2/shared/publication/Locator;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p0

    move-object v9, v8

    move-object v8, v7

    goto/16 :goto_5

    .end local v2    # "attempt":I
    .end local v6    # "selection":Lorg/readium/r2/navigator/Selection;
    .end local v7    # "selectedText":Ljava/lang/String;
    .end local v8    # "locator":Lorg/readium/r2/shared/publication/Locator;
    :pswitch_1
    const/4 v2, 0x0

    .local v2, "$i$a$-runCatching-VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1$selection$1\\1\\316\\0":I
    iget v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->I$0:I

    .local v6, "attempt":I
    iget-object v7, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .local v7, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v8, 0x0

    .local v8, "selectedText":Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, "locator":Lorg/readium/r2/shared/publication/Locator;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v11, v2

    move-object v10, v7

    move-object v2, v1

    move v7, v6

    move-object v6, p0

    move-object v1, v0

    move-object v0, p1

    goto :goto_1

    .line 316
    .end local v2    # "$i$a$-runCatching-VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1$selection$1\\1\\316\\0":I
    .end local v7    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v2

    move v7, v6

    move-object v6, p0

    goto/16 :goto_2

    .line 310
    .end local v6    # "attempt":I
    .end local v8    # "selectedText":Ljava/lang/String;
    .end local v9    # "locator":Lorg/readium/r2/shared/publication/Locator;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 313
    const/4 v2, 0x0

    .line 314
    .local v2, "locator":Lorg/readium/r2/shared/publication/Locator;
    const/4 v6, 0x0

    .line 315
    .local v6, "selectedText":Ljava/lang/String;
    const/4 v7, 0x0

    move-object v9, v2

    move-object v8, v6

    move v6, v7

    move-object v2, p0

    .end local p0    # "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;
    .local v2, "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;
    .local v6, "attempt":I
    .restart local v8    # "selectedText":Ljava/lang/String;
    .restart local v9    # "locator":Lorg/readium/r2/shared/publication/Locator;
    :goto_0
    const/16 v7, 0x8

    if-ge v6, v7, :cond_6

    .line 316
    iget-object v7, v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    :try_start_1
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v10, v0

    .line 2024
    .local v10, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v11, 0x0

    .line 316
    .local v11, "$i$a$-runCatching-VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1$selection$1\\1\\316\\0":I
    invoke-static {v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getNavigator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_0
    iput-object v0, v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->L$0:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    iput-object v12, v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->I$0:I

    iput v4, v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->label:I

    invoke-virtual {v7, v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->currentSelection(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v7, v1, :cond_1

    .line 310
    return-object v1

    .line 316
    :cond_1
    move-object v13, v0

    move-object v0, p1

    move-object p1, v7

    move v7, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v13

    .end local v2    # "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .local v1, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v6, "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;
    .local v7, "attempt":I
    :goto_1
    :try_start_2
    check-cast p1, Lorg/readium/r2/navigator/Selection;

    .end local v10    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v11    # "$i$a$-runCatching-VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1$selection$1\\1\\316\\0":I
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    move-object v13, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v1

    move-object v1, v13

    goto :goto_2

    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "attempt":I
    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local v2    # "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;
    .local v6, "attempt":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v7

    move v13, v6

    move-object v6, v2

    move-object v2, v7

    move v7, v13

    .end local v2    # "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;
    .local v6, "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;
    .restart local v7    # "attempt":I
    :goto_2
    sget-object v10, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v13

    .end local p1    # "$result":Ljava/lang/Object;
    .local v0, "$result":Ljava/lang/Object;
    .restart local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move-object p1, v5

    :cond_2
    check-cast p1, Lorg/readium/r2/navigator/Selection;

    .line 317
    .local p1, "selection":Lorg/readium/r2/navigator/Selection;
    if-eqz p1, :cond_4

    .line 318
    invoke-virtual {p1}, Lorg/readium/r2/navigator/Selection;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v9

    .line 319
    invoke-virtual {p1}, Lorg/readium/r2/navigator/Selection;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Locator;->getText()Lorg/readium/r2/shared/publication/Locator$Text;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Locator$Text;->getHighlight()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v4, 0xfa0

    invoke-static {v2, v4}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_3
    move-object v2, v5

    :goto_4
    move-object v8, v2

    .line 320
    move-object p1, v0

    move-object v0, v1

    move-object v2, v6

    goto :goto_6

    .line 322
    :cond_4
    move-object v10, v6

    check-cast v10, Lkotlin/coroutines/Continuation;

    iput-object v1, v6, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    iput-object v11, v6, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->L$1:Ljava/lang/Object;

    iput v7, v6, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->I$0:I

    const/4 v11, 0x2

    iput v11, v6, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->label:I

    const-wide/16 v11, 0x2d

    invoke-static {v11, v12, v10}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_5

    .line 310
    return-object v2

    .line 322
    :cond_5
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v7

    .line 315
    .end local v1    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local v7    # "attempt":I
    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .local v2, "attempt":I
    .local p1, "$result":Ljava/lang/Object;
    :goto_5
    add-int/2addr v2, v4

    move-object v13, v6

    move v6, v2

    move-object v2, v13

    goto/16 :goto_0

    .line 324
    .end local v6    # "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;
    .local v2, "this":Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;
    :cond_6
    :goto_6
    move-object v1, v9

    .line 325
    .local v1, "capturedLocator":Lorg/readium/r2/shared/publication/Locator;
    if-nez v1, :cond_7

    .line 326
    iget-object v3, v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->$mode:Landroid/view/ActionMode;

    invoke-virtual {v3}, Landroid/view/ActionMode;->finish()V

    .line 327
    iget-object v3, v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    const-string v4, "\u041d\u0435 \u0443\u0434\u0430\u043b\u043e\u0441\u044c \u043f\u043e\u043b\u0443\u0447\u0438\u0442\u044c \u0432\u044b\u0434\u0435\u043b\u0435\u043d\u043d\u044b\u0439 \u0442\u0435\u043a\u0441\u0442"

    invoke-static {v3, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$showToast(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V

    .line 328
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    .line 330
    :cond_7
    iget-object v4, v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v4, v1, v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$findMatchingHighlight(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;)Lapp/velora/reader/data/local/database/HighlightEntity;

    move-result-object v4

    .line 331
    .local v4, "existingHighlight":Lapp/velora/reader/data/local/database/HighlightEntity;
    iget-object v6, v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->$mode:Landroid/view/ActionMode;

    invoke-virtual {v6}, Landroid/view/ActionMode;->finish()V

    .line 332
    iget-object v6, v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getNavigator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_8
    move-object v5, v6

    :goto_7
    invoke-virtual {v5}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->clearSelection()V

    .line 333
    iget-object v3, v2, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 334
    if-eqz v4, :cond_9

    .line 2024
    move-object v5, v4

    .local v5, "p0\\2":Lapp/velora/reader/data/local/database/HighlightEntity;
    const/4 v6, 0x0

    .line 334
    .local v6, "$i$a$-let-VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1$1\\2\\334\\0":I
    new-instance v7, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;

    invoke-direct {v7, v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$ExistingHighlight;-><init>(Lapp/velora/reader/data/local/database/HighlightEntity;)V

    .end local v5    # "p0\\2":Lapp/velora/reader/data/local/database/HighlightEntity;
    .end local v6    # "$i$a$-let-VeloraEpubReaderFragment$captureSelectionForHighlightPicker$1$1\\2\\334\\0":I
    check-cast v7, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    goto :goto_8

    .line 335
    :cond_9
    new-instance v5, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;

    invoke-direct {v5, v1, v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$HighlightPicker;-><init>(Lorg/readium/r2/shared/publication/Locator;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    .line 333
    :goto_8
    invoke-static {v3, v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 337
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
