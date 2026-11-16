.class public final Lorg/readium/r2/shared/util/format/SniffersKt;
.super Ljava/lang/Object;
.source "Sniffers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSniffers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/SniffersKt\n+ 2 Try.kt\norg/readium/r2/shared/util/Try\n+ 3 Decoding.kt\norg/readium/r2/shared/util/data/DecodingKt\n+ 4 Try.kt\norg/readium/r2/shared/util/TryKt\n*L\n1#1,1288:1\n74#2,4:1289\n162#3:1293\n137#3:1294\n138#3,2:1297\n140#3,6:1302\n146#3:1309\n147#3:1312\n132#4,2:1295\n142#4,3:1299\n145#4:1308\n134#4,2:1310\n122#4,4:1313\n*S KotlinDebug\n*F\n+ 1 Sniffers.kt\norg/readium/r2/shared/util/format/SniffersKt\n*L\n1253#1:1289,4\n1265#1:1293\n1265#1:1294\n1265#1:1297,2\n1265#1:1302,6\n1265#1:1309\n1265#1:1312\n1265#1:1295,2\n1265#1:1299,3\n1265#1:1308\n1265#1:1310,2\n1265#1:1313,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0082@\u00a2\u0006\u0002\u0010\u0003\u001a2\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00022\u0012\u0010\u0007\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\t0\u0008\"\u00020\tH\u0082@\u00a2\u0006\u0002\u0010\n\u001a%\u0010\u000b\u001a\u00020\u000c*\u00020\u000c2\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u0008\"\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010\u000f\u001a\u000c\u0010\u0010\u001a\u00020\u0001*\u00020\u000cH\u0002\u001a%\u0010\u0011\u001a\u00020\u0001*\u00020\u000c2\u0012\u0010\r\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000e0\u0008\"\u00020\u000eH\u0002\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "canReadWholeBlob",
        "",
        "Lorg/readium/r2/shared/util/data/Readable;",
        "(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "containsJsonKeys",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "keys",
        "",
        "",
        "(Lorg/readium/r2/shared/util/data/Readable;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addSpecifications",
        "Lorg/readium/r2/shared/util/format/Format;",
        "specifications",
        "Lorg/readium/r2/shared/util/format/Specification;",
        "(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Lorg/readium/r2/shared/util/format/Format;",
        "hasAnySpecification",
        "hasMoreThan",
        "(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Z",
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
.method public static final varargs synthetic access$addSpecifications(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Lorg/readium/r2/shared/util/format/Format;
    .locals 1
    .param p0, "$receiver"    # Lorg/readium/r2/shared/util/format/Format;
    .param p1, "specifications"    # [Lorg/readium/r2/shared/util/format/Specification;

    .line 1
    invoke-static {p0, p1}, Lorg/readium/r2/shared/util/format/SniffersKt;->addSpecifications(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Lorg/readium/r2/shared/util/format/Format;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$canReadWholeBlob(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1}, Lorg/readium/r2/shared/util/format/SniffersKt;->canReadWholeBlob(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$containsJsonKeys(Lorg/readium/r2/shared/util/data/Readable;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p1, "keys"    # [Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/util/format/SniffersKt;->containsJsonKeys(Lorg/readium/r2/shared/util/data/Readable;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$hasAnySpecification(Lorg/readium/r2/shared/util/format/Format;)Z
    .locals 1
    .param p0, "$receiver"    # Lorg/readium/r2/shared/util/format/Format;

    .line 1
    invoke-static {p0}, Lorg/readium/r2/shared/util/format/SniffersKt;->hasAnySpecification(Lorg/readium/r2/shared/util/format/Format;)Z

    move-result v0

    return v0
.end method

.method public static final varargs synthetic access$hasMoreThan(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Z
    .locals 1
    .param p0, "$receiver"    # Lorg/readium/r2/shared/util/format/Format;
    .param p1, "specifications"    # [Lorg/readium/r2/shared/util/format/Specification;

    .line 1
    invoke-static {p0, p1}, Lorg/readium/r2/shared/util/format/SniffersKt;->hasMoreThan(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v0

    return v0
.end method

.method private static final varargs addSpecifications(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Lorg/readium/r2/shared/util/format/Format;
    .locals 8
    .param p0, "$this$addSpecifications"    # Lorg/readium/r2/shared/util/format/Format;
    .param p1, "specifications"    # [Lorg/readium/r2/shared/util/format/Specification;

    .line 1276
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/format/Format;->getSpecification--xJ3kJo()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lorg/readium/r2/shared/util/format/FormatSpecification;->plus-0Gf5Hvs(Ljava/util/Set;Ljava/util/Collection;)Ljava/util/Set;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    .end local p0    # "$this$addSpecifications":Lorg/readium/r2/shared/util/format/Format;
    .local v2, "$this$addSpecifications":Lorg/readium/r2/shared/util/format/Format;
    invoke-static/range {v2 .. v7}, Lorg/readium/r2/shared/util/format/Format;->copy-S0b-lCE$default(Lorg/readium/r2/shared/util/format/Format;Ljava/util/Set;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;ILjava/lang/Object;)Lorg/readium/r2/shared/util/format/Format;

    move-result-object p0

    return-object p0
.end method

.method private static final canReadWholeBlob(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p0, "$this$canReadWholeBlob"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lorg/readium/r2/shared/util/format/SniffersKt$canReadWholeBlob$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/format/SniffersKt$canReadWholeBlob$1;

    iget v1, v0, Lorg/readium/r2/shared/util/format/SniffersKt$canReadWholeBlob$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/format/SniffersKt$canReadWholeBlob$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/format/SniffersKt$canReadWholeBlob$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/format/SniffersKt$canReadWholeBlob$1;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/util/format/SniffersKt$canReadWholeBlob$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/format/SniffersKt$canReadWholeBlob$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1251
    iget v3, v0, Lorg/readium/r2/shared/util/format/SniffersKt$canReadWholeBlob$1;->label:I

    const/4 v4, 0x1

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/format/SniffersKt$canReadWholeBlob$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lorg/readium/r2/shared/util/data/Readable;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1252
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/format/SniffersKt$canReadWholeBlob$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lorg/readium/r2/shared/util/format/SniffersKt$canReadWholeBlob$1;->label:I

    invoke-interface {p0, v0}, Lorg/readium/r2/shared/util/data/Readable;->length(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 1251
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 1253
    nop

    .local v3, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 1289
    .local v2, "$i$f$fold":I
    nop

    .line 1290
    instance-of v5, v3, Lorg/readium/r2/shared/util/Try$Success;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .local v7, "it":J
    const/4 v5, 0x0

    .line 1254
    .local v5, "$i$a$-fold-SniffersKt$canReadWholeBlob$2":I
    const-wide/32 v9, 0x4c4b40

    cmp-long v9, v7, v9

    if-gez v9, :cond_2

    goto :goto_2

    :cond_2
    move v4, v6

    .end local v5    # "$i$a$-fold-SniffersKt$canReadWholeBlob$2":I
    .end local v7    # "it":J
    :goto_2
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1290
    goto :goto_3

    .line 1291
    :cond_3
    instance-of v4, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v4, :cond_4

    move-object v4, v3

    check-cast v4, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Failure;->failureOrNull()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/util/data/ReadError;

    .local v4, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v5, 0x0

    .line 1255
    .local v5, "$i$a$-fold-SniffersKt$canReadWholeBlob$3":I
    nop

    .end local v4    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v5    # "$i$a$-fold-SniffersKt$canReadWholeBlob$3":I
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 1291
    nop

    .line 1292
    :goto_3
    nop

    .line 1256
    .end local v2    # "$i$f$fold":I
    .end local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    return-object v4

    .line 1289
    .restart local v2    # "$i$f$fold":I
    .restart local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    :cond_4
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final containsJsonKeys(Lorg/readium/r2/shared/util/data/Readable;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .param p0, "$this$containsJsonKeys"    # Lorg/readium/r2/shared/util/data/Readable;
    .param p1, "keys"    # [Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Readable;",
            "[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Ljava/lang/Boolean;",
            "+",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;

    iget v2, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v2, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->label:I

    sub-int/2addr v2, v3

    iput v2, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;

    invoke-direct {v1, v0}, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v2, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->result:Ljava/lang/Object;

    .local v2, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1262
    iget v4, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->label:I

    packed-switch v4, :pswitch_data_0

    move-object/from16 v16, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget v3, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->I$4:I

    .local v3, "$i$a$-readDecodeOrElse-SniffersKt$containsJsonKeys$json$1":I
    iget v4, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->I$3:I

    .local v4, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    iget v5, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->I$2:I

    .local v5, "$i$f$flatMap":I
    iget v6, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->I$1:I

    .local v6, "$i$f$decodeOrElse":I
    iget v7, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->I$0:I

    .local v7, "$i$f$readDecodeOrElse":I
    iget-object v8, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$6:Ljava/lang/Object;

    check-cast v8, [B

    .local v8, "it":[B
    iget-object v9, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$5:Ljava/lang/Object;

    check-cast v9, [B

    .local v9, "it$iv$iv":[B
    iget-object v10, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lorg/readium/r2/shared/util/Try;

    .local v10, "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v11, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lorg/readium/r2/shared/util/Try;

    .local v11, "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v12, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lorg/readium/r2/shared/util/data/Readable;

    .local v12, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v13, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$1:Ljava/lang/Object;

    check-cast v13, [Ljava/lang/String;

    .end local p1    # "keys":[Ljava/lang/String;
    .local v13, "keys":[Ljava/lang/String;
    iget-object v14, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lorg/readium/r2/shared/util/data/Readable;

    .end local p0    # "$this$containsJsonKeys":Lorg/readium/r2/shared/util/data/Readable;
    .local v14, "$this$containsJsonKeys":Lorg/readium/r2/shared/util/data/Readable;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_2

    .end local v3    # "$i$a$-readDecodeOrElse-SniffersKt$containsJsonKeys$json$1":I
    .end local v4    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v5    # "$i$f$flatMap":I
    .end local v6    # "$i$f$decodeOrElse":I
    .end local v7    # "$i$f$readDecodeOrElse":I
    .end local v8    # "it":[B
    .end local v9    # "it$iv$iv":[B
    .end local v10    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v11    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v12    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v13    # "keys":[Ljava/lang/String;
    .end local v14    # "$this$containsJsonKeys":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p0    # "$this$containsJsonKeys":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "keys":[Ljava/lang/String;
    :pswitch_1
    iget v4, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->I$0:I

    .local v4, "$i$f$readDecodeOrElse":I
    iget-object v5, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/data/Readable;

    .local v5, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    iget-object v6, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$1:Ljava/lang/Object;

    check-cast v6, [Ljava/lang/String;

    .end local p1    # "keys":[Ljava/lang/String;
    .local v6, "keys":[Ljava/lang/String;
    iget-object v7, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lorg/readium/r2/shared/util/data/Readable;

    .end local p0    # "$this$containsJsonKeys":Lorg/readium/r2/shared/util/data/Readable;
    .local v7, "$this$containsJsonKeys":Lorg/readium/r2/shared/util/data/Readable;
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v5

    move v5, v4

    move-object v4, v2

    goto :goto_1

    .end local v4    # "$i$f$readDecodeOrElse":I
    .end local v5    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local v6    # "keys":[Ljava/lang/String;
    .end local v7    # "$this$containsJsonKeys":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p0    # "$this$containsJsonKeys":Lorg/readium/r2/shared/util/data/Readable;
    .restart local p1    # "keys":[Ljava/lang/String;
    :pswitch_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1265
    move-object/from16 v4, p0

    .local v4, "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    const/4 v5, 0x0

    .line 1293
    .local v5, "$i$f$readDecodeOrElse":I
    invoke-static/range {p0 .. p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$1:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$2:Ljava/lang/Object;

    iput v5, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->I$0:I

    const/4 v7, 0x1

    iput v7, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->label:I

    const/4 v8, 0x0

    invoke-static {v4, v8, v1, v7, v8}, Lorg/readium/r2/shared/util/data/Readable;->read$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_1

    .line 1262
    return-object v3

    .line 1293
    :cond_1
    move-object v12, v4

    move-object v4, v7

    move-object/from16 v7, p0

    .line 1262
    .end local v4    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    .end local p0    # "$this$containsJsonKeys":Lorg/readium/r2/shared/util/data/Readable;
    .end local p1    # "keys":[Ljava/lang/String;
    .restart local v6    # "keys":[Ljava/lang/String;
    .restart local v7    # "$this$containsJsonKeys":Lorg/readium/r2/shared/util/data/Readable;
    .restart local v12    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :goto_1
    move-object v11, v4

    check-cast v11, Lorg/readium/r2/shared/util/Try;

    .restart local v11    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v4, 0x0

    .line 1294
    .local v4, "$i$f$decodeOrElse":I
    move-object v10, v11

    .restart local v10    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v8, 0x0

    .line 1295
    .local v8, "$i$f$flatMap":I
    nop

    .line 1296
    instance-of v9, v10, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v9, :cond_7

    move-object v9, v10

    check-cast v9, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v9}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .restart local v9    # "it$iv$iv":[B
    const/4 v13, 0x0

    .line 1297
    .local v13, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    move-object v14, v9

    .local v14, "it":[B
    const/4 v15, 0x0

    .line 1266
    .local v15, "$i$a$-readDecodeOrElse-SniffersKt$containsJsonKeys$json$1":I
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$1:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$2:Ljava/lang/Object;

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$3:Ljava/lang/Object;

    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$4:Ljava/lang/Object;

    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$5:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->L$6:Ljava/lang/Object;

    iput v5, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->I$0:I

    iput v4, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->I$1:I

    iput v8, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->I$2:I

    iput v13, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->I$3:I

    iput v15, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->I$4:I

    const/4 v0, 0x2

    iput v0, v1, Lorg/readium/r2/shared/util/format/SniffersKt$containsJsonKeys$1;->label:I

    invoke-static {v14, v1}, Lorg/readium/r2/shared/util/data/DecodingKt;->decodeJson([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    .line 1262
    return-object v3

    .line 1266
    :cond_2
    move-object v3, v6

    move v6, v4

    move v4, v13

    move-object v13, v3

    move-object v3, v7

    move v7, v5

    move v5, v8

    move-object v8, v14

    move-object v14, v3

    move v3, v15

    .end local v15    # "$i$a$-readDecodeOrElse-SniffersKt$containsJsonKeys$json$1":I
    .restart local v3    # "$i$a$-readDecodeOrElse-SniffersKt$containsJsonKeys$json$1":I
    .local v4, "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .local v5, "$i$f$flatMap":I
    .local v6, "$i$f$decodeOrElse":I
    .local v7, "$i$f$readDecodeOrElse":I
    .local v8, "it":[B
    .local v13, "keys":[Ljava/lang/String;
    .local v14, "$this$containsJsonKeys":Lorg/readium/r2/shared/util/data/Readable;
    :goto_2
    check-cast v0, Lorg/readium/r2/shared/util/Try;

    .line 1297
    .end local v3    # "$i$a$-readDecodeOrElse-SniffersKt$containsJsonKeys$json$1":I
    .end local v8    # "it":[B
    nop

    .line 1298
    nop

    .local v0, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 1299
    .local v3, "$i$f$tryRecover":I
    nop

    .line 1300
    instance-of v8, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v8, :cond_3

    sget-object v8, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v15, v0

    check-cast v15, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v15}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v15}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v8

    move-object/from16 p0, v0

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    goto :goto_3

    .line 1301
    :cond_3
    instance-of v8, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v8, :cond_6

    move-object v8, v0

    check-cast v8, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/readium/r2/shared/util/data/DecodeError;

    .local v8, "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    const/4 v15, 0x0

    .line 1302
    .local v15, "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    nop

    .line 1303
    move-object/from16 p0, v0

    .end local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local p0, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    instance-of v0, v8, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    if-eqz v0, :cond_4

    .line 1304
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object/from16 v16, v1

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v16, "$continuation":Lkotlin/coroutines/Continuation;
    new-instance v1, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;

    move-object/from16 v17, v8

    check-cast v17, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;

    move-object/from16 v18, v2

    .end local v2    # "$result":Ljava/lang/Object;
    .local v18, "$result":Ljava/lang/Object;
    invoke-virtual/range {v17 .. v17}, Lorg/readium/r2/shared/util/data/DecodeError$OutOfMemory;->getCause()Lorg/readium/r2/shared/util/ThrowableError;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/data/ReadError$OutOfMemory;-><init>(Lorg/readium/r2/shared/util/ThrowableError;)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 1307
    nop

    .line 1301
    .end local v8    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v15    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    move-object v8, v0

    .line 1308
    :goto_3
    nop

    .line 1309
    .end local v3    # "$i$f$tryRecover":I
    .end local p0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 1296
    .end local v4    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .end local v9    # "it$iv$iv":[B
    move v4, v6

    move-object v0, v8

    move-object v6, v13

    move v8, v5

    move v5, v7

    move-object v7, v14

    goto :goto_4

    .line 1305
    .end local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v18    # "$result":Ljava/lang/Object;
    .restart local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    .restart local v3    # "$i$f$tryRecover":I
    .restart local v4    # "$i$a$-flatMap-DecodingKt$decodeOrElse$2$iv$iv":I
    .restart local v8    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .restart local v9    # "it$iv$iv":[B
    .restart local v15    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .restart local p0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    :cond_4
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v18    # "$result":Ljava/lang/Object;
    instance-of v0, v8, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    if-eqz v0, :cond_5

    .line 1306
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v0, v8

    check-cast v0, Lorg/readium/r2/shared/util/data/DecodeError$Decoding;

    .local v0, "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    const/4 v1, 0x0

    .line 1268
    .local v1, "$i$a$-readDecodeOrElse-SniffersKt$containsJsonKeys$json$3":I
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    const/16 v17, 0x0

    move-object/from16 p1, v0

    .end local v0    # "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    .local p1, "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    invoke-static/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0

    .line 1302
    .end local v1    # "$i$a$-readDecodeOrElse-SniffersKt$containsJsonKeys$json$3":I
    .end local p1    # "it":Lorg/readium/r2/shared/util/data/DecodeError$Decoding;
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1299
    .end local v8    # "error$iv$iv":Lorg/readium/r2/shared/util/data/DecodeError;
    .end local v15    # "$i$a$-tryRecover-DecodingKt$decodeOrElse$2$1$iv$iv":I
    .end local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v18    # "$result":Ljava/lang/Object;
    .end local p0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v0, "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v1, "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$result":Ljava/lang/Object;
    :cond_6
    move-object/from16 p0, v0

    .end local v0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local p0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1310
    .end local v3    # "$i$f$tryRecover":I
    .end local v9    # "it$iv$iv":[B
    .end local v13    # "keys":[Ljava/lang/String;
    .end local v14    # "$this$containsJsonKeys":Lorg/readium/r2/shared/util/data/Readable;
    .end local p0    # "$this$tryRecover$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .local v4, "$i$f$decodeOrElse":I
    .local v5, "$i$f$readDecodeOrElse":I
    .local v6, "keys":[Ljava/lang/String;
    .local v7, "$this$containsJsonKeys":Lorg/readium/r2/shared/util/data/Readable;
    .local v8, "$i$f$flatMap":I
    :cond_7
    move-object/from16 v16, v1

    move-object/from16 v18, v2

    .end local v1    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v2    # "$result":Ljava/lang/Object;
    .restart local v16    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v18    # "$result":Ljava/lang/Object;
    instance-of v0, v10, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v0, :cond_a

    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v1, v10

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 1311
    :goto_4
    nop

    .line 1312
    .end local v8    # "$i$f$flatMap":I
    .end local v10    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .line 1293
    .end local v4    # "$i$f$decodeOrElse":I
    .end local v11    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    nop

    .local v0, "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v1, 0x0

    .line 1313
    .local v1, "$i$f$getOrElse":I
    nop

    .line 1314
    instance-of v2, v0, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v2, :cond_8

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 1316
    nop

    .line 1293
    .end local v0    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v1    # "$i$f$getOrElse":I
    nop

    .line 1265
    .end local v5    # "$i$f$readDecodeOrElse":I
    .end local v12    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    .line 1270
    .local v0, "json":Lorg/json/JSONObject;
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "keys(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v2

    invoke-static {v2}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v6}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v1

    return-object v1

    .line 1315
    .local v0, "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v1    # "$i$f$getOrElse":I
    .restart local v5    # "$i$f$readDecodeOrElse":I
    .restart local v12    # "$this$readDecodeOrElse$iv":Lorg/readium/r2/shared/util/data/Readable;
    :cond_8
    instance-of v2, v0, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_9

    move-object v2, v0

    check-cast v2, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/shared/util/data/ReadError;

    .local v2, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v3, 0x0

    .line 1267
    .local v3, "$i$a$-readDecodeOrElse-SniffersKt$containsJsonKeys$json$2":I
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v4, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    return-object v4

    .line 1313
    .end local v2    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v3    # "$i$a$-readDecodeOrElse-SniffersKt$containsJsonKeys$json$2":I
    :cond_9
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    .line 1295
    .end local v0    # "$this$getOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    .end local v1    # "$i$f$getOrElse":I
    .restart local v4    # "$i$f$decodeOrElse":I
    .restart local v8    # "$i$f$flatMap":I
    .restart local v10    # "$this$flatMap$iv$iv$iv":Lorg/readium/r2/shared/util/Try;
    .restart local v11    # "$this$decodeOrElse$iv$iv":Lorg/readium/r2/shared/util/Try;
    :cond_a
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

.method private static final hasAnySpecification(Lorg/readium/r2/shared/util/format/Format;)Z
    .locals 1
    .param p0, "$this$hasAnySpecification"    # Lorg/readium/r2/shared/util/format/Format;

    .line 1279
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/format/Format;->getSpecification--xJ3kJo()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private static final varargs hasMoreThan(Lorg/readium/r2/shared/util/format/Format;[Lorg/readium/r2/shared/util/format/Specification;)Z
    .locals 2
    .param p0, "$this$hasMoreThan"    # Lorg/readium/r2/shared/util/format/Format;
    .param p1, "specifications"    # [Lorg/readium/r2/shared/util/format/Specification;

    .line 1282
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0}, Lorg/readium/r2/shared/util/format/Format;->getSpecification--xJ3kJo()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
