.class public final Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1;
.super Lorg/readium/r2/shared/util/resource/TransformingResource;
.source "TransformingResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/resource/TransformingResource$Companion;->invoke(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/jvm/functions/Function2;)Lorg/readium/r2/shared/util/resource/TransformingResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransformingResource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransformingResource.kt\norg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n*L\n1#1,92:1\n132#2,4:93\n*S KotlinDebug\n*F\n+ 1 TransformingResource.kt\norg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1\n*L\n43#1:93,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0096@\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "org/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1",
        "Lorg/readium/r2/shared/util/resource/TransformingResource;",
        "transform",
        "Lorg/readium/r2/shared/util/Try;",
        "",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "data",
        "(Lorg/readium/r2/shared/util/Try;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readium-shared"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $transform:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .param p1, "$resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p2, "$transform"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lkotlin/jvm/functions/Function2<",
            "-[B-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1;->$transform:Lkotlin/jvm/functions/Function2;

    .line 41
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lorg/readium/r2/shared/util/resource/TransformingResource;-><init>(Lorg/readium/r2/shared/util/resource/Resource;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public transform(Lorg/readium/r2/shared/util/Try;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .param p1, "data"    # Lorg/readium/r2/shared/util/Try;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "[B+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;

    iget v1, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;

    invoke-direct {v0, p0, p2}, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;-><init>(Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1;Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 42
    iget v3, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v2, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;->I$1:I

    .local v2, "$i$a$-flatMap-TransformingResource$Companion$invoke$1$transform$2":I
    iget v3, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;->I$0:I

    .local v3, "$i$f$flatMap":I
    iget-object v4, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;->L$2:Ljava/lang/Object;

    check-cast v4, [B

    .local v4, "it":[B
    iget-object v5, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .local v5, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v6, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;->L$0:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lorg/readium/r2/shared/util/Try;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v4

    move v4, v3

    move-object v3, v1

    goto :goto_1

    .line 46
    :catch_0
    move-exception v6

    goto :goto_2

    .line 42
    .end local v2    # "$i$a$-flatMap-TransformingResource$Companion$invoke$1$transform$2":I
    .end local v3    # "$i$f$flatMap":I
    .end local v4    # "it":[B
    .end local v5    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    iget-object v3, p0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1;->$transform:Lkotlin/jvm/functions/Function2;

    move-object v5, p1

    .restart local v5    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 93
    .local v4, "$i$f$flatMap":I
    nop

    .line 94
    instance-of v6, v5, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .local v6, "it":[B
    const/4 v7, 0x0

    .line 44
    .local v7, "$i$a$-flatMap-TransformingResource$Companion$invoke$1$transform$2":I
    nop

    .line 45
    :try_start_1
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;->I$0:I

    iput v7, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;->I$1:I

    const/4 v8, 0x1

    iput v8, v0, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion$invoke$1$transform$1;->label:I

    invoke-interface {v3, v6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v3, v2, :cond_1

    .line 42
    return-object v2

    .line 45
    :cond_1
    move v2, v7

    .end local v7    # "$i$a$-flatMap-TransformingResource$Companion$invoke$1$transform$2":I
    .restart local v2    # "$i$a$-flatMap-TransformingResource$Companion$invoke$1$transform$2":I
    :goto_1
    :try_start_2
    check-cast v3, Lorg/readium/r2/shared/util/Try;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 46
    :catch_1
    move-exception v3

    move-object v9, v6

    move-object v6, v3

    move v3, v4

    move-object v4, v9

    goto :goto_2

    .end local v2    # "$i$a$-flatMap-TransformingResource$Companion$invoke$1$transform$2":I
    .restart local v7    # "$i$a$-flatMap-TransformingResource$Companion$invoke$1$transform$2":I
    :catch_2
    move-exception v2

    move v3, v4

    move-object v4, v6

    move-object v6, v2

    move v2, v7

    .line 47
    .end local v7    # "$i$a$-flatMap-TransformingResource$Companion$invoke$1$transform$2":I
    .restart local v2    # "$i$a$-flatMap-TransformingResource$Companion$invoke$1$transform$2":I
    .restart local v3    # "$i$f$flatMap":I
    .local v4, "it":[B
    .local v6, "e":Ljava/lang/OutOfMemoryError;
    :goto_2
    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v8, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    invoke-direct {v8, v6}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Ljava/lang/OutOfMemoryError;)V

    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    move-object v6, v4

    move v4, v3

    move-object v3, v7

    .line 48
    .end local v3    # "$i$f$flatMap":I
    .local v4, "$i$f$flatMap":I
    .local v6, "it":[B
    :goto_3
    nop

    .line 94
    .end local v2    # "$i$a$-flatMap-TransformingResource$Companion$invoke$1$transform$2":I
    .end local v6    # "it":[B
    goto :goto_4

    .line 95
    :cond_2
    instance-of v2, v5, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_3

    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v3, v5

    check-cast v3, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v3}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    .line 96
    :goto_4
    nop

    .line 49
    .end local v4    # "$i$f$flatMap":I
    .end local v5    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    return-object v3

    .line 93
    .restart local v4    # "$i$f$flatMap":I
    .restart local v5    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    :cond_3
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
