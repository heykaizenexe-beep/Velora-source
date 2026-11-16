.class final Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CoverService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/publication/services/ResourceCoverService;->cover(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoverService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverService.kt\norg/readium/r2/shared/publication/services/ResourceCoverService$cover$2\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n*L\n1#1,119:1\n132#2,4:120\n*S KotlinDebug\n*F\n+ 1 CoverService.kt\norg/readium/r2/shared/publication/services/ResourceCoverService$cover$2\n*L\n88#1:120,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
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
    c = "org.readium.r2.shared.publication.services.ResourceCoverService$cover$2"
    f = "CoverService.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x57,
        0x58
    }
    m = "invokeSuspend"
    n = {
        "resource",
        "resource",
        "$this$flatMap$iv",
        "it",
        "$i$f$flatMap",
        "$i$a$-flatMap-ResourceCoverService$cover$2$1"
    }
    nl = {
        0x58,
        0x79
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "I$1"
    }
    v = 0x2
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/shared/publication/services/ResourceCoverService;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/publication/services/ResourceCoverService;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/services/ResourceCoverService;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->this$0:Lorg/readium/r2/shared/publication/services/ResourceCoverService;

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

    new-instance v0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;

    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->this$0:Lorg/readium/r2/shared/publication/services/ResourceCoverService;

    invoke-direct {v0, v1, p2}, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;-><init>(Lorg/readium/r2/shared/publication/services/ResourceCoverService;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 82
    iget v1, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->I$1:I

    .local v0, "$i$a$-flatMap-ResourceCoverService$cover$2$1":I
    iget v1, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->I$0:I

    .local v1, "$i$f$flatMap":I
    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->L$2:Ljava/lang/Object;

    check-cast v2, [B

    .local v2, "it":[B
    iget-object v3, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->L$1:Ljava/lang/Object;

    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .local v3, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v4, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/shared/util/resource/Resource;

    .local v4, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, p1

    goto/16 :goto_1

    .end local v0    # "$i$a$-flatMap-ResourceCoverService$cover$2$1":I
    .end local v1    # "$i$f$flatMap":I
    .end local v2    # "it":[B
    .end local v3    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    .end local v4    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :pswitch_1
    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/resource/Resource;

    .local v1, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p1

    move-object v4, v1

    goto :goto_0

    .end local v1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->this$0:Lorg/readium/r2/shared/publication/services/ResourceCoverService;

    invoke-static {v1}, Lorg/readium/r2/shared/publication/services/ResourceCoverService;->access$getContainer$p(Lorg/readium/r2/shared/publication/services/ResourceCoverService;)Lorg/readium/r2/shared/util/data/Container;

    move-result-object v1

    iget-object v2, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->this$0:Lorg/readium/r2/shared/publication/services/ResourceCoverService;

    invoke-static {v2}, Lorg/readium/r2/shared/publication/services/ResourceCoverService;->access$getCoverUrl$p(Lorg/readium/r2/shared/publication/services/ResourceCoverService;)Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/resource/Resource;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 84
    return-object v2

    .line 87
    .restart local v1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :cond_0
    nop

    .line 86
    move-object v3, v1

    check-cast v3, Lorg/readium/r2/shared/util/data/Readable;

    .line 87
    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iput-object v5, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->label:I

    invoke-static {v3, v2, v4, v5, v2}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1

    .line 82
    return-object v0

    .line 87
    :cond_1
    move-object v4, v1

    .line 82
    .end local v1    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v4    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :goto_0
    check-cast v2, Lorg/readium/r2/shared/util/Try;

    .line 88
    move-object v3, v2

    .restart local v3    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$f$flatMap":I
    nop

    .line 121
    instance-of v2, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v2, :cond_3

    move-object v2, v3

    check-cast v2, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .restart local v2    # "it":[B
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-flatMap-ResourceCoverService$cover$2$1":I
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->L$0:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->L$1:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->L$2:Ljava/lang/Object;

    iput v1, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->I$0:I

    iput v5, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->I$1:I

    const/4 v6, 0x2

    iput v6, p0, Lorg/readium/r2/shared/publication/services/ResourceCoverService$cover$2;->label:I

    invoke-static {v2, p0}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeBitmap([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_2

    .line 82
    return-object v0

    .line 88
    :cond_2
    move v0, v5

    .end local v5    # "$i$a$-flatMap-ResourceCoverService$cover$2$1":I
    .restart local v0    # "$i$a$-flatMap-ResourceCoverService$cover$2$1":I
    :goto_1
    check-cast v6, Lorg/readium/r2/shared/util/Try;

    .line 121
    .end local v0    # "$i$a$-flatMap-ResourceCoverService$cover$2$1":I
    .end local v2    # "it":[B
    goto :goto_2

    .line 122
    :cond_3
    instance-of v0, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_4

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v2, v3

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    .line 123
    :goto_2
    nop

    .line 89
    .end local v1    # "$i$f$flatMap":I
    .end local v3    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v0

    .line 86
    return-object v0

    .line 120
    .restart local v1    # "$i$f$flatMap":I
    .restart local v3    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
