.class public final Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback$DefaultImpls;
.super Ljava/lang/Object;
.source "DefaultHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onFollowUnsafeRedirect(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "response"    # Lorg/readium/r2/shared/util/http/HttpResponse;
    .param p3, "newRequest"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lorg/readium/r2/shared/util/http/HttpResponse;",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "+",
            "Lorg/readium/r2/shared/util/http/HttpError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    invoke-static {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->access$onFollowUnsafeRedirect$jd(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static onRecoverRequest(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "error"    # Lorg/readium/r2/shared/util/http/HttpError;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lorg/readium/r2/shared/util/http/HttpError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "+",
            "Lorg/readium/r2/shared/util/http/HttpError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    invoke-static {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->access$onRecoverRequest$jd(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static onRequestFailed(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "error"    # Lorg/readium/r2/shared/util/http/HttpError;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lorg/readium/r2/shared/util/http/HttpError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    invoke-static {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->access$onRequestFailed$jd(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static onResponseReceived(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "response"    # Lorg/readium/r2/shared/util/http/HttpResponse;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lorg/readium/r2/shared/util/http/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    invoke-static {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->access$onResponseReceived$jd(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static onStartRequest(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "+",
            "Lorg/readium/r2/shared/util/http/HttpError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->access$onStartRequest$jd(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 72
    return-object v0
.end method
