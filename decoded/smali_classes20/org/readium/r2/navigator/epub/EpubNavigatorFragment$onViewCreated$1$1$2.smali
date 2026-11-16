.class final Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpubNavigatorFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lorg/readium/r2/navigator/epub/EpubSettings;",
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
        "it",
        "Lorg/readium/r2/navigator/epub/EpubSettings;"
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
    c = "org.readium.r2.navigator.epub.EpubNavigatorFragment$onViewCreated$1$1$2"
    f = "EpubNavigatorFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $previousSettings:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/readium/r2/navigator/epub/EpubSettings;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;


# direct methods
.method constructor <init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/readium/r2/navigator/epub/EpubSettings;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    iput-object p2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;->$previousSettings:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;

    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;->$previousSettings:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0, v1, v2, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;-><init>(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/readium/r2/navigator/epub/EpubSettings;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;->invoke(Lorg/readium/r2/navigator/epub/EpubSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lorg/readium/r2/navigator/epub/EpubSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/epub/EpubSettings;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "$result"    # Ljava/lang/Object;

    iget-object v0, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lorg/readium/r2/navigator/epub/EpubSettings;

    .local v0, "it":Lorg/readium/r2/navigator/epub/EpubSettings;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 510
    iget v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 511
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;->this$0:Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;

    iget-object v2, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;->$previousSettings:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lorg/readium/r2/navigator/epub/EpubSettings;

    invoke-static {v1, v2, v0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;->access$onSettingsChange(Lorg/readium/r2/navigator/epub/EpubNavigatorFragment;Lorg/readium/r2/navigator/epub/EpubSettings;Lorg/readium/r2/navigator/epub/EpubSettings;)V

    .line 512
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/EpubNavigatorFragment$onViewCreated$1$1$2;->$previousSettings:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 513
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
