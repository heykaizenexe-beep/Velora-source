.class final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->applyPreferences(Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V
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
    c = "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment$applyPreferences$1"
    f = "VeloraEpubReaderFragment.kt"
    i = {
        0x0
    }
    l = {
        0x754
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    nl = {
        0x755
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $previousDisplayedBookPage:I

.field final synthetic $previousObservedPages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $previousPageCount:I

.field final synthetic $previousPageIndex:I

.field final synthetic $previousPagesPerPosition:F

.field final synthetic $previousPaginationHref:Ljava/lang/String;

.field final synthetic $previousTotalBookPages:I

.field final synthetic $sanitized:Lorg/readium/r2/navigator/epub/EpubPreferences;

.field final synthetic $selectedFontFamily:Lapp/velora/reader/core/model/ReaderFontFamily;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;Ljava/util/Map;FIIIILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;",
            "Lorg/readium/r2/navigator/epub/EpubPreferences;",
            "Lapp/velora/reader/core/model/ReaderFontFamily;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;FIIII",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$sanitized:Lorg/readium/r2/navigator/epub/EpubPreferences;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$selectedFontFamily:Lapp/velora/reader/core/model/ReaderFontFamily;

    iput-object p4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousObservedPages:Ljava/util/Map;

    iput p5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousPagesPerPosition:F

    iput p6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousTotalBookPages:I

    iput p7, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousDisplayedBookPage:I

    iput p8, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousPageIndex:I

    iput p9, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousPageCount:I

    iput-object p10, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousPaginationHref:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$sanitized:Lorg/readium/r2/navigator/epub/EpubPreferences;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$selectedFontFamily:Lapp/velora/reader/core/model/ReaderFontFamily;

    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousObservedPages:Ljava/util/Map;

    iget v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousPagesPerPosition:F

    iget v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousTotalBookPages:I

    iget v7, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousDisplayedBookPage:I

    iget v8, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousPageIndex:I

    iget v9, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousPageCount:I

    iget-object v10, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousPaginationHref:Ljava/lang/String;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;Ljava/util/Map;FIIIILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1873
    iget v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1876
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    iput-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->L$0:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->label:I

    const-wide/16 v3, 0x30

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    .line 1873
    return-object v1

    .line 1877
    :cond_0
    :goto_0
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$sanitized:Lorg/readium/r2/navigator/epub/EpubPreferences;

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, v0

    .local v4, "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    const/4 v5, 0x0

    .line 1878
    .local v5, "$i$a$-runCatching-VeloraEpubReaderFragment$applyPreferences$1$1\\1\\1877\\0":I
    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->isAdded()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getNavigator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1879
    invoke-static {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getNavigator$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "navigator"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, v2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->submitPreferences(Lorg/readium/r2/navigator/epub/EpubPreferences;)V

    .line 1880
    nop

    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "$i$a$-runCatching-VeloraEpubReaderFragment$applyPreferences$1$1\\1\\1877\\0":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1877
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    .line 1878
    .restart local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .restart local v5    # "$i$a$-runCatching-VeloraEpubReaderFragment$applyPreferences$1$1\\1\\1877\\0":I
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "\u0414\u0432\u0438\u0436\u043e\u043a \u0447\u0442\u0435\u043d\u0438\u044f \u0437\u0430\u043a\u0440\u044b\u0442"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .end local p1    # "$result":Ljava/lang/Object;
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1877
    .end local v4    # "$this$invokeSuspend_u24lambda_u240\\1":Lkotlinx/coroutines/CoroutineScope;
    .end local v5    # "$i$a$-runCatching-VeloraEpubReaderFragment$applyPreferences$1$1\\1\\1877\\0":I
    .restart local v0    # "$this$launch":Lkotlinx/coroutines/CoroutineScope;
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$sanitized:Lorg/readium/r2/navigator/epub/EpubPreferences;

    iget-object v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$selectedFontFamily:Lapp/velora/reader/core/model/ReaderFontFamily;

    .line 1880
    invoke-static {v1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v1

    check-cast v6, Lkotlin/Unit;

    .local v6, "it\\2":Lkotlin/Unit;
    const/4 v7, 0x0

    .line 1881
    .local v7, "$i$a$-onSuccess-VeloraEpubReaderFragment$applyPreferences$1$2\\2\\1880\\0":I
    invoke-static {v2, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setReaderPreferences(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/navigator/epub/EpubPreferences;)V

    .line 1882
    invoke-static {v2, v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setReaderFontFamily(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/core/model/ReaderFontFamily;)V

    .line 1883
    invoke-virtual {v4}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTheme()Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v8

    invoke-static {v2, v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$updateReaderPageBackground(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/navigator/preferences/Theme;)V

    .line 1884
    invoke-virtual {v4}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTheme()Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v8

    invoke-static {v2, v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$updatePaperTexture(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/navigator/preferences/Theme;)V

    .line 1885
    invoke-virtual {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    instance-of v9, v8, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    if-eqz v9, :cond_3

    move-object v3, v8

    check-cast v3, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v4}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTheme()Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v8

    invoke-virtual {v3, v8}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->applyReaderSystemTheme$app(Lorg/readium/r2/navigator/preferences/Theme;)V

    .line 1886
    :cond_4
    invoke-virtual {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getSessionRepository()Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;

    move-result-object v3

    invoke-static {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getBookId(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9, v4, v5}, Lapp/velora/reader/feature/reader/readium/ReadiumSessionRepository;->updatePreferences(JLorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V

    .line 1887
    invoke-static {v2, v4, v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$persistPreferences(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/navigator/epub/EpubPreferences;Lapp/velora/reader/core/model/ReaderFontFamily;)V

    .line 1888
    nop

    .line 1880
    .end local v6    # "it\\2":Lkotlin/Unit;
    .end local v7    # "$i$a$-onSuccess-VeloraEpubReaderFragment$applyPreferences$1$2\\2\\1880\\0":I
    :cond_5
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousObservedPages:Ljava/util/Map;

    iget v4, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousPagesPerPosition:F

    iget v5, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousTotalBookPages:I

    iget v6, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousDisplayedBookPage:I

    iget v7, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousPageIndex:I

    iget v8, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousPageCount:I

    iget-object v9, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->$previousPaginationHref:Ljava/lang/String;

    .line 1888
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_8

    .local v1, "error\\4":Ljava/lang/Throwable;
    const/4 v10, 0x0

    .line 1889
    .local v10, "$i$a$-onFailure-VeloraEpubReaderFragment$applyPreferences$1$3\\4\\1888\\0":I
    invoke-static {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getObservedPageCountByHref$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->clear()V

    .line 1890
    invoke-static {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getObservedPageCountByHref$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 1891
    invoke-static {v2, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setLayoutPagesPerPosition$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;F)V

    .line 1892
    invoke-static {v2, v5}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setTotalBookPages(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;I)V

    .line 1893
    invoke-static {v2, v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setDisplayedBookPage(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;I)V

    .line 1894
    invoke-static {v2, v7}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setPageIndex(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;I)V

    .line 1895
    invoke-static {v2, v8}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setPageCount(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;I)V

    .line 1896
    invoke-static {v2, v9}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setPaginationHref$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Ljava/lang/String;)V

    .line 1897
    const-string v3, "VeloraEpubReader"

    const-string v4, "Unable to apply EPUB preferences"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1898
    invoke-virtual {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->isAdded()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 1899
    nop

    .line 1900
    new-instance v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Error;

    .line 1901
    nop

    .line 1902
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1900
    const-string v5, "\u041d\u0430\u0441\u0442\u0440\u043e\u0439\u043a\u0438 \u043d\u0435 \u043f\u0440\u0438\u043c\u0435\u043d\u0435\u043d\u044b"

    invoke-direct {v3, v5, v4}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay$Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;

    .line 1899
    invoke-static {v2, v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setOverlay(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$ReaderOverlay;)V

    .line 1906
    :cond_7
    nop

    .line 1888
    .end local v1    # "error\\4":Ljava/lang/Throwable;
    .end local v10    # "$i$a$-onFailure-VeloraEpubReaderFragment$applyPreferences$1$3\\4\\1888\\0":I
    nop

    .line 1907
    :cond_8
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$applyPreferences$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setApplyingPreferences$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V

    .line 1908
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
