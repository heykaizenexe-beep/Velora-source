.class public final Lorg/readium/r2/shared/util/http/HttpClientKt;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClient.kt\norg/readium/r2/shared/util/http/HttpClientKt\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 3 Try.kt\norg/readium/r2/shared/util/Try\n*L\n1#1,148:1\n132#2,4:149\n132#2,4:153\n142#2,4:157\n51#3,4:161\n*S KotlinDebug\n*F\n+ 1 HttpClient.kt\norg/readium/r2/shared/util/http/HttpClientKt\n*L\n56#1:149,4\n81#1:153,4\n135#1:157,4\n127#1:161,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a0\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\n\u001aJ\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u0002H\u000c\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u0002H\u000c`\u0006\"\u0004\u0008\u0000\u0010\u000c*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u000c0\u000eH\u0086@\u00a2\u0006\u0002\u0010\u000f\u001a:\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0011`\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0002\u0010\u0014\u001a0\u0010\u0015\u001a\u0018\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0016`\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00a2\u0006\u0002\u0010\n\u001a0\u0010\u0017\u001a\u0018\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00030\u0002j\u0008\u0012\u0004\u0012\u00020\u0018`\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0087@\u00a2\u0006\u0002\u0010\n*(\u0010\u0000\u001a\u0004\u0008\u0000\u0010\u0001\"\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "HttpTry",
        "SuccessT",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/http/HttpError;",
        "fetch",
        "Lorg/readium/r2/shared/util/http/HttpFetchResponse;",
        "Lorg/readium/r2/shared/util/http/HttpTry;",
        "Lorg/readium/r2/shared/util/http/HttpClient;",
        "request",
        "Lorg/readium/r2/shared/util/http/HttpRequest;",
        "(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchWithDecoder",
        "T",
        "decoder",
        "Lkotlin/Function1;",
        "(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchString",
        "",
        "charset",
        "Ljava/nio/charset/Charset;",
        "(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "fetchJSONObject",
        "Lorg/json/JSONObject;",
        "head",
        "Lorg/readium/r2/shared/util/http/HttpResponse;",
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
.method public static synthetic $r8$lambda$oPVTjas4DrUsm6g8ty7QsO8-3Wk(Lorg/readium/r2/shared/util/http/HttpRequest$Builder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lorg/readium/r2/shared/util/http/HttpClientKt;->head$lambda$2$0(Lorg/readium/r2/shared/util/http/HttpRequest$Builder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$head$response(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$receiver"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p1, "$this_head"    # Lorg/readium/r2/shared/util/http/HttpClient;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 1
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/util/http/HttpClientKt;->head$response(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final fetch(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p0, "$this$fetch"    # Lorg/readium/r2/shared/util/http/HttpClient;
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/HttpClient;",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/http/HttpFetchResponse;",
            "+",
            "Lorg/readium/r2/shared/util/http/HttpError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;

    iget v1, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;

    invoke-direct {v0, p2}, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 54
    iget v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->label:I

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
    iget v2, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->I$1:I

    .local v2, "$i$a$-flatMap-HttpClientKt$fetch$2":I
    iget v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->I$0:I

    .local v3, "$i$f$flatMap":I
    iget-object v4, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/shared/util/http/HttpStreamResponse;

    .local v4, "response":Lorg/readium/r2/shared/util/http/HttpStreamResponse;
    iget-object v5, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .local v5, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v6, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->L$1:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lorg/readium/r2/shared/util/http/HttpRequest;

    iget-object v6, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->L$0:Ljava/lang/Object;

    move-object p0, v6

    check-cast p0, Lorg/readium/r2/shared/util/http/HttpClient;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v1

    goto :goto_2

    .line 64
    :catch_0
    move-exception v6

    goto/16 :goto_3

    .line 54
    .end local v2    # "$i$a$-flatMap-HttpClientKt$fetch$2":I
    .end local v3    # "$i$f$flatMap":I
    .end local v4    # "response":Lorg/readium/r2/shared/util/http/HttpStreamResponse;
    .end local v5    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/readium/r2/shared/util/http/HttpRequest;

    iget-object v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lorg/readium/r2/shared/util/http/HttpClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->label:I

    invoke-interface {p0, p1, v0}, Lorg/readium/r2/shared/util/http/HttpClient;->stream(Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 54
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 56
    move-object v5, v3

    .restart local v5    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 149
    .restart local v3    # "$i$f$flatMap":I
    nop

    .line 150
    instance-of v4, v5, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_3

    move-object v4, v5

    check-cast v4, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/util/http/HttpStreamResponse;

    .restart local v4    # "response":Lorg/readium/r2/shared/util/http/HttpStreamResponse;
    const/4 v6, 0x0

    .line 57
    .local v6, "$i$a$-flatMap-HttpClientKt$fetch$2":I
    nop

    .line 58
    :try_start_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$2$body$1;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9}, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$2$body$1;-><init>(Lorg/readium/r2/shared/util/http/HttpStreamResponse;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iput-object v9, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->I$0:I

    iput v6, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->I$1:I

    const/4 v9, 0x2

    iput v9, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetch$1;->label:I

    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v7, v2, :cond_2

    .line 54
    return-object v2

    .line 58
    :cond_2
    move v2, v6

    .line 54
    .end local v6    # "$i$a$-flatMap-HttpClientKt$fetch$2":I
    .restart local v2    # "$i$a$-flatMap-HttpClientKt$fetch$2":I
    :goto_2
    :try_start_2
    check-cast v7, [B

    .line 61
    .local v7, "body":[B
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 62
    new-instance v8, Lorg/readium/r2/shared/util/http/HttpFetchResponse;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/http/HttpStreamResponse;->getResponse()Lorg/readium/r2/shared/util/http/HttpResponse;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Lorg/readium/r2/shared/util/http/HttpFetchResponse;-><init>(Lorg/readium/r2/shared/util/http/HttpResponse;[B)V

    .line 61
    invoke-virtual {v6, v8}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .end local v7    # "body":[B
    goto :goto_4

    .line 64
    .end local v2    # "$i$a$-flatMap-HttpClientKt$fetch$2":I
    .restart local v6    # "$i$a$-flatMap-HttpClientKt$fetch$2":I
    :catch_1
    move-exception v2

    move v10, v6

    move-object v6, v2

    move v2, v10

    .line 65
    .restart local v2    # "$i$a$-flatMap-HttpClientKt$fetch$2":I
    .local v6, "e":Ljava/io/IOException;
    :goto_3
    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 66
    new-instance v8, Lorg/readium/r2/shared/util/http/HttpError$IO;

    move-object v9, v6

    check-cast v9, Ljava/lang/Exception;

    invoke-direct {v8, v9}, Lorg/readium/r2/shared/util/http/HttpError$IO;-><init>(Ljava/lang/Exception;)V

    .line 65
    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    move-object v6, v7

    .line 68
    .end local v6    # "e":Ljava/io/IOException;
    :goto_4
    nop

    .line 150
    .end local v2    # "$i$a$-flatMap-HttpClientKt$fetch$2":I
    .end local v4    # "response":Lorg/readium/r2/shared/util/http/HttpStreamResponse;
    goto :goto_5

    .line 151
    :cond_3
    instance-of v2, v5, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v2, :cond_4

    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v4, v5

    check-cast v4, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    .line 152
    :goto_5
    nop

    .line 69
    .end local v3    # "$i$f$flatMap":I
    .end local v5    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    return-object v6

    .line 149
    .restart local v3    # "$i$f$flatMap":I
    .restart local v5    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    :cond_4
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final fetchJSONObject(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$fetchJSONObject"    # Lorg/readium/r2/shared/util/http/HttpClient;
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/HttpClient;",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/json/JSONObject;",
            "+",
            "Lorg/readium/r2/shared/util/http/HttpError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 105
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpClientKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/http/HttpClientKt$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0, p1, v0, p2}, Lorg/readium/r2/shared/util/http/HttpClientKt;->fetchWithDecoder(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method static final fetchJSONObject$lambda$0(Lorg/readium/r2/shared/util/http/HttpFetchResponse;)Lorg/json/JSONObject;
    .locals 4
    .param p0, "response"    # Lorg/readium/r2/shared/util/http/HttpFetchResponse;

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/readium/r2/shared/util/http/HttpFetchResponse;->getBody()[B

    move-result-object v2

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static final fetchString(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this$fetchString"    # Lorg/readium/r2/shared/util/http/HttpClient;
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "charset"    # Ljava/nio/charset/Charset;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/HttpClient;",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Ljava/nio/charset/Charset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Ljava/lang/String;",
            "+",
            "Lorg/readium/r2/shared/util/http/HttpError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 97
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpClientKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lorg/readium/r2/shared/util/http/HttpClientKt$$ExternalSyntheticLambda0;-><init>(Ljava/nio/charset/Charset;)V

    invoke-static {p0, p1, v0, p3}, Lorg/readium/r2/shared/util/http/HttpClientKt;->fetchWithDecoder(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 99
    return-object v0
.end method

.method public static synthetic fetchString$default(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 96
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/http/HttpClientKt;->fetchString(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Ljava/nio/charset/Charset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static final fetchString$lambda$0(Ljava/nio/charset/Charset;Lorg/readium/r2/shared/util/http/HttpFetchResponse;)Ljava/lang/String;
    .locals 2
    .param p0, "$charset"    # Ljava/nio/charset/Charset;
    .param p1, "response"    # Lorg/readium/r2/shared/util/http/HttpFetchResponse;

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/http/HttpFetchResponse;->getBody()[B

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static final fetchWithDecoder(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .param p0, "$this$fetchWithDecoder"    # Lorg/readium/r2/shared/util/http/HttpClient;
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "decoder"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/readium/r2/shared/util/http/HttpClient;",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/http/HttpFetchResponse;",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+TT;+",
            "Lorg/readium/r2/shared/util/http/HttpError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lorg/readium/r2/shared/util/http/HttpClientKt$fetchWithDecoder$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetchWithDecoder$1;

    iget v1, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetchWithDecoder$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetchWithDecoder$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetchWithDecoder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetchWithDecoder$1;

    invoke-direct {v0, p3}, Lorg/readium/r2/shared/util/http/HttpClientKt$fetchWithDecoder$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetchWithDecoder$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 76
    iget v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetchWithDecoder$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetchWithDecoder$1;->L$2:Ljava/lang/Object;

    move-object p2, v2

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetchWithDecoder$1;->L$1:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lorg/readium/r2/shared/util/http/HttpRequest;

    iget-object v2, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetchWithDecoder$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lorg/readium/r2/shared/util/http/HttpClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetchWithDecoder$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetchWithDecoder$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetchWithDecoder$1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$fetchWithDecoder$1;->label:I

    invoke-static {p0, p1, v0}, Lorg/readium/r2/shared/util/http/HttpClientKt;->fetch(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 76
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 81
    nop

    .local v3, "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 153
    .local v2, "$i$f$flatMap":I
    nop

    .line 154
    instance-of v4, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/util/http/HttpFetchResponse;

    .local v4, "it":Lorg/readium/r2/shared/util/http/HttpFetchResponse;
    const/4 v5, 0x0

    .line 82
    .local v5, "$i$a$-flatMap-HttpClientKt$fetchWithDecoder$2":I
    nop

    .line 83
    :try_start_0
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 84
    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 83
    invoke-virtual {v6, v7}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 86
    :catch_0
    move-exception v6

    .line 87
    .local v6, "e":Ljava/lang/Exception;
    sget-object v7, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 88
    new-instance v8, Lorg/readium/r2/shared/util/http/HttpError$MalformedResponse;

    new-instance v9, Lorg/readium/r2/shared/util/ThrowableError;

    move-object v10, v6

    check-cast v10, Ljava/lang/Throwable;

    invoke-direct {v9, v10}, Lorg/readium/r2/shared/util/ThrowableError;-><init>(Ljava/lang/Throwable;)V

    check-cast v9, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v8, v9}, Lorg/readium/r2/shared/util/http/HttpError$MalformedResponse;-><init>(Lorg/readium/r2/shared/util/Error;)V

    .line 87
    invoke-virtual {v7, v8}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v7

    move-object v6, v7

    .line 90
    .end local v6    # "e":Ljava/lang/Exception;
    :goto_2
    nop

    .line 154
    .end local v4    # "it":Lorg/readium/r2/shared/util/http/HttpFetchResponse;
    .end local v5    # "$i$a$-flatMap-HttpClientKt$fetchWithDecoder$2":I
    goto :goto_3

    .line 155
    :cond_2
    instance-of v4, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v4, :cond_3

    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    .line 156
    :goto_3
    nop

    .line 91
    .end local v2    # "$i$f$flatMap":I
    .end local v3    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    return-object v6

    .line 153
    .restart local v2    # "$i$f$flatMap":I
    .restart local v3    # "$this$flatMap$iv":Lorg/readium/r2/shared/util/Try;
    :cond_3
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final head(Lorg/readium/r2/shared/util/http/HttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p0, "$this$head"    # Lorg/readium/r2/shared/util/http/HttpClient;
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/HttpClient;",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/http/HttpResponse;",
            "+",
            "Lorg/readium/r2/shared/util/http/HttpError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;

    iget v1, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;

    invoke-direct {v0, p2}, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 124
    iget v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->label:I

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
    iget v2, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->I$1:I

    .local v2, "$i$a$-tryRecover-HttpClientKt$head$3":I
    iget v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->I$0:I

    .local v3, "$i$f$tryRecover":I
    iget-object v4, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/shared/util/http/HttpError;

    .local v4, "error":Lorg/readium/r2/shared/util/http/HttpError;
    iget-object v5, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .local v5, "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    iget-object v6, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->L$1:Ljava/lang/Object;

    move-object p1, v6

    check-cast p1, Lorg/readium/r2/shared/util/http/HttpRequest;

    iget-object v6, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->L$0:Ljava/lang/Object;

    move-object p0, v6

    check-cast p0, Lorg/readium/r2/shared/util/http/HttpClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v1

    goto/16 :goto_2

    .end local v2    # "$i$a$-tryRecover-HttpClientKt$head$3":I
    .end local v3    # "$i$f$tryRecover":I
    .end local v4    # "error":Lorg/readium/r2/shared/util/http/HttpError;
    .end local v5    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    :pswitch_1
    iget-object v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/readium/r2/shared/util/http/HttpRequest;

    iget-object v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lorg/readium/r2/shared/util/http/HttpClient;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 134
    nop

    .line 132
    new-instance v3, Lorg/readium/r2/shared/util/http/HttpClientKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lorg/readium/r2/shared/util/http/HttpClientKt$$ExternalSyntheticLambda2;-><init>()V

    .line 133
    invoke-virtual {p1, v3}, Lorg/readium/r2/shared/util/http/HttpRequest;->copy(Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/shared/util/http/HttpRequest;

    move-result-object v3

    .line 134
    iput-object p0, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->label:I

    invoke-static {v3, p0, v0}, Lorg/readium/r2/shared/util/http/HttpClientKt;->head$response(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 124
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 135
    move-object v5, v3

    .restart local v5    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v3, 0x0

    .line 157
    .restart local v3    # "$i$f$tryRecover":I
    nop

    .line 158
    instance-of v4, v5, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_2

    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v4, v5

    check-cast v4, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    goto :goto_5

    .line 159
    :cond_2
    instance-of v4, v5, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v4, :cond_6

    move-object v4, v5

    check-cast v4, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/readium/r2/shared/util/http/HttpError;

    .restart local v4    # "error":Lorg/readium/r2/shared/util/http/HttpError;
    const/4 v6, 0x0

    .line 136
    .local v6, "$i$a$-tryRecover-HttpClientKt$head$3":I
    instance-of v7, v4, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;

    if-eqz v7, :cond_5

    move-object v7, v4

    check-cast v7, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;->getStatus-uAzAibY()I

    move-result v7

    sget-object v8, Lorg/readium/r2/shared/util/http/HttpStatus;->Companion:Lorg/readium/r2/shared/util/http/HttpStatus$Companion;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/http/HttpStatus$Companion;->getMethodNotAllowed-uAzAibY()I

    move-result v8

    invoke-static {v7, v8}, Lorg/readium/r2/shared/util/http/HttpStatus;->equals-impl0(II)Z

    move-result v7

    if-nez v7, :cond_3

    goto :goto_3

    .line 145
    :cond_3
    nop

    .line 140
    new-instance v7, Lorg/readium/r2/shared/util/http/HttpClientKt$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Lorg/readium/r2/shared/util/http/HttpClientKt$$ExternalSyntheticLambda3;-><init>()V

    .line 141
    invoke-virtual {p1, v7}, Lorg/readium/r2/shared/util/http/HttpRequest;->copy(Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/shared/util/http/HttpRequest;

    move-result-object v7

    .line 145
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->L$1:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->L$2:Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->I$0:I

    iput v6, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->I$1:I

    const/4 v8, 0x2

    iput v8, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$1;->label:I

    invoke-static {v7, p0, v0}, Lorg/readium/r2/shared/util/http/HttpClientKt;->head$response(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    .line 124
    return-object v2

    .line 145
    :cond_4
    move v2, v6

    .end local v6    # "$i$a$-tryRecover-HttpClientKt$head$3":I
    .restart local v2    # "$i$a$-tryRecover-HttpClientKt$head$3":I
    :goto_2
    check-cast v7, Lorg/readium/r2/shared/util/Try;

    move-object v2, v7

    goto :goto_4

    .line 137
    .end local v2    # "$i$a$-tryRecover-HttpClientKt$head$3":I
    .restart local v6    # "$i$a$-tryRecover-HttpClientKt$head$3":I
    :cond_5
    :goto_3
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    .line 159
    .end local v4    # "error":Lorg/readium/r2/shared/util/http/HttpError;
    .end local v6    # "$i$a$-tryRecover-HttpClientKt$head$3":I
    :goto_4
    nop

    .line 160
    :goto_5
    nop

    .line 132
    .end local v3    # "$i$f$tryRecover":I
    .end local v5    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    return-object v2

    .line 157
    .restart local v3    # "$i$f$tryRecover":I
    .restart local v5    # "$this$tryRecover$iv":Lorg/readium/r2/shared/util/Try;
    :cond_6
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final head$lambda$1(Lorg/readium/r2/shared/util/http/HttpRequest$Builder;)Lkotlin/Unit;
    .locals 1
    .param p0, "$this$copy"    # Lorg/readium/r2/shared/util/http/HttpRequest$Builder;

    const-string v0, "$this$copy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    sget-object v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->HEAD:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->setMethod(Lorg/readium/r2/shared/util/http/HttpRequest$Method;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final head$lambda$2$0(Lorg/readium/r2/shared/util/http/HttpRequest$Builder;)Lkotlin/Unit;
    .locals 3
    .param p0, "$this$copy"    # Lorg/readium/r2/shared/util/http/HttpRequest$Builder;

    const-string v0, "$this$copy"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->GET:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->setMethod(Lorg/readium/r2/shared/util/http/HttpRequest$Method;)V

    .line 143
    new-instance v0, Lkotlin/ranges/LongRange;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lkotlin/ranges/LongRange;-><init>(JJ)V

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->setRange(Lkotlin/ranges/LongRange;)Lorg/readium/r2/shared/util/http/HttpRequest$Builder;

    .line 144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final head$response(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p0, "$this$head_u24response"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p1, "$this_head"    # Lorg/readium/r2/shared/util/http/HttpClient;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lorg/readium/r2/shared/util/http/HttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/http/HttpResponse;",
            "+",
            "Lorg/readium/r2/shared/util/http/HttpError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/shared/util/http/HttpClientKt$head$response$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$response$1;

    iget v1, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$response$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$response$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$response$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$response$1;

    invoke-direct {v0, p2}, Lorg/readium/r2/shared/util/http/HttpClientKt$head$response$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$response$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 125
    iget v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$response$1;->label:I

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
    iget-object v2, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$response$1;->L$1:Ljava/lang/Object;

    move-object p1, v2

    check-cast p1, Lorg/readium/r2/shared/util/http/HttpClient;

    iget-object v2, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$response$1;->L$0:Ljava/lang/Object;

    move-object p0, v2

    check-cast p0, Lorg/readium/r2/shared/util/http/HttpRequest;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v1

    goto :goto_1

    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$response$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$response$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, v0, Lorg/readium/r2/shared/util/http/HttpClientKt$head$response$1;->label:I

    invoke-interface {p1, p0, v0}, Lorg/readium/r2/shared/util/http/HttpClient;->stream(Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    .line 125
    return-object v2

    :cond_1
    :goto_1
    check-cast v3, Lorg/readium/r2/shared/util/Try;

    .line 127
    nop

    .local v3, "this_$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v2, 0x0

    .line 161
    .local v2, "$i$f$map":I
    nop

    .line 162
    instance-of v4, v3, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v4, :cond_2

    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/util/http/HttpStreamResponse;

    .local v5, "response":Lorg/readium/r2/shared/util/http/HttpStreamResponse;
    const/4 v6, 0x0

    .line 128
    .local v6, "$i$a$-map-HttpClientKt$head$response$2":I
    invoke-virtual {v5}, Lorg/readium/r2/shared/util/http/HttpStreamResponse;->getBody()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 129
    invoke-virtual {v5}, Lorg/readium/r2/shared/util/http/HttpStreamResponse;->getResponse()Lorg/readium/r2/shared/util/http/HttpResponse;

    move-result-object v5

    .line 162
    .end local v5    # "response":Lorg/readium/r2/shared/util/http/HttpStreamResponse;
    .end local v6    # "$i$a$-map-HttpClientKt$head$response$2":I
    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    goto :goto_2

    .line 163
    :cond_2
    instance-of v4, v3, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v4, :cond_3

    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    .line 164
    :goto_2
    nop

    .line 130
    .end local v2    # "$i$f$map":I
    .end local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    return-object v4

    .line 161
    .restart local v2    # "$i$f$map":I
    .restart local v3    # "this_$iv":Lorg/readium/r2/shared/util/Try;
    :cond_3
    new-instance v4, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v4}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
