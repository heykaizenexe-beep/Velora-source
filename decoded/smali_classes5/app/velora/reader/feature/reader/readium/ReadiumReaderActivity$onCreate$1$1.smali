.class final Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ReadiumReaderActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nReadiumReaderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadiumReaderActivity.kt\napp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,241:1\n49#2:242\n51#2:246\n45#3:243\n49#3:245\n105#4:244\n*S KotlinDebug\n*F\n+ 1 ReadiumReaderActivity.kt\napp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1\n*L\n67#1:242\n67#1:246\n67#1:243\n67#1:245\n67#1:244\n*E\n"
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
    c = "app.velora.reader.feature.reader.readium.ReadiumReaderActivity$onCreate$1$1"
    f = "ReadiumReaderActivity.kt"
    i = {}
    l = {
        0x45
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0x46
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    invoke-direct {v0, v1, p2}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1;-><init>(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    nop

    .line 66
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;->getPreferencesRepository()Lapp/velora/reader/data/preferences/AppPreferencesRepository;

    move-result-object v1

    invoke-virtual {v1}, Lapp/velora/reader/data/preferences/AppPreferencesRepository;->getPreferences()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 67
    nop

    .local v1, "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    const/4 v2, 0x0

    .line 242
    .local v2, "$i$f$map\\1\\67":I
    move-object v3, v1

    .local v3, "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    const/4 v4, 0x0

    .line 243
    .local v4, "$i$f$unsafeTransform\\2\\242":I
    const/4 v5, 0x0

    .line 244
    .local v5, "$i$f$unsafeFlow\\3\\243":I
    new-instance v6, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v6, v3}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 245
    .end local v5    # "$i$f$unsafeFlow\\3\\243":I
    nop

    .line 246
    .end local v3    # "$this$unsafeTransform\\2":Lkotlinx/coroutines/flow/Flow;
    .end local v4    # "$i$f$unsafeTransform\\2\\242":I
    nop

    .line 68
    .end local v1    # "$this$map\\1":Lkotlinx/coroutines/flow/Flow;
    .end local v2    # "$i$f$map\\1\\67":I
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 69
    new-instance v2, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1$2;

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;

    invoke-direct {v2, v3}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1$2;-><init>(Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity;)V

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/4 v4, 0x1

    iput v4, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderActivity$onCreate$1$1;->label:I

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    .line 65
    return-object v0

    .line 70
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
