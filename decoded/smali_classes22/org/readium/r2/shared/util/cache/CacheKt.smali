.class public final Lorg/readium/r2/shared/util/cache/CacheKt;
.super Ljava/lang/Object;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Cache.kt\norg/readium/r2/shared/util/cache/CacheKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Try.kt\norg/readium/r2/shared/util/Try\n*L\n1#1,131:1\n1#2:132\n84#3,2:133\n*S KotlinDebug\n*F\n+ 1 Cache.kt\norg/readium/r2/shared/util/cache/CacheKt\n*L\n78#1:133,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aD\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u001c\u0010\u0005\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0086@\u00a2\u0006\u0002\u0010\t\u001ab\u0010\n\u001a\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u000c0\u000b\"\u0004\u0008\u0000\u0010\u0001\"\u0004\u0008\u0001\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00042(\u0010\u0005\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u000c0\u000b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0006H\u0086@\u00a2\u0006\u0002\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "getOrPut",
        "V",
        "Lorg/readium/r2/shared/util/cache/CacheTransaction;",
        "key",
        "",
        "defaultValue",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lorg/readium/r2/shared/util/cache/CacheTransaction;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOrTryPut",
        "Lorg/readium/r2/shared/util/Try;",
        "F",
        "readium-shared"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getOrPut(Lorg/readium/r2/shared/util/cache/CacheTransaction;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$getOrPut"    # Lorg/readium/r2/shared/util/cache/CacheTransaction;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/cache/CacheTransaction<",
            "TV;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TV;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;

    iget v1, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;

    invoke-direct {v0, p3}, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 65
    iget v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->label:I

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
    iget v2, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->I$0:I

    .local v2, "$i$a$-also-CacheKt$getOrPut$2":I
    iget-object v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$4:Ljava/lang/Object;

    .local v3, "it":Ljava/lang/Object;
    iget-object v4, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$3:Ljava/lang/Object;

    iget-object v5, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$2:Ljava/lang/Object;

    move-object p2, v5

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$1:Ljava/lang/Object;

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    iget-object v5, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$0:Ljava/lang/Object;

    move-object p0, v5

    check-cast p0, Lorg/readium/r2/shared/util/cache/CacheTransaction;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v2    # "$i$a$-also-CacheKt$getOrPut$2":I
    .end local v3    # "it":Ljava/lang/Object;
    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$2:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lorg/readium/r2/shared/util/cache/CacheTransaction;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_2

    :pswitch_2
    iget-object v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$2:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lorg/readium/r2/shared/util/cache/CacheTransaction;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    iput-object p0, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->label:I

    invoke-interface {p0, p1, v0}, Lorg/readium/r2/shared/util/cache/CacheTransaction;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 65
    return-object v2

    .line 66
    :cond_1
    :goto_1
    if-nez v3, :cond_4

    .line 67
    iput-object p0, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    .line 65
    return-object v2

    .line 67
    :cond_2
    move-object v4, v3

    .line 65
    :goto_2
    move-object v3, v4

    .line 132
    .restart local v3    # "it":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 67
    .local v5, "$i$a$-also-CacheKt$getOrPut$2":I
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$3:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->L$4:Ljava/lang/Object;

    iput v5, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->I$0:I

    const/4 v6, 0x3

    iput v6, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrPut$1;->label:I

    invoke-interface {p0, p1, v3, v0}, Lorg/readium/r2/shared/util/cache/CacheTransaction;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    .line 65
    return-object v2

    .line 67
    :cond_3
    move v2, v5

    .end local v5    # "$i$a$-also-CacheKt$getOrPut$2":I
    .restart local v2    # "$i$a$-also-CacheKt$getOrPut$2":I
    :goto_3
    move-object v3, v4

    .end local v2    # "$i$a$-also-CacheKt$getOrPut$2":I
    .end local v3    # "it":Ljava/lang/Object;
    :cond_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getOrTryPut(Lorg/readium/r2/shared/util/cache/CacheTransaction;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$getOrTryPut"    # Lorg/readium/r2/shared/util/cache/CacheTransaction;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "F:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/cache/CacheTransaction<",
            "TV;>;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+TV;+TF;>;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+TV;+TF;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;

    iget v1, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;

    invoke-direct {v0, p3}, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 72
    iget v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->label:I

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
    iget v2, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->I$1:I

    .local v2, "$i$a$-onSuccess-CacheKt$getOrTryPut$3":I
    iget v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->I$0:I

    .local v3, "$i$f$onSuccess":I
    iget-object v4, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$4:Ljava/lang/Object;

    .local v4, "it":Ljava/lang/Object;
    iget-object v5, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .local v5, "this_$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v6, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$2:Ljava/lang/Object;

    move-object p2, v6

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$1:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Ljava/lang/String;

    iget-object v6, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$0:Ljava/lang/Object;

    move-object p0, v6

    check-cast p0, Lorg/readium/r2/shared/util/cache/CacheTransaction;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v2    # "$i$a$-onSuccess-CacheKt$getOrTryPut$3":I
    .end local v3    # "$i$f$onSuccess":I
    .end local v4    # "it":Ljava/lang/Object;
    .end local v5    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$2:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lorg/readium/r2/shared/util/cache/CacheTransaction;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_2

    :pswitch_2
    iget-object v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$2:Ljava/lang/Object;

    move-object p2, v3

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lorg/readium/r2/shared/util/cache/CacheTransaction;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iput-object p0, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->label:I

    invoke-interface {p0, p1, v0}, Lorg/readium/r2/shared/util/cache/CacheTransaction;->get(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 72
    return-object v2

    .line 76
    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    .line 132
    .local v3, "it":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 76
    .local v4, "$i$a$-let-CacheKt$getOrTryPut$2":I
    sget-object v5, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v5, v3}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v3

    .end local v3    # "it":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-CacheKt$getOrTryPut$2":I
    if-nez v3, :cond_6

    .line 77
    :cond_2
    iput-object p0, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->label:I

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    .line 72
    return-object v2

    :cond_3
    :goto_2
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 78
    move-object v5, v3

    .restart local v5    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 133
    .local v3, "$i$f$onSuccess":I
    instance-of v4, v5, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_5

    move-object v4, v5

    check-cast v4, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 78
    .local v6, "$i$a$-onSuccess-CacheKt$getOrTryPut$3":I
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$1:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$3:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->I$0:I

    iput v6, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->I$1:I

    const/4 v7, 0x3

    iput v7, v0, Lorg/readium/r2/shared/util/cache/CacheKt$getOrTryPut$1;->label:I

    invoke-interface {p0, p1, v4, v0}, Lorg/readium/r2/shared/util/cache/CacheTransaction;->put(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    .line 72
    return-object v2

    .line 78
    :cond_4
    move v2, v6

    .end local v6    # "$i$a$-onSuccess-CacheKt$getOrTryPut$3":I
    .restart local v2    # "$i$a$-onSuccess-CacheKt$getOrTryPut$3":I
    :goto_3
    move v2, v3

    move-object v3, v5

    goto :goto_4

    .line 133
    .end local v2    # "$i$a$-onSuccess-CacheKt$getOrTryPut$3":I
    .end local v4    # "it":Ljava/lang/Object;
    :cond_5
    move v2, v3

    move-object v3, v5

    .end local v5    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .local v2, "$i$f$onSuccess":I
    .local v3, "this_$iv":Lorg/readium/r2/shared/util/Try;
    :goto_4
    nop

    .line 134
    nop

    .line 78
    .end local v2    # "$i$f$onSuccess":I
    .end local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    :cond_6
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
