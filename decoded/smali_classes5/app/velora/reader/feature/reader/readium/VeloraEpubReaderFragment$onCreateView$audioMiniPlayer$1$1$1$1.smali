.class final Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "VeloraEpubReaderFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    c = "app.velora.reader.feature.reader.readium.VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1"
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
.field final synthetic $collapsed$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $visible:Z

.field label:I

.field final synthetic this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;ZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iput-boolean p2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;->$visible:Z

    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;->$collapsed$delegate:Landroidx/compose/runtime/State;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;

    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    iget-boolean v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;->$visible:Z

    iget-object v3, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;->$collapsed$delegate:Landroidx/compose/runtime/State;

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;-><init>(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;ZLandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 549
    iget v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;->label:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 550
    iget-object v1, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;->this$0:Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;

    .line 551
    iget-boolean v2, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;->$visible:Z

    .line 552
    iget-object v0, p0, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment$onCreateView$audioMiniPlayer$1$1$1$1;->$collapsed$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->access$onCreateView$lambda$11$0$1(Landroidx/compose/runtime/State;)Z

    move-result v3

    .line 550
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;->updateReaderContentBottomInset$default(Lapp/velora/reader/feature/reader/readium/VeloraEpubReaderFragment;ZZZILjava/lang/Object;)V

    .line 554
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
