.class final Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultHttpClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/readium/r2/shared/util/http/DefaultHttpClient;->stream$tryStream(Lorg/readium/r2/shared/util/http/DefaultHttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lorg/readium/r2/shared/util/Try<",
        "+",
        "Lorg/readium/r2/shared/util/http/HttpStreamResponse;",
        "+",
        "Lorg/readium/r2/shared/util/http/HttpError;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultHttpClient.kt\norg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/http/HttpStreamResponse;",
        "Lorg/readium/r2/shared/util/http/HttpError;",
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
    c = "org.readium.r2.shared.util.http.DefaultHttpClient$stream$tryStream$2"
    f = "DefaultHttpClient.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xa9,
        0xac
    }
    m = "invokeSuspend"
    n = {
        "connection",
        "response",
        "statusCode",
        "connection",
        "response",
        "statusCode"
    }
    nl = {
        0xab,
        0xae
    }
    s = {
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $request:Lorg/readium/r2/shared/util/http/HttpRequest;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lorg/readium/r2/shared/util/http/DefaultHttpClient;


# direct methods
.method constructor <init>(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/DefaultHttpClient;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lorg/readium/r2/shared/util/http/DefaultHttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->$request:Lorg/readium/r2/shared/util/http/HttpRequest;

    iput-object p2, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->this$0:Lorg/readium/r2/shared/util/http/DefaultHttpClient;

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

    new-instance v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;

    iget-object v1, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->$request:Lorg/readium/r2/shared/util/http/HttpRequest;

    iget-object v2, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->this$0:Lorg/readium/r2/shared/util/http/DefaultHttpClient;

    invoke-direct {v0, v1, v2, p2}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;-><init>(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/DefaultHttpClient;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/http/HttpStreamResponse;",
            "+",
            "Lorg/readium/r2/shared/util/http/HttpError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 132
    iget v1, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->label:I

    const/4 v2, 0x1

    const/16 v3, 0x190

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget v0, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->I$0:I

    .local v0, "statusCode":I
    iget-object v1, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lorg/readium/r2/shared/util/http/HttpResponse;

    .local v1, "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    iget-object v2, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/net/HttpURLConnection;

    .local v2, "connection":Ljava/net/HttpURLConnection;
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v2

    move-object v2, p1

    goto/16 :goto_5

    .end local v0    # "statusCode":I
    .end local v1    # "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    .end local v2    # "connection":Ljava/net/HttpURLConnection;
    :pswitch_1
    iget v1, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->I$0:I

    .local v1, "statusCode":I
    iget-object v5, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->L$1:Ljava/lang/Object;

    check-cast v5, Lorg/readium/r2/shared/util/http/HttpResponse;

    .local v5, "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    iget-object v6, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/net/HttpURLConnection;

    .local v6, "connection":Ljava/net/HttpURLConnection;
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .end local v1    # "statusCode":I
    .end local v5    # "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    .end local v6    # "connection":Ljava/net/HttpURLConnection;
    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    iget-object v5, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->$request:Lorg/readium/r2/shared/util/http/HttpRequest;

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/http/HttpRequest;->getMethod()Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    move-result-object v5

    invoke-virtual {v5}, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->$request:Lorg/readium/r2/shared/util/http/HttpRequest;

    invoke-virtual {v6}, Lorg/readium/r2/shared/util/http/HttpRequest;->getUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v6

    iget-object v7, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->$request:Lorg/readium/r2/shared/util/http/HttpRequest;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/http/HttpRequest;->getHeaders()Ljava/util/Map;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "HTTP "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", headers: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v5, v6}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    nop

    .line 136
    :try_start_2
    iget-object v1, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->this$0:Lorg/readium/r2/shared/util/http/DefaultHttpClient;

    iget-object v5, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->$request:Lorg/readium/r2/shared/util/http/HttpRequest;

    invoke-static {v1, v5}, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->access$toHttpURLConnection(Lorg/readium/r2/shared/util/http/DefaultHttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;)Ljava/net/HttpURLConnection;

    move-result-object v1

    .line 138
    .local v1, "connection":Ljava/net/HttpURLConnection;
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 139
    .local v5, "statusCode":I
    nop

    .line 162
    iget-object v7, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->$request:Lorg/readium/r2/shared/util/http/HttpRequest;

    .line 139
    const/4 v6, 0x0

    if-lt v5, v3, :cond_3

    .line 143
    :try_start_3
    invoke-virtual {v7}, Lorg/readium/r2/shared/util/http/HttpRequest;->getMethod()Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    move-result-object v0

    sget-object v2, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->HEAD:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    if-ne v0, v2, :cond_0

    .line 148
    nop

    .line 144
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->this$0:Lorg/readium/r2/shared/util/http/DefaultHttpClient;

    iget-object v2, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->$request:Lorg/readium/r2/shared/util/http/HttpRequest;

    .line 145
    invoke-virtual {v2}, Lorg/readium/r2/shared/util/http/HttpRequest;->buildUpon()Lorg/readium/r2/shared/util/http/HttpRequest$Builder;

    move-result-object v2

    .line 146
    nop

    .line 357
    move-object v3, v2

    .local v3, "$this$invokeSuspend_u24lambda_u240":Lorg/readium/r2/shared/util/http/HttpRequest$Builder;
    const/4 v4, 0x0

    .line 146
    .local v4, "$i$a$-apply-DefaultHttpClient$stream$tryStream$2$1":I
    sget-object v7, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->GET:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    invoke-virtual {v3, v7}, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->setMethod(Lorg/readium/r2/shared/util/http/HttpRequest$Method;)V

    .line 147
    .end local v3    # "$this$invokeSuspend_u24lambda_u240":Lorg/readium/r2/shared/util/http/HttpRequest$Builder;
    .end local v4    # "$i$a$-apply-DefaultHttpClient$stream$tryStream$2$1":I
    invoke-virtual {v2}, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->build()Lorg/readium/r2/shared/util/http/HttpRequest;

    move-result-object v2

    .line 148
    invoke-static {v0, v2}, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->access$toHttpURLConnection(Lorg/readium/r2/shared/util/http/DefaultHttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 144
    move-object v1, v0

    .line 153
    :cond_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-object v0, v2

    check-cast v0, Ljava/io/InputStream;

    .line 357
    .local v0, "it":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 153
    .local v3, "$i$a$-use-DefaultHttpClient$stream$tryStream$2$body$1":I
    invoke-static {v0}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .end local v0    # "it":Ljava/io/InputStream;
    .end local v3    # "$i$a$-use-DefaultHttpClient$stream$tryStream$2$body$1":I
    :try_start_5
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .end local v1    # "connection":Ljava/net/HttpURLConnection;
    .end local v5    # "statusCode":I
    .end local p1    # "$result":Ljava/lang/Object;
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .restart local v1    # "connection":Ljava/net/HttpURLConnection;
    .restart local v5    # "statusCode":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .end local p1    # "$result":Ljava/lang/Object;
    throw v0

    .restart local p1    # "$result":Ljava/lang/Object;
    :cond_1
    move-object v4, v6

    .line 155
    .local v4, "body":[B
    :goto_0
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 357
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 155
    .local v2, "$i$a$-let-DefaultHttpClient$stream$tryStream$2$mediaType$1":I
    sget-object v3, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v3, v0}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-DefaultHttpClient$stream$tryStream$2$mediaType$1":I
    goto :goto_1

    :cond_2
    move-object v3, v6

    .line 156
    .local v3, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    :goto_1
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 157
    new-instance v2, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;

    invoke-static {v5}, Lorg/readium/r2/shared/util/http/HttpStatus;->constructor-impl(I)I

    move-result v7

    invoke-direct {v2, v7, v3, v4, v6}, Lorg/readium/r2/shared/util/http/HttpError$ErrorResponse;-><init>(ILorg/readium/r2/shared/util/mediatype/MediaType;[BLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0

    .line 161
    .end local v3    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v4    # "body":[B
    :cond_3
    nop

    .line 162
    nop

    .line 163
    iget-object v8, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->$request:Lorg/readium/r2/shared/util/http/HttpRequest;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/http/HttpRequest;->getUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v8

    .line 164
    invoke-static {v5}, Lorg/readium/r2/shared/util/http/HttpStatus;->constructor-impl(I)I

    move-result v9

    .line 165
    iget-object v10, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->this$0:Lorg/readium/r2/shared/util/http/DefaultHttpClient;

    invoke-static {v10, v1}, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->access$getSafeHeaders(Lorg/readium/r2/shared/util/http/DefaultHttpClient;Ljava/net/HttpURLConnection;)Ljava/util/Map;

    move-result-object v10

    .line 166
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 357
    nop

    .local v11, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 166
    .local v6, "$i$a$-let-DefaultHttpClient$stream$tryStream$2$response$1":I
    sget-object v12, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v12, v11}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v12

    move-object v11, v12

    .end local v6    # "$i$a$-let-DefaultHttpClient$stream$tryStream$2$response$1":I
    .end local v11    # "it":Ljava/lang/String;
    goto :goto_2

    :cond_4
    move-object v11, v6

    .line 161
    :goto_2
    new-instance v6, Lorg/readium/r2/shared/util/http/HttpResponse;

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v12}, Lorg/readium/r2/shared/util/http/HttpResponse;-><init>(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/AbsoluteUrl;ILjava/util/Map;Lorg/readium/r2/shared/util/mediatype/MediaType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .local v6, "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    iget-object v7, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->this$0:Lorg/readium/r2/shared/util/http/DefaultHttpClient;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->getCallback()Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;

    move-result-object v7

    iget-object v8, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->$request:Lorg/readium/r2/shared/util/http/HttpRequest;

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->I$0:I

    iput v2, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->label:I

    invoke-interface {v7, v8, v6, v9}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->onResponseReceived(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_5

    .line 132
    return-object v0

    .line 169
    :cond_5
    move-object v13, v6

    move-object v6, v1

    move v1, v5

    move-object v5, v13

    .line 171
    .local v1, "statusCode":I
    .local v5, "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    .local v6, "connection":Ljava/net/HttpURLConnection;
    :goto_3
    const/16 v7, 0x12c

    if-gt v7, v1, :cond_6

    if-ge v1, v3, :cond_6

    goto :goto_4

    :cond_6
    move v2, v4

    :goto_4
    if-eqz v2, :cond_8

    .line 172
    iget-object v2, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->this$0:Lorg/readium/r2/shared/util/http/DefaultHttpClient;

    iget-object v3, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->$request:Lorg/readium/r2/shared/util/http/HttpRequest;

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->L$0:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iput-object v7, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->L$1:Ljava/lang/Object;

    iput v1, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->I$0:I

    const/4 v7, 0x2

    iput v7, p0, Lorg/readium/r2/shared/util/http/DefaultHttpClient$stream$tryStream$2;->label:I

    invoke-static {v2, v3, v5, v4}, Lorg/readium/r2/shared/util/http/DefaultHttpClient;->access$followUnsafeRedirect(Lorg/readium/r2/shared/util/http/DefaultHttpClient;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    .line 132
    return-object v0

    .line 172
    :cond_7
    move v0, v1

    move-object v1, v5

    .end local v5    # "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    .local v0, "statusCode":I
    .local v1, "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    :goto_5
    check-cast v2, Lorg/readium/r2/shared/util/Try;

    goto :goto_6

    .line 174
    .end local v0    # "statusCode":I
    .local v1, "statusCode":I
    .restart local v5    # "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    :cond_8
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 175
    new-instance v2, Lorg/readium/r2/shared/util/http/HttpStreamResponse;

    .line 176
    nop

    .line 177
    new-instance v3, Lorg/readium/r2/shared/util/http/HttpURLConnectionInputStream;

    invoke-direct {v3, v6}, Lorg/readium/r2/shared/util/http/HttpURLConnectionInputStream;-><init>(Ljava/net/HttpURLConnection;)V

    check-cast v3, Ljava/io/InputStream;

    .line 175
    invoke-direct {v2, v5, v3}, Lorg/readium/r2/shared/util/http/HttpStreamResponse;-><init>(Lorg/readium/r2/shared/util/http/HttpResponse;Ljava/io/InputStream;)V

    .line 174
    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .end local v1    # "statusCode":I
    .end local v5    # "response":Lorg/readium/r2/shared/util/http/HttpResponse;
    .end local v6    # "connection":Ljava/net/HttpURLConnection;
    :goto_6
    goto :goto_7

    .line 181
    :catch_0
    move-exception v0

    .line 182
    .local v0, "e":Ljava/io/IOException;
    sget-object v1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-static {v0}, Lorg/readium/r2/shared/util/http/DefaultHttpClientKt;->access$wrap(Ljava/io/IOException;)Lorg/readium/r2/shared/util/http/HttpError;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    .line 183
    .end local v0    # "e":Ljava/io/IOException;
    :goto_7
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
