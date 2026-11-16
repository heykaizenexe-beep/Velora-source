.class public final Lorg/readium/r2/shared/util/data/ContainerKt;
.super Ljava/lang/Object;
.source "Container.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Container.kt\norg/readium/r2/shared/util/data/ContainerKt\n+ 2 Closeable.kt\norg/readium/r2/shared/util/CloseableKt\n+ 3 Decoding.kt\norg/readium/r2/shared/util/data/DecodingKt\n+ 4 Try.kt\norg/readium/r2/shared/util/TryKt\n*L\n1#1,86:1\n25#2,3:87\n32#2,7:96\n28#2,11:103\n175#3:90\n154#3:91\n132#4,4:92\n*S KotlinDebug\n*F\n+ 1 Container.kt\norg/readium/r2/shared/util/data/ContainerKt\n*L\n83#1:87,3\n83#1:96,7\n83#1:103,11\n84#1:90\n84#1:91\n84#1:92,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aH\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0008\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\n0\t0\u0007H\u0087H\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "readDecodeOrNull",
        "S",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "url",
        "Lorg/readium/r2/shared/util/Url;",
        "decode",
        "Lkotlin/Function1;",
        "",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/data/DecodeError;",
        "(Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/util/Url;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final readDecodeOrNull(Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/util/Url;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21
    .param p0, "$this$readDecodeOrNull"    # Lorg/readium/r2/shared/util/data/Container;
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "decode"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/data/Readable;",
            ">;",
            "Lorg/readium/r2/shared/util/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+",
            "Lorg/readium/r2/shared/util/Try<",
            "+TS;+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    instance-of v0, v1, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;

    iget v2, v0, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v4, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->label:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v14, p2

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v0, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->I$3:I

    .local v0, "$i$f$readDecodeOrNull":I
    iget v4, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->I$2:I

    .local v4, "$i$a$-use-ContainerKt$readDecodeOrNull$2":I
    iget v5, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->I$1:I

    .local v5, "$i$f$use":I
    iget v6, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->I$0:I

    .local v6, "$i$f$readDecodeOrNull":I
    iget-object v7, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->L$6:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;

    .local v7, "$completion$iv":Lkotlin/coroutines/Continuation;
    iget-object v8, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/data/Readable;

    .local v8, "$this$readDecodeOrNull$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v9, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lorg/readium/r2/shared/util/data/Readable;

    .local v9, "resource":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v10, 0x0

    .local v10, "exception$iv":Ljava/lang/Throwable;
    iget-object v11, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/util/Closeable;

    .local v11, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    iget-object v12, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .end local p2    # "decode":Lkotlin/jvm/functions/Function1;
    .local v12, "decode":Lkotlin/jvm/functions/Function1;
    iget-object v13, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lorg/readium/r2/shared/util/Url;

    .end local p1    # "url":Lorg/readium/r2/shared/util/Url;
    .local v13, "url":Lorg/readium/r2/shared/util/Url;
    iget-object v14, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lorg/readium/r2/shared/util/data/Container;

    .end local p0    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .local v14, "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v15, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move v7, v6

    move v6, v5

    move-object v5, v3

    goto/16 :goto_1

    .line 103
    .end local v0    # "$i$f$readDecodeOrNull":I
    .end local v4    # "$i$a$-use-ContainerKt$readDecodeOrNull$2":I
    .end local v7    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "$this$readDecodeOrNull$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v9    # "resource":Lorg/readium/r2/shared/util/data/Readable;
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 79
    .end local v5    # "$i$f$use":I
    .end local v6    # "$i$f$readDecodeOrNull":I
    .end local v10    # "exception$iv":Ljava/lang/Throwable;
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v12    # "decode":Lkotlin/jvm/functions/Function1;
    .end local v13    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v14    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .restart local p0    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .restart local p1    # "url":Lorg/readium/r2/shared/util/Url;
    .restart local p2    # "decode":Lkotlin/jvm/functions/Function1;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 83
    .restart local v6    # "$i$f$readDecodeOrNull":I
    invoke-interface/range {p0 .. p1}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    move-object v11, v4

    check-cast v11, Lorg/readium/r2/shared/util/Closeable;

    .restart local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    const/4 v4, 0x0

    .line 87
    .local v4, "$i$f$use":I
    const/4 v10, 0x0

    .line 88
    .restart local v10    # "exception$iv":Ljava/lang/Throwable;
    nop

    .line 89
    :try_start_1
    move-object v7, v11

    check-cast v7, Lorg/readium/r2/shared/util/data/Readable;

    move-object v9, v7

    .restart local v9    # "resource":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v7, 0x0

    .line 84
    .local v7, "$i$a$-use-ContainerKt$readDecodeOrNull$2":I
    move-object v8, v2

    .local v8, "$completion$iv":Lkotlin/coroutines/Continuation;
    move-object v12, v9

    .local v12, "$this$readDecodeOrNull$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v13, 0x0

    .line 90
    .local v13, "$i$f$readDecodeOrNull":I
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->L$0:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    iput-object v14, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->L$1:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object/from16 v14, p2

    :try_start_2
    iput-object v14, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->L$2:Ljava/lang/Object;

    iput-object v11, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->L$3:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->L$5:Ljava/lang/Object;

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    iput-object v15, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->L$6:Ljava/lang/Object;

    iput v6, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->I$0:I

    iput v4, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->I$1:I

    iput v7, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->I$2:I

    iput v13, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->I$3:I

    const/4 v15, 0x1

    iput v15, v2, Lorg/readium/r2/shared/util/data/ContainerKt$readDecodeOrNull$1;->label:I

    invoke-static {v12, v5, v8, v15, v5}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v5, v0, :cond_1

    .line 79
    return-object v0

    .line 90
    :cond_1
    move v0, v6

    move v6, v4

    move v4, v7

    move v7, v0

    move-object v15, v11

    move v0, v13

    move-object/from16 v13, p1

    move-object v11, v10

    move-object v10, v9

    move-object v9, v12

    move-object v12, v14

    move-object/from16 v14, p0

    .line 79
    .end local p0    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .end local p1    # "url":Lorg/readium/r2/shared/util/Url;
    .end local p2    # "decode":Lkotlin/jvm/functions/Function1;
    .restart local v0    # "$i$f$readDecodeOrNull":I
    .local v4, "$i$a$-use-ContainerKt$readDecodeOrNull$2":I
    .local v6, "$i$f$use":I
    .local v7, "$i$f$readDecodeOrNull":I
    .local v9, "$this$readDecodeOrNull$iv":Lorg/readium/r2/shared/util/data/Readable;
    .local v10, "resource":Lorg/readium/r2/shared/util/data/Readable;
    .local v11, "exception$iv":Ljava/lang/Throwable;
    .local v12, "decode":Lkotlin/jvm/functions/Function1;
    .local v13, "url":Lorg/readium/r2/shared/util/Url;
    .restart local v14    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .local v15, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    :goto_1
    :try_start_3
    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .local v5, "$this$decodeOrNull$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/16 v16, 0x0

    .line 91
    .local v16, "$i$f$decodeOrNull":I
    move-object/from16 p0, v5

    .local p0, "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/16 v17, 0x0

    .line 92
    .local v17, "$i$f$flatMap":I
    nop

    .line 93
    move/from16 p1, v0

    move-object/from16 v0, p0

    .end local p0    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v0, "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p1, "$i$f$readDecodeOrNull":I
    instance-of v1, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .local v1, "it$iv$iv":[B
    const/16 v18, 0x0

    .line 91
    .local v18, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv":I
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lorg/readium/r2/shared/util/Try;

    .line 93
    .end local v1    # "it$iv$iv":[B
    .end local v18    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv":I
    move-object/from16 v20, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    goto :goto_2

    .line 94
    :cond_2
    instance-of v1, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_4

    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v18, v0

    check-cast v18, Lorg/readium/r2/shared/util/Try$Failure;

    move-object/from16 v19, v0

    .end local v0    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v19, "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    invoke-virtual/range {v18 .. v18}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 95
    :goto_2
    nop

    .line 91
    .end local v17    # "$i$f$flatMap":I
    .end local v19    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 90
    .end local v5    # "$this$decodeOrNull$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v16    # "$i$f$decodeOrNull":I
    nop

    .line 84
    .end local v8    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$this$readDecodeOrNull$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local p1    # "$i$f$readDecodeOrNull":I
    nop

    .line 89
    .end local v4    # "$i$a$-use-ContainerKt$readDecodeOrNull$2":I
    .end local v10    # "resource":Lorg/readium/r2/shared/util/data/Readable;
    nop

    .line 96
    nop

    .line 97
    if-eqz v15, :cond_3

    invoke-interface {v15}, Lorg/readium/r2/shared/util/Closeable;->close()V

    .line 89
    :cond_3
    move-object v5, v0

    move v6, v7

    goto :goto_6

    .line 92
    .restart local v0    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v4    # "$i$a$-use-ContainerKt$readDecodeOrNull$2":I
    .restart local v5    # "$this$decodeOrNull$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v8    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .restart local v9    # "$this$readDecodeOrNull$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v10    # "resource":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v16    # "$i$f$decodeOrNull":I
    .restart local v17    # "$i$f$flatMap":I
    .restart local p1    # "$i$f$readDecodeOrNull":I
    :cond_4
    move-object/from16 v19, v0

    .end local v0    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v19    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :try_start_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$use":I
    .end local v7    # "$i$f$readDecodeOrNull":I
    .end local v11    # "exception$iv":Ljava/lang/Throwable;
    .end local v12    # "decode":Lkotlin/jvm/functions/Function1;
    .end local v13    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v14    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .end local v15    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .end local v4    # "$i$a$-use-ContainerKt$readDecodeOrNull$2":I
    .end local v5    # "$this$decodeOrNull$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v8    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v9    # "$this$readDecodeOrNull$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v10    # "resource":Lorg/readium/r2/shared/util/data/Readable;
    .end local v16    # "$i$f$decodeOrNull":I
    .end local v17    # "$i$f$flatMap":I
    .end local v19    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local p1    # "$i$f$readDecodeOrNull":I
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v6    # "$i$f$use":I
    .restart local v7    # "$i$f$readDecodeOrNull":I
    .restart local v11    # "exception$iv":Ljava/lang/Throwable;
    .restart local v12    # "decode":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "url":Lorg/readium/r2/shared/util/Url;
    .restart local v14    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .restart local v15    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v0

    move v5, v6

    move v6, v7

    move-object v10, v11

    move-object v11, v15

    goto :goto_4

    .end local v7    # "$i$f$readDecodeOrNull":I
    .end local v12    # "decode":Lkotlin/jvm/functions/Function1;
    .end local v13    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v14    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .end local v15    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v4, "$i$f$use":I
    .local v6, "$i$f$readDecodeOrNull":I
    .local v10, "exception$iv":Ljava/lang/Throwable;
    .local v11, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .local p0, "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .local p1, "url":Lorg/readium/r2/shared/util/Url;
    .restart local p2    # "decode":Lkotlin/jvm/functions/Function1;
    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object/from16 v14, p2

    :goto_3
    move-object/from16 v13, p1

    move v5, v4

    move-object v12, v14

    move-object/from16 v14, p0

    .line 104
    .end local v4    # "$i$f$use":I
    .end local p0    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .end local p1    # "url":Lorg/readium/r2/shared/util/Url;
    .end local p2    # "decode":Lkotlin/jvm/functions/Function1;
    .local v0, "e$iv":Ljava/lang/Throwable;
    .local v5, "$i$f$use":I
    .restart local v12    # "decode":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "url":Lorg/readium/r2/shared/util/Url;
    .restart local v14    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    :goto_4
    move-object v1, v0

    .line 105
    .end local v10    # "exception$iv":Ljava/lang/Throwable;
    .local v1, "exception$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$use":I
    .end local v6    # "$i$f$readDecodeOrNull":I
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v12    # "decode":Lkotlin/jvm/functions/Function1;
    .end local v13    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v14    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 96
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    .restart local v1    # "exception$iv":Ljava/lang/Throwable;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$use":I
    .restart local v6    # "$i$f$readDecodeOrNull":I
    .restart local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v12    # "decode":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "url":Lorg/readium/r2/shared/util/Url;
    .restart local v14    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_4
    move-exception v0

    move-object v4, v0

    .line 99
    nop

    .line 100
    if-eqz v11, :cond_5

    :try_start_6
    invoke-interface {v11}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_5

    .line 101
    :catchall_5
    move-exception v0

    .line 102
    .local v0, "closeException$iv":Ljava/lang/Throwable;
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "closeException$iv":Ljava/lang/Throwable;
    :cond_5
    :goto_5
    throw v4

    .line 83
    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$use":I
    .end local v11    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v12    # "decode":Lkotlin/jvm/functions/Function1;
    .end local v13    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v14    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .restart local p0    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .restart local p1    # "url":Lorg/readium/r2/shared/util/Url;
    .restart local p2    # "decode":Lkotlin/jvm/functions/Function1;
    :cond_6
    move-object/from16 v14, p2

    move-object/from16 v13, p1

    move-object v12, v14

    move-object/from16 v14, p0

    .line 85
    .end local p0    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .end local p1    # "url":Lorg/readium/r2/shared/util/Url;
    .end local p2    # "decode":Lkotlin/jvm/functions/Function1;
    .restart local v12    # "decode":Lkotlin/jvm/functions/Function1;
    .restart local v13    # "url":Lorg/readium/r2/shared/util/Url;
    .restart local v14    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    :goto_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final readDecodeOrNull$$forInline(Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/util/Url;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .param p0, "$this$readDecodeOrNull"    # Lorg/readium/r2/shared/util/data/Container;
    .param p1, "url"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "decode"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/data/Readable;",
            ">;",
            "Lorg/readium/r2/shared/util/Url;",
            "Lkotlin/jvm/functions/Function1<",
            "-[B+",
            "Lorg/readium/r2/shared/util/Try<",
            "+TS;+",
            "Lorg/readium/r2/shared/util/data/DecodeError;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v1, 0x0

    .line 83
    .local v1, "$i$f$readDecodeOrNull":I
    invoke-interface/range {p0 .. p1}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    move-object v3, v0

    check-cast v3, Lorg/readium/r2/shared/util/Closeable;

    .local v3, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    const/4 v4, 0x0

    .line 87
    .local v4, "$i$f$use":I
    const/4 v5, 0x0

    .line 88
    .local v5, "exception$iv":Ljava/lang/Throwable;
    nop

    .line 89
    :try_start_0
    move-object v0, v3

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    .local v0, "resource":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v6, 0x0

    .line 84
    .local v6, "$i$a$-use-ContainerKt$readDecodeOrNull$2":I
    const/4 v7, 0x0

    .local v7, "$completion$iv":Lkotlin/coroutines/Continuation;
    move-object v8, v0

    .local v8, "$this$readDecodeOrNull$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v9, 0x0

    .line 90
    .local v9, "$i$f$readDecodeOrNull":I
    const/4 v10, 0x1

    invoke-static {v8, v2, v7, v10, v2}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/util/Try;

    .local v2, "$this$decodeOrNull$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v10, 0x0

    .line 91
    .local v10, "$i$f$decodeOrNull":I
    move-object v11, v2

    .local v11, "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v12, 0x0

    .line 92
    .local v12, "$i$f$flatMap":I
    nop

    .line 93
    instance-of v13, v11, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v13, :cond_0

    move-object v13, v11

    check-cast v13, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v13}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .local v13, "it$iv$iv":[B
    const/4 v14, 0x0

    .line 91
    .local v14, "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv":I
    move-object/from16 v15, p2

    :try_start_1
    invoke-interface {v15, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lorg/readium/r2/shared/util/Try;

    .line 93
    .end local v13    # "it$iv$iv":[B
    .end local v14    # "$i$a$-flatMap-DecodingKt$decodeOrNull$2$iv$iv":I
    move-object/from16 v13, v16

    check-cast v13, Lorg/readium/r2/shared/util/Try;

    goto :goto_0

    .line 94
    :cond_0
    move-object/from16 v15, p2

    instance-of v13, v11, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v13, :cond_4

    sget-object v13, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v14, v11

    check-cast v14, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v14}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v13, v14}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v16

    .line 95
    :goto_0
    nop

    .line 91
    .end local v11    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$flatMap":I
    invoke-virtual/range {v16 .. v16}, Lorg/readium/r2/shared/util/Try;->getOrNull()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    .end local v2    # "$this$decodeOrNull$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "$i$f$decodeOrNull":I
    nop

    .line 84
    .end local v7    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "$this$readDecodeOrNull$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v9    # "$i$f$readDecodeOrNull":I
    nop

    .line 89
    .end local v0    # "resource":Lorg/readium/r2/shared/util/data/Readable;
    .end local v6    # "$i$a$-use-ContainerKt$readDecodeOrNull$2":I
    nop

    .line 107
    if-nez v5, :cond_1

    .line 108
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 110
    :cond_1
    nop

    .line 111
    if-eqz v3, :cond_2

    :try_start_2
    invoke-interface {v3}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    .local v0, "closeException$iv":Ljava/lang/Throwable;
    invoke-static {v5, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "closeException$iv":Ljava/lang/Throwable;
    :cond_2
    :goto_1
    nop

    :cond_3
    :goto_2
    nop

    .line 89
    nop

    .line 113
    .end local v3    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v4    # "$i$f$use":I
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    move-object v2, v11

    goto :goto_5

    .line 92
    .local v0, "resource":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v2    # "$this$decodeOrNull$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v3    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v4    # "$i$f$use":I
    .restart local v5    # "exception$iv":Ljava/lang/Throwable;
    .restart local v6    # "$i$a$-use-ContainerKt$readDecodeOrNull$2":I
    .restart local v7    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .restart local v8    # "$this$readDecodeOrNull$iv":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v9    # "$i$f$readDecodeOrNull":I
    .restart local v10    # "$i$f$decodeOrNull":I
    .restart local v11    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v12    # "$i$f$flatMap":I
    :cond_4
    :try_start_3
    new-instance v13, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v13}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v1    # "$i$f$readDecodeOrNull":I
    .end local v3    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v4    # "$i$f$use":I
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .end local p0    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .end local p1    # "url":Lorg/readium/r2/shared/util/Url;
    .end local p2    # "decode":Lkotlin/jvm/functions/Function1;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    throw v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    .end local v0    # "resource":Lorg/readium/r2/shared/util/data/Readable;
    .end local v2    # "$this$decodeOrNull$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v6    # "$i$a$-use-ContainerKt$readDecodeOrNull$2":I
    .end local v7    # "$completion$iv":Lkotlin/coroutines/Continuation;
    .end local v8    # "$this$readDecodeOrNull$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v9    # "$i$f$readDecodeOrNull":I
    .end local v10    # "$i$f$decodeOrNull":I
    .end local v11    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$i$f$flatMap":I
    .restart local v1    # "$i$f$readDecodeOrNull":I
    .restart local v3    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v4    # "$i$f$use":I
    .restart local v5    # "exception$iv":Ljava/lang/Throwable;
    .restart local p0    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .restart local p1    # "url":Lorg/readium/r2/shared/util/Url;
    .restart local p2    # "decode":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v15, p2

    .line 104
    .local v0, "e$iv":Ljava/lang/Throwable;
    :goto_3
    move-object v2, v0

    .line 105
    .end local v5    # "exception$iv":Ljava/lang/Throwable;
    .local v2, "exception$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "$i$f$readDecodeOrNull":I
    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v4    # "$i$f$use":I
    .end local p0    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .end local p1    # "url":Lorg/readium/r2/shared/util/Url;
    .end local p2    # "decode":Lkotlin/jvm/functions/Function1;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 107
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    .restart local v1    # "$i$f$readDecodeOrNull":I
    .restart local v2    # "exception$iv":Ljava/lang/Throwable;
    .restart local v3    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v4    # "$i$f$use":I
    .restart local p0    # "$this$readDecodeOrNull":Lorg/readium/r2/shared/util/data/Container;
    .restart local p1    # "url":Lorg/readium/r2/shared/util/Url;
    .restart local p2    # "decode":Lkotlin/jvm/functions/Function1;
    .restart local p3    # "$completion":Lkotlin/coroutines/Continuation;
    :catchall_3
    move-exception v0

    move-object v5, v0

    .line 110
    nop

    .line 111
    if-eqz v3, :cond_5

    :try_start_5
    invoke-interface {v3}, Lorg/readium/r2/shared/util/Closeable;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_4

    .line 112
    :catchall_4
    move-exception v0

    .line 113
    .local v0, "closeException$iv":Ljava/lang/Throwable;
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .end local v0    # "closeException$iv":Ljava/lang/Throwable;
    :cond_5
    :goto_4
    throw v5

    .line 83
    .end local v2    # "exception$iv":Ljava/lang/Throwable;
    .end local v3    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v4    # "$i$f$use":I
    :cond_6
    move-object/from16 v15, p2

    .line 85
    :goto_5
    return-object v2
.end method
