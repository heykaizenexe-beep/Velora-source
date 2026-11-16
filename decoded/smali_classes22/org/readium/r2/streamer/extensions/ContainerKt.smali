.class public final Lorg/readium/r2/streamer/extensions/ContainerKt;
.super Ljava/lang/Object;
.source "Container.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Container.kt\norg/readium/r2/streamer/extensions/ContainerKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Closeable.kt\norg/readium/r2/shared/util/CloseableKt\n+ 4 Try.kt\norg/readium/r2/shared/util/Try\n*L\n1#1,65:1\n777#2:66\n873#2,2:67\n1849#2,2:69\n1851#2:95\n25#3,3:71\n32#3,7:78\n28#3,10:85\n74#4,4:74\n*S KotlinDebug\n*F\n+ 1 Container.kt\norg/readium/r2/streamer/extensions/ContainerKt\n*L\n43#1:66\n43#1:67,2\n44#1:69,2\n44#1:95\n50#1:71,3\n50#1:78,7\n50#1:85,10\n51#1:74,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0012\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u0000\u001aL\u0010\u0004\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u0012\u0004\u0012\u00020\t0\u0005*\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\rH\u0080@\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "toContainer",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "Lorg/readium/r2/shared/util/asset/ResourceAsset;",
        "sniffContainerEntries",
        "Lorg/readium/r2/shared/util/Try;",
        "",
        "Lorg/readium/r2/shared/util/Url;",
        "Lorg/readium/r2/shared/util/format/Format;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "Lorg/readium/r2/shared/util/asset/AssetRetriever;",
        "container",
        "filter",
        "Lkotlin/Function1;",
        "",
        "(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lorg/readium/r2/shared/util/data/Container;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "readium-streamer"
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
.method public static final sniffContainerEntries(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lorg/readium/r2/shared/util/data/Container;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .param p0, "$this$sniffContainerEntries"    # Lorg/readium/r2/shared/util/asset/AssetRetriever;
    .param p1, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p2, "filter"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/asset/AssetRetriever;",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/util/format/Format;",
            ">;+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p3

    instance-of v0, v1, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;

    iget v2, v0, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v0, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v0, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;

    invoke-direct {v0, v1}, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v2, v0

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v3, v2, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 38
    iget v4, v2, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->label:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v10, p2

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v4, v2, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->I$3:I

    .local v4, "$i$a$-use-ContainerKt$sniffContainerEntries$2$1":I
    iget v5, v2, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->I$2:I

    .local v5, "$i$f$use":I
    iget v6, v2, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->I$1:I

    .local v6, "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    iget v7, v2, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->I$0:I

    .local v7, "$i$f$fold":I
    iget-object v8, v2, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$11:Ljava/lang/Object;

    check-cast v8, Lorg/readium/r2/shared/util/resource/Resource;

    .local v8, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    const/4 v9, 0x0

    .local v9, "exception$iv":Ljava/lang/Throwable;
    iget-object v10, v2, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$10:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/Closeable;

    .local v10, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    iget-object v11, v2, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$9:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/util/Try;

    .local v11, "acc":Lorg/readium/r2/shared/util/Try;
    iget-object v12, v2, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$8:Ljava/lang/Object;

    check-cast v12, Lorg/readium/r2/shared/util/Url;

    .local v12, "url":Lorg/readium/r2/shared/util/Url;
    iget-object v13, v2, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$7:Ljava/lang/Object;

    .local v13, "element$iv":Ljava/lang/Object;
    iget-object v14, v2, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$6:Ljava/lang/Object;

    check-cast v14, Ljava/util/Iterator;

    iget-object v15, v2, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lorg/readium/r2/shared/util/Try;

    move-object/from16 v16, v0

    .local v15, "accumulator$iv":Ljava/lang/Object;
    iget-object v0, v2, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$4:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lorg/readium/r2/shared/util/Try;

    .local v17, "initial$iv":Ljava/lang/Object;
    iget-object v0, v2, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$3:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Ljava/lang/Iterable;

    .local v18, "$this$fold$iv":Ljava/lang/Iterable;
    iget-object v0, v2, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$2:Ljava/lang/Object;

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function1;

    .end local p2    # "filter":Lkotlin/jvm/functions/Function1;
    .local v19, "filter":Lkotlin/jvm/functions/Function1;
    iget-object v0, v2, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$1:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lorg/readium/r2/shared/util/data/Container;

    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v20, "container":Lorg/readium/r2/shared/util/data/Container;
    iget-object v0, v2, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$0:Ljava/lang/Object;

    move-object/from16 v21, v0

    check-cast v21, Lorg/readium/r2/shared/util/asset/AssetRetriever;

    .end local p0    # "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    .local v21, "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v22, v5

    move-object/from16 v0, v16

    move v5, v4

    move-object v4, v3

    goto/16 :goto_3

    .line 85
    .end local v4    # "$i$a$-use-ContainerKt$sniffContainerEntries$2$1":I
    .end local v8    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v3, v1

    goto/16 :goto_7

    .line 38
    .end local v5    # "$i$f$use":I
    .end local v6    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .end local v7    # "$i$f$fold":I
    .end local v9    # "exception$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v11    # "acc":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v15    # "accumulator$iv":Ljava/lang/Object;
    .end local v17    # "initial$iv":Ljava/lang/Object;
    .end local v18    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v19    # "filter":Lkotlin/jvm/functions/Function1;
    .end local v20    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v21    # "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    .restart local p0    # "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    .restart local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local p2    # "filter":Lkotlin/jvm/functions/Function1;
    :pswitch_1
    move-object/from16 v16, v0

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 43
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 66
    .local v4, "$i$f$filter":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v0

    .local v6, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 67
    .local v7, "$i$f$filterTo":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, p2

    .local v9, "element$iv$iv":Ljava/lang/Object;
    invoke-interface {v10, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 68
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    move-object/from16 v10, p2

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filterTo":I
    check-cast v5, Ljava/util/List;

    .line 66
    nop

    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filter":I
    check-cast v5, Ljava/lang/Iterable;

    .line 44
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .local v0, "initial$iv":Ljava/lang/Object;
    .local v5, "$this$fold$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 69
    .local v4, "$i$f$fold":I
    move-object v6, v0

    .line 70
    .local v6, "accumulator$iv":Ljava/lang/Object;
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v8, p0

    move-object/from16 v17, v0

    move-object v11, v2

    move-object/from16 v18, v5

    move-object v15, v6

    move-object v14, v7

    move-object v2, v10

    move-object/from16 v0, v16

    move v7, v4

    move-object v4, v3

    move-object v3, v1

    move-object/from16 v1, p1

    .end local v0    # "initial$iv":Ljava/lang/Object;
    .end local v5    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v6    # "accumulator$iv":Ljava/lang/Object;
    .end local p0    # "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    .end local p1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local p2    # "filter":Lkotlin/jvm/functions/Function1;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v2, "filter":Lkotlin/jvm/functions/Function1;
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .local v7, "$i$f$fold":I
    .local v8, "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    .local v11, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v15    # "accumulator$iv":Ljava/lang/Object;
    .restart local v17    # "initial$iv":Ljava/lang/Object;
    .restart local v18    # "$this$fold$iv":Ljava/lang/Iterable;
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lorg/readium/r2/shared/util/Url;

    .local v6, "url":Lorg/readium/r2/shared/util/Url;
    move-object v9, v15

    .local v9, "acc":Lorg/readium/r2/shared/util/Try;
    const/4 v10, 0x0

    .line 45
    .local v10, "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    nop

    .line 46
    instance-of v12, v9, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v12, :cond_3

    .line 47
    move-object v12, v11

    move v11, v10

    move-object v10, v9

    goto/16 :goto_6

    .line 49
    :cond_3
    instance-of v12, v9, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v12, :cond_b

    .line 50
    invoke-interface {v1, v6}, Lorg/readium/r2/shared/util/data/Container;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/data/Readable;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v12, Lorg/readium/r2/shared/util/Closeable;

    .local v12, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    const/4 v13, 0x0

    .line 71
    .local v13, "$i$f$use":I
    const/16 v16, 0x0

    .line 72
    .local v16, "exception$iv":Ljava/lang/Throwable;
    nop

    .line 73
    :try_start_1
    move-object/from16 v19, v12

    check-cast v19, Lorg/readium/r2/shared/util/resource/Resource;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    move-object/from16 p0, v2

    .end local v2    # "filter":Lkotlin/jvm/functions/Function1;
    .local v19, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local p0, "filter":Lkotlin/jvm/functions/Function1;
    const/4 v2, 0x0

    .line 51
    .local v2, "$i$a$-use-ContainerKt$sniffContainerEntries$2$1":I
    :try_start_2
    iput-object v8, v11, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$0:Ljava/lang/Object;

    iput-object v1, v11, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$1:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    move-object/from16 v20, v1

    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v20    # "container":Lorg/readium/r2/shared/util/data/Container;
    :try_start_3
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$2:Ljava/lang/Object;

    invoke-static/range {v18 .. v18}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$3:Ljava/lang/Object;

    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$4:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$5:Ljava/lang/Object;

    iput-object v14, v11, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$6:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$7:Ljava/lang/Object;

    iput-object v6, v11, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$8:Ljava/lang/Object;

    iput-object v9, v11, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$9:Ljava/lang/Object;

    iput-object v12, v11, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$10:Ljava/lang/Object;

    invoke-static/range {v19 .. v19}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v11, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->L$11:Ljava/lang/Object;

    iput v7, v11, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->I$0:I

    iput v10, v11, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->I$1:I

    iput v13, v11, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->I$2:I

    iput v2, v11, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->I$3:I

    const/4 v1, 0x1

    iput v1, v11, Lorg/readium/r2/streamer/extensions/ContainerKt$sniffContainerEntries$1;->label:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    move v1, v10

    .end local v10    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .local v1, "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    const/4 v10, 0x0

    move-object/from16 v21, v12

    .end local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v21, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    const/4 v12, 0x2

    move/from16 v22, v13

    .end local v13    # "$i$f$use":I
    .local v22, "$i$f$use":I
    const/4 v13, 0x0

    move-object/from16 v25, v19

    move/from16 v19, v1

    move-object v1, v9

    move-object/from16 v9, v25

    .local v1, "acc":Lorg/readium/r2/shared/util/Try;
    .local v9, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v19, "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    :try_start_4
    invoke-static/range {v8 .. v13}, Lorg/readium/r2/shared/util/asset/AssetRetriever;->sniffFormat$default(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/format/FormatHints;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v10, v0, :cond_4

    .line 38
    return-object v0

    .line 51
    :cond_4
    move-object v13, v5

    move-object v12, v6

    move/from16 v6, v19

    move-object/from16 v19, p0

    move v5, v2

    move-object v2, v11

    move-object v11, v1

    move-object v1, v3

    move-object v3, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v8

    move-object v8, v9

    move-object/from16 v9, v16

    .line 38
    .end local v3    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v16    # "exception$iv":Ljava/lang/Throwable;
    .end local p0    # "filter":Lkotlin/jvm/functions/Function1;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$i$a$-use-ContainerKt$sniffContainerEntries$2$1":I
    .local v6, "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .local v8, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v9, "exception$iv":Ljava/lang/Throwable;
    .local v10, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v11, "acc":Lorg/readium/r2/shared/util/Try;
    .local v12, "url":Lorg/readium/r2/shared/util/Url;
    .local v13, "element$iv":Ljava/lang/Object;
    .local v19, "filter":Lkotlin/jvm/functions/Function1;
    .local v21, "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    :goto_3
    :try_start_5
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .local v3, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/16 v16, 0x0

    .line 74
    .local v16, "$i$f$fold":I
    nop

    .line 75
    move-object/from16 p0, v0

    instance-of v0, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/format/Format;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .local v0, "it":Lorg/readium/r2/shared/util/format/Format;
    const/16 v23, 0x0

    .line 53
    .local v23, "$i$a$-fold-ContainerKt$sniffContainerEntries$2$1$1":I
    move-object/from16 p1, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    :try_start_6
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v24, v11

    check-cast v24, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual/range {v24 .. v24}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v24
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 p2, v2

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
    :try_start_7
    move-object/from16 v2, v24

    check-cast v2, Ljava/util/Map;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object/from16 p3, v4

    .end local v4    # "$result":Ljava/lang/Object;
    .local p3, "$result":Ljava/lang/Object;
    :try_start_8
    invoke-static {v12, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    .line 75
    .end local v0    # "it":Lorg/readium/r2/shared/util/format/Format;
    .end local v23    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2$1$1":I
    goto :goto_5

    .line 85
    .end local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v5    # "$i$a$-use-ContainerKt$sniffContainerEntries$2$1":I
    .end local v8    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v16    # "$i$f$fold":I
    .end local p3    # "$result":Ljava/lang/Object;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    move-object/from16 p3, v4

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move/from16 v5, v22

    .end local v4    # "$result":Ljava/lang/Object;
    .restart local p3    # "$result":Ljava/lang/Object;
    goto/16 :goto_7

    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p3    # "$result":Ljava/lang/Object;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catchall_2
    move-exception v0

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 v3, p1

    move/from16 v5, v22

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p3    # "$result":Ljava/lang/Object;
    goto/16 :goto_7

    .line 76
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p3    # "$result":Ljava/lang/Object;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$a$-use-ContainerKt$sniffContainerEntries$2$1":I
    .restart local v8    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .restart local v16    # "$i$f$fold":I
    :cond_5
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p3    # "$result":Ljava/lang/Object;
    instance-of v0, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Try$Failure;->failureOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;

    .local v0, "it":Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;
    const/4 v1, 0x0

    .line 56
    .local v1, "$i$a$-fold-ContainerKt$sniffContainerEntries$2$1$2":I
    nop

    .line 57
    instance-of v2, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError$FormatNotSupported;

    if-eqz v2, :cond_6

    move-object v2, v11

    goto :goto_4

    .line 58
    :cond_6
    instance-of v2, v0, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError$Reading;

    if-eqz v2, :cond_8

    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v4, v0

    check-cast v4, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError$Reading;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError$Reading;->getCause()Lorg/readium/r2/shared/util/data/ReadError;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 59
    :goto_4
    nop

    .line 76
    .end local v0    # "it":Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;
    .end local v1    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2$1$2":I
    move-object v1, v2

    .line 77
    :goto_5
    nop

    .line 61
    .end local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v16    # "$i$f$fold":I
    nop

    .line 73
    .end local v5    # "$i$a$-use-ContainerKt$sniffContainerEntries$2$1":I
    .end local v8    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    nop

    .line 78
    nop

    .line 79
    if-eqz v10, :cond_7

    invoke-interface {v10}, Lorg/readium/r2/shared/util/Closeable;->close()V

    .line 84
    :cond_7
    nop

    .line 73
    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v10, v1

    move-object v9, v11

    move-object v5, v13

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    move-object/from16 v8, v21

    move v11, v6

    move-object v6, v12

    move-object/from16 v12, p2

    .line 63
    .end local v10    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v19    # "filter":Lkotlin/jvm/functions/Function1;
    .end local v20    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v21    # "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    .end local v22    # "$i$f$use":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p3    # "$result":Ljava/lang/Object;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v2, "filter":Lkotlin/jvm/functions/Function1;
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v5, "element$iv":Ljava/lang/Object;
    .local v6, "url":Lorg/readium/r2/shared/util/Url;
    .local v8, "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    .local v9, "acc":Lorg/readium/r2/shared/util/Try;
    .local v11, "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .local v12, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_6
    nop

    .line 70
    .end local v6    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v9    # "acc":Lorg/readium/r2/shared/util/Try;
    .end local v11    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    move-object v15, v10

    move-object v11, v12

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto/16 :goto_2

    .line 56
    .end local v2    # "filter":Lkotlin/jvm/functions/Function1;
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local v0    # "it":Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;
    .local v1, "$i$a$-fold-ContainerKt$sniffContainerEntries$2$1$2":I
    .local v3, "this_$iv":Lorg/readium/r2/shared/util/Try;
    .local v5, "$i$a$-use-ContainerKt$sniffContainerEntries$2$1":I
    .local v6, "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .local v8, "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .local v9, "exception$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v11, "acc":Lorg/readium/r2/shared/util/Try;
    .local v12, "url":Lorg/readium/r2/shared/util/Url;
    .restart local v13    # "element$iv":Ljava/lang/Object;
    .restart local v16    # "$i$f$fold":I
    .restart local v19    # "filter":Lkotlin/jvm/functions/Function1;
    .restart local v20    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v21    # "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    .restart local v22    # "$i$f$use":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p3    # "$result":Ljava/lang/Object;
    :cond_8
    :try_start_9
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v6    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .end local v7    # "$i$f$fold":I
    .end local v9    # "exception$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v11    # "acc":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v15    # "accumulator$iv":Ljava/lang/Object;
    .end local v17    # "initial$iv":Ljava/lang/Object;
    .end local v18    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v19    # "filter":Lkotlin/jvm/functions/Function1;
    .end local v20    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v21    # "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    .end local v22    # "$i$f$use":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p3    # "$result":Ljava/lang/Object;
    throw v2

    .line 74
    .end local v0    # "it":Lorg/readium/r2/shared/util/asset/AssetRetriever$RetrieveError;
    .end local v1    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2$1$2":I
    .restart local v6    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .restart local v7    # "$i$f$fold":I
    .restart local v9    # "exception$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v11    # "acc":Lorg/readium/r2/shared/util/Try;
    .restart local v12    # "url":Lorg/readium/r2/shared/util/Url;
    .restart local v13    # "element$iv":Ljava/lang/Object;
    .restart local v15    # "accumulator$iv":Ljava/lang/Object;
    .restart local v17    # "initial$iv":Ljava/lang/Object;
    .restart local v18    # "$this$fold$iv":Ljava/lang/Iterable;
    .restart local v19    # "filter":Lkotlin/jvm/functions/Function1;
    .restart local v20    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v21    # "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    .restart local v22    # "$i$f$use":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p3    # "$result":Ljava/lang/Object;
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .end local v6    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .end local v7    # "$i$f$fold":I
    .end local v9    # "exception$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v11    # "acc":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v15    # "accumulator$iv":Ljava/lang/Object;
    .end local v17    # "initial$iv":Ljava/lang/Object;
    .end local v18    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v19    # "filter":Lkotlin/jvm/functions/Function1;
    .end local v20    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v21    # "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    .end local v22    # "$i$f$use":I
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p3    # "$result":Ljava/lang/Object;
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 85
    .end local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    .end local v5    # "$i$a$-use-ContainerKt$sniffContainerEntries$2$1":I
    .end local v8    # "resource":Lorg/readium/r2/shared/util/resource/Resource;
    .end local v16    # "$i$f$fold":I
    .restart local v6    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .restart local v7    # "$i$f$fold":I
    .restart local v9    # "exception$iv":Ljava/lang/Throwable;
    .restart local v10    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v11    # "acc":Lorg/readium/r2/shared/util/Try;
    .restart local v12    # "url":Lorg/readium/r2/shared/util/Url;
    .restart local v13    # "element$iv":Ljava/lang/Object;
    .restart local v15    # "accumulator$iv":Ljava/lang/Object;
    .restart local v17    # "initial$iv":Ljava/lang/Object;
    .restart local v18    # "$this$fold$iv":Ljava/lang/Iterable;
    .restart local v19    # "filter":Lkotlin/jvm/functions/Function1;
    .restart local v20    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v21    # "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    .restart local v22    # "$i$f$use":I
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p3    # "$result":Ljava/lang/Object;
    :catchall_3
    move-exception v0

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move/from16 v5, v22

    goto/16 :goto_7

    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p3    # "$result":Ljava/lang/Object;
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    :catchall_4
    move-exception v0

    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 v3, p1

    move/from16 v5, v22

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .restart local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local p3    # "$result":Ljava/lang/Object;
    goto/16 :goto_7

    .end local v9    # "exception$iv":Ljava/lang/Throwable;
    .end local v10    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v12    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local p3    # "$result":Ljava/lang/Object;
    .local v1, "acc":Lorg/readium/r2/shared/util/Try;
    .local v3, "$completion":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .local v5, "element$iv":Ljava/lang/Object;
    .local v6, "url":Lorg/readium/r2/shared/util/Url;
    .local v8, "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    .local v11, "$continuation":Lkotlin/coroutines/Continuation;
    .local v16, "exception$iv":Ljava/lang/Throwable;
    .local v19, "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .local v21, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local p0    # "filter":Lkotlin/jvm/functions/Function1;
    :catchall_5
    move-exception v0

    move-object v13, v5

    move-object v12, v6

    move-object v2, v11

    move-object/from16 v9, v16

    move/from16 v6, v19

    move-object/from16 v10, v21

    move/from16 v5, v22

    move-object/from16 v19, p0

    move-object v11, v1

    move-object/from16 v21, v8

    goto/16 :goto_7

    .end local v1    # "acc":Lorg/readium/r2/shared/util/Try;
    .end local v19    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .end local v21    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v22    # "$i$f$use":I
    .local v9, "acc":Lorg/readium/r2/shared/util/Try;
    .local v10, "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .local v12, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v13, "$i$f$use":I
    :catchall_6
    move-exception v0

    move-object v1, v9

    move/from16 v19, v10

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object v13, v5

    move-object v12, v6

    move-object v2, v11

    move-object/from16 v9, v16

    move/from16 v6, v19

    move-object/from16 v10, v21

    move/from16 v5, v22

    move-object/from16 v19, p0

    move-object v11, v1

    move-object/from16 v21, v8

    .end local v9    # "acc":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .end local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v13    # "$i$f$use":I
    .restart local v1    # "acc":Lorg/readium/r2/shared/util/Try;
    .restart local v19    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .restart local v21    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v22    # "$i$f$use":I
    goto :goto_7

    .end local v19    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .end local v20    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v21    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v22    # "$i$f$use":I
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v9    # "acc":Lorg/readium/r2/shared/util/Try;
    .restart local v10    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .restart local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v13    # "$i$f$use":I
    :catchall_7
    move-exception v0

    move-object/from16 v20, v1

    move-object v1, v9

    move/from16 v19, v10

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object v13, v5

    move-object v12, v6

    move-object v2, v11

    move-object/from16 v9, v16

    move/from16 v6, v19

    move-object/from16 v10, v21

    move/from16 v5, v22

    move-object/from16 v19, p0

    move-object v11, v1

    move-object/from16 v21, v8

    .end local v9    # "acc":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .end local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v13    # "$i$f$use":I
    .local v1, "acc":Lorg/readium/r2/shared/util/Try;
    .restart local v19    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .restart local v20    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v21    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v22    # "$i$f$use":I
    goto :goto_7

    .end local v19    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .end local v20    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v21    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v22    # "$i$f$use":I
    .end local p0    # "filter":Lkotlin/jvm/functions/Function1;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v2, "filter":Lkotlin/jvm/functions/Function1;
    .restart local v9    # "acc":Lorg/readium/r2/shared/util/Try;
    .restart local v10    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .restart local v12    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v13    # "$i$f$use":I
    :catchall_8
    move-exception v0

    move-object/from16 v20, v1

    move-object/from16 p0, v2

    move-object v1, v9

    move/from16 v19, v10

    move-object/from16 v21, v12

    move/from16 v22, v13

    move-object v13, v5

    move-object v12, v6

    move-object v2, v11

    move-object/from16 v9, v16

    move/from16 v6, v19

    move-object/from16 v10, v21

    move/from16 v5, v22

    move-object/from16 v19, p0

    move-object v11, v1

    move-object/from16 v21, v8

    .line 86
    .end local v1    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v8    # "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    .end local v16    # "exception$iv":Ljava/lang/Throwable;
    .local v0, "e$iv":Ljava/lang/Throwable;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$i$f$use":I
    .local v6, "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .local v9, "exception$iv":Ljava/lang/Throwable;
    .local v10, "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .local v11, "acc":Lorg/readium/r2/shared/util/Try;
    .local v12, "url":Lorg/readium/r2/shared/util/Url;
    .local v13, "element$iv":Ljava/lang/Object;
    .local v19, "filter":Lkotlin/jvm/functions/Function1;
    .restart local v20    # "container":Lorg/readium/r2/shared/util/data/Container;
    .local v21, "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    :goto_7
    move-object v1, v0

    .line 87
    .end local v9    # "exception$iv":Ljava/lang/Throwable;
    .local v1, "exception$iv":Ljava/lang/Throwable;
    nop

    .end local v1    # "exception$iv":Ljava/lang/Throwable;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v5    # "$i$f$use":I
    .end local v6    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .end local v7    # "$i$f$fold":I
    .end local v10    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .end local v11    # "acc":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v15    # "accumulator$iv":Ljava/lang/Object;
    .end local v17    # "initial$iv":Ljava/lang/Object;
    .end local v18    # "$this$fold$iv":Ljava/lang/Iterable;
    .end local v19    # "filter":Lkotlin/jvm/functions/Function1;
    .end local v20    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v21    # "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 78
    .end local v0    # "e$iv":Ljava/lang/Throwable;
    .restart local v1    # "exception$iv":Ljava/lang/Throwable;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local v5    # "$i$f$use":I
    .restart local v6    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .restart local v7    # "$i$f$fold":I
    .restart local v10    # "$this$use$iv":Lorg/readium/r2/shared/util/Closeable;
    .restart local v11    # "acc":Lorg/readium/r2/shared/util/Try;
    .restart local v12    # "url":Lorg/readium/r2/shared/util/Url;
    .restart local v13    # "element$iv":Ljava/lang/Object;
    .restart local v15    # "accumulator$iv":Ljava/lang/Object;
    .restart local v17    # "initial$iv":Ljava/lang/Object;
    .restart local v18    # "$this$fold$iv":Ljava/lang/Iterable;
    .restart local v19    # "filter":Lkotlin/jvm/functions/Function1;
    .restart local v20    # "container":Lorg/readium/r2/shared/util/data/Container;
    .restart local v21    # "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    :catchall_9
    move-exception v0

    move-object v8, v0

    .line 92
    nop

    .line 93
    if-eqz v10, :cond_a

    :try_start_b
    invoke-interface {v10}, Lorg/readium/r2/shared/util/Closeable;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    goto :goto_8

    .line 94
    :catchall_a
    move-exception v0

    .line 84
    .local v0, "closeException$iv":Ljava/lang/Throwable;
    invoke-static {v1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .end local v0    # "closeException$iv":Ljava/lang/Throwable;
    :cond_a
    :goto_8
    throw v8

    .line 45
    .end local v12    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v13    # "element$iv":Ljava/lang/Object;
    .end local v19    # "filter":Lkotlin/jvm/functions/Function1;
    .end local v20    # "container":Lorg/readium/r2/shared/util/data/Container;
    .end local v21    # "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    .local v1, "container":Lorg/readium/r2/shared/util/data/Container;
    .local v2, "filter":Lkotlin/jvm/functions/Function1;
    .local v5, "element$iv":Ljava/lang/Object;
    .local v6, "url":Lorg/readium/r2/shared/util/Url;
    .restart local v8    # "$this$sniffContainerEntries":Lorg/readium/r2/shared/util/asset/AssetRetriever;
    .local v9, "acc":Lorg/readium/r2/shared/util/Try;
    .local v10, "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    .local v11, "$continuation":Lkotlin/coroutines/Continuation;
    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 95
    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v6    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v9    # "acc":Lorg/readium/r2/shared/util/Try;
    .end local v10    # "$i$a$-fold-ContainerKt$sniffContainerEntries$2":I
    :cond_c
    nop

    .line 64
    .end local v7    # "$i$f$fold":I
    .end local v15    # "accumulator$iv":Ljava/lang/Object;
    .end local v17    # "initial$iv":Ljava/lang/Object;
    .end local v18    # "$this$fold$iv":Ljava/lang/Iterable;
    return-object v15

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toContainer(Lorg/readium/r2/shared/util/asset/ResourceAsset;)Lorg/readium/r2/shared/util/data/Container;
    .locals 4
    .param p0, "$this$toContainer"    # Lorg/readium/r2/shared/util/asset/ResourceAsset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/asset/ResourceAsset;",
            ")",
            "Lorg/readium/r2/shared/util/data/Container<",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/asset/ResourceAsset;->getFormat()Lorg/readium/r2/shared/util/format/Format;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/format/Format;->getFileExtension--KW_0sA()Ljava/lang/String;

    move-result-object v0

    .line 29
    nop

    .line 32
    .local v0, "extension":Ljava/lang/String;
    new-instance v1, Lorg/readium/r2/shared/util/resource/SingleResourceContainer;

    .line 33
    sget-object v2, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    const-string v3, "publication"

    invoke-static {v0, v3}, Lorg/readium/r2/shared/util/UrlKt;->appendToFilename-EQEh_-w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/asset/ResourceAsset;->getResource()Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v3

    .line 32
    invoke-direct {v1, v2, v3}, Lorg/readium/r2/shared/util/resource/SingleResourceContainer;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/resource/Resource;)V

    check-cast v1, Lorg/readium/r2/shared/util/data/Container;

    return-object v1
.end method
