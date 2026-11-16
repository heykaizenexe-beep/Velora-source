.class final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->applyBionicReadingToVisibleResource()V
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
    value = "SMAP\nVeloraEpubReaderFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VeloraEpubReaderFragment.kt\napp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2023:1\n1#2:2024\n*E\n"
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
    c = "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1"
    f = "VeloraEpubReaderFragment.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x48a,
        0x495
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch",
        "command",
        "$this$invokeSuspend_u24lambda_u241\\2"
    }
    nl = {
        0x48b,
        0x495
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $enabled:Z

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;


# direct methods
.method constructor <init>(ZLapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->$enabled:Z

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;

    iget-boolean v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->$enabled:Z

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-direct {v0, v1, v2, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;-><init>(ZLapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1160
    iget v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-runCatching-VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1$1\\2\\1173\\0":I
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .local v2, "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .local v3, "command":Ljava/lang/String;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    move-object v2, p1

    goto/16 :goto_2

    .line 1173
    .end local v1    # "$i$a$-runCatching-VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1$1\\2\\1173\\0":I
    .end local v2    # "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 1160
    .end local v3    # "command":Ljava/lang/String;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1162
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->label:I

    const-wide/16 v3, 0x37

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 1160
    return-object v1

    .line 1163
    :cond_0
    :goto_0
    iget-boolean v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->$enabled:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getBionicReadingApplied$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1164
    :cond_1
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 1165
    nop

    .line 1164
    const-wide/16 v5, 0xfa0

    add-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setPageReadCountingSuppressedUntil$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;J)V

    .line 1167
    :cond_2
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getBionicReadingScript(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x50

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-boolean v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->$enabled:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v2, v5

    .local v2, "$this$invokeSuspend_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    const/4 v6, 0x0

    .line 1168
    .local v6, "$i$a$-buildString-VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1$command$1\\1\\1167\\0":I
    invoke-static {v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getBionicReadingScript(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    const-string v3, "\nwindow.__veloraBionicReading.setEnabled("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1170
    if-eqz v4, :cond_3

    const-string v3, "true"

    goto :goto_1

    :cond_3
    const-string v3, "false"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    const-string v3, ");"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1172
    nop

    .line 1167
    .end local v2    # "$this$invokeSuspend_u24lambda_u240\\1":Ljava/lang/StringBuilder;
    .end local v6    # "$i$a$-buildString-VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1$command$1\\1\\1167\\0":I
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1173
    .restart local v3    # "command":Ljava/lang/String;
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    :try_start_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lapp/velora/reader/crtui/ReaderChrome;->javascript(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v0

    .line 2024
    .local v4, "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    const/4 v5, 0x0

    .line 1173
    .local v5, "$i$a$-runCatching-VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1$1\\2\\1173\\0":I
    invoke-static {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getNavigator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, "navigator"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_4
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->label:I

    invoke-virtual {v2, v3, p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->evaluateJavascript(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    .line 1160
    return-object v1

    .line 1173
    :cond_5
    move v1, v5

    .end local v5    # "$i$a$-runCatching-VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1$1\\2\\1173\\0":I
    .restart local v1    # "$i$a$-runCatching-VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1$1\\2\\1173\\0":I
    :goto_2
    check-cast v2, Ljava/lang/String;

    .end local v1    # "$i$a$-runCatching-VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1$1\\2\\1173\\0":I
    .end local v4    # "$this$invokeSuspend_u24lambda_u241\\2":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-boolean v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1;->$enabled:Z

    .line 1174
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 2024
    .local v5, "it\\3":Ljava/lang/String;
    const/4 v6, 0x0

    .line 1174
    .local v6, "$i$a$-onSuccess-VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1$2\\3\\1174\\0":I
    invoke-static {v2, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setBionicReadingApplied$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V

    .line 1175
    .end local v5    # "it\\3":Ljava/lang/String;
    .end local v6    # "$i$a$-onSuccess-VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1$2\\3\\1174\\0":I
    :cond_6
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .local v1, "error\\5":Ljava/lang/Throwable;
    const/4 v2, 0x0

    .line 1176
    .local v2, "$i$a$-onFailure-VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1$3\\5\\1175\\0":I
    instance-of v4, v1, Ljava/util/concurrent/CancellationException;

    if-nez v4, :cond_7

    .line 1177
    const-string v4, "VeloraEpubReader"

    const-string v5, "Unable to apply bionic reading"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1179
    :cond_7
    nop

    .line 1175
    .end local v1    # "error\\5":Ljava/lang/Throwable;
    .end local v2    # "$i$a$-onFailure-VeloraEpubReaderFragment$applyBionicReadingToVisibleResource$1$3\\5\\1175\\0":I
    nop

    .line 1180
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
