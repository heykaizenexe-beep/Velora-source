.class final Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpubNavigatorViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->submitPreferences(Lorg/readium/r2/navigator/epub/EpubPreferences;)Lkotlinx/coroutines/Job;
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
    value = "SMAP\nEpubNavigatorViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubNavigatorViewModel.kt\norg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n*L\n1#1,387:1\n230#2,5:388\n*S KotlinDebug\n*F\n+ 1 EpubNavigatorViewModel.kt\norg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1\n*L\n218#1:388,5\n*E\n"
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
    c = "org.readium.r2.navigator.epub.EpubNavigatorViewModel$submitPreferences$1"
    f = "EpubNavigatorViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xe8
    }
    m = "invokeSuspend"
    n = {
        "oldSettings",
        "newSettings",
        "needsInvalidation"
    }
    nl = {
        0xea
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;Lorg/readium/r2/navigator/epub/EpubPreferences;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;",
            "Lorg/readium/r2/navigator/epub/EpubPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    iput-object p2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->$preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

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

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->$preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    invoke-direct {v0, v1, v2, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;Lorg/readium/r2/navigator/epub/EpubPreferences;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 213
    iget v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->I$0:I

    .local v0, "needsInvalidation":Z
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/navigator/epub/EpubSettings;

    .local v1, "newSettings":Lorg/readium/r2/navigator/epub/EpubSettings;
    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/navigator/epub/EpubSettings;

    .local v2, "oldSettings":Lorg/readium/r2/navigator/epub/EpubSettings;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .end local v0    # "needsInvalidation":Z
    .end local v1    # "newSettings":Lorg/readium/r2/navigator/epub/EpubSettings;
    .end local v2    # "oldSettings":Lorg/readium/r2/navigator/epub/EpubSettings;
    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 214
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getSettings()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/navigator/epub/EpubSettings;

    .line 216
    .restart local v2    # "oldSettings":Lorg/readium/r2/navigator/epub/EpubSettings;
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    invoke-static {v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->access$getSettingsPolicy$p(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;)Lorg/readium/r2/navigator/epub/EpubSettingsResolver;

    move-result-object v1

    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->$preferences:Lorg/readium/r2/navigator/epub/EpubPreferences;

    invoke-virtual {v1, v3}, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->settings(Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubSettings;

    move-result-object v1

    .line 217
    .restart local v1    # "newSettings":Lorg/readium/r2/navigator/epub/EpubSettings;
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    invoke-static {v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->access$get_settings$p(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 218
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    invoke-static {v3}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->access$getCss$p(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    .local v3, "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    const/4 v5, 0x0

    .line 388
    .local v5, "$i$f$update":I
    :cond_0
    nop

    .line 389
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 390
    .local v6, "prevValue$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    .local v7, "it":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    const/4 v8, 0x0

    .line 218
    .local v8, "$i$a$-update-EpubNavigatorViewModel$submitPreferences$1$1":I
    invoke-virtual {v4}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->getConfig()Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;

    move-result-object v9

    invoke-virtual {v9}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$Configuration;->getUseReadiumCssFontSize()Z

    move-result v9

    invoke-static {v7, v1, v9}, Lorg/readium/r2/navigator/epub/EpubSettingsKt;->update(Lorg/readium/r2/navigator/epub/css/ReadiumCss;Lorg/readium/r2/navigator/epub/EpubSettings;Z)Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    move-result-object v7

    .line 390
    .end local v7    # "it":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    .end local v8    # "$i$a$-update-EpubNavigatorViewModel$submitPreferences$1$1":I
    nop

    .line 391
    .local v7, "nextValue$iv":Ljava/lang/Object;
    invoke-interface {v3, v6, v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 392
    nop

    .line 221
    .end local v3    # "$this$update$iv":Lkotlinx/coroutines/flow/MutableStateFlow;
    .end local v5    # "$i$f$update":I
    .end local v6    # "prevValue$iv":Ljava/lang/Object;
    .end local v7    # "nextValue$iv":Ljava/lang/Object;
    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubSettings;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v3

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    .line 222
    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubSettings;->getLanguage()Lorg/readium/r2/shared/util/Language;

    move-result-object v3

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getLanguage()Lorg/readium/r2/shared/util/Language;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 223
    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubSettings;->getVerticalText()Z

    move-result v3

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getVerticalText()Z

    move-result v4

    if-ne v3, v4, :cond_2

    .line 224
    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubSettings;->getSpread()Lorg/readium/r2/navigator/preferences/Spread;

    move-result-object v3

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getSpread()Lorg/readium/r2/navigator/preferences/Spread;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 228
    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubSettings;->getScroll()Z

    move-result v3

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getScroll()Z

    move-result v4

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v3, v5

    .line 220
    :goto_1
    nop

    .line 231
    .local v3, "needsInvalidation":Z
    if-eqz v3, :cond_4

    .line 232
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;

    invoke-static {v4}, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;->access$get_events$p(Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v4

    sget-object v6, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$InvalidateViewPager;->INSTANCE:Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$Event$InvalidateViewPager;

    move-object v7, p0

    check-cast v7, Lkotlin/coroutines/Continuation;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->L$0:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->I$0:I

    iput v5, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorViewModel$submitPreferences$1;->label:I

    invoke-interface {v4, v6, v7}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    .line 213
    return-object v0

    .line 232
    :cond_3
    move v0, v3

    .line 234
    .end local v3    # "needsInvalidation":Z
    .restart local v0    # "needsInvalidation":Z
    :goto_2
    move v3, v0

    .end local v0    # "needsInvalidation":Z
    .restart local v3    # "needsInvalidation":Z
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
