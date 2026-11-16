.class final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lapp/velora/reader/data/preferences/AppPreferences;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "preferences",
        "Lapp/velora/reader/data/preferences/AppPreferences;"
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
    c = "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment$onViewCreated$7$1$1"
    f = "VeloraEpubReaderFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-direct {v0, v1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lapp/velora/reader/data/preferences/AppPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/data/preferences/AppPreferences;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lapp/velora/reader/data/preferences/AppPreferences;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;->invoke(Lapp/velora/reader/data/preferences/AppPreferences;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lapp/velora/reader/data/preferences/AppPreferences;

    .local v0, "preferences":Lapp/velora/reader/data/preferences/AppPreferences;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 792
    iget v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 793
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferences;->getShowProgress()Z

    move-result v2

    invoke-static {v1, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setShowReadingProgress(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V

    .line 794
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferences;->getShowProgress()Z

    move-result v2

    invoke-static {v1, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$updateReadingProgressFooterInset(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V

    .line 795
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferences;->getPaperTexture()Z

    move-result v2

    invoke-static {v1, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setPaperTextureEnabled$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V

    .line 796
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getReaderPreferences(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTheme()Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v2

    invoke-static {v1, v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$updatePaperTexture(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Lorg/readium/r2/navigator/preferences/Theme;)V

    .line 798
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$getBionicReadingEnabled$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)Z

    move-result v1

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferences;->getBionicReading()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 799
    .local v1, "bionicChanged":Z
    :goto_0
    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-virtual {v0}, Lapp/velora/reader/data/preferences/AppPreferences;->getBionicReading()Z

    move-result v3

    invoke-static {v2, v3}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$setBionicReadingEnabled$p(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;Z)V

    .line 800
    if-eqz v1, :cond_1

    iget-object v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onViewCreated$7$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    invoke-static {v2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$applyBionicReadingToVisibleResource(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;)V

    .line 801
    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
