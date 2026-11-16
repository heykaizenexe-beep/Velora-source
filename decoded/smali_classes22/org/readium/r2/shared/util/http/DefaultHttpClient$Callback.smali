.class public interface abstract Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;
.super Ljava/lang/Object;
.source "DefaultHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/http/DefaultHttpClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J,\u0010\u0002\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0002\u0010\u0008J4\u0010\t\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0002\u0010\u000bJ<\u0010\u000c\u001a\u0018\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0004H\u0096@\u00a2\u0006\u0002\u0010\u0010J\u001e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0002\u0010\u0013J\u001e\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0005H\u0096@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u0015\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;",
        "",
        "onStartRequest",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/http/HttpRequest;",
        "Lorg/readium/r2/shared/util/http/HttpError;",
        "Lorg/readium/r2/shared/util/http/HttpTry;",
        "request",
        "(Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onRecoverRequest",
        "error",
        "(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onFollowUnsafeRedirect",
        "response",
        "Lorg/readium/r2/shared/util/http/HttpResponse;",
        "newRequest",
        "(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onResponseReceived",
        "",
        "(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onRequestFailed",
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


# direct methods
.method public static synthetic access$onFollowUnsafeRedirect$jd(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "response"    # Lorg/readium/r2/shared/util/http/HttpResponse;
    .param p3, "newRequest"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p4, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->onFollowUnsafeRedirect(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$onRecoverRequest$jd(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "error"    # Lorg/readium/r2/shared/util/http/HttpError;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 63
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->onRecoverRequest(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$onRequestFailed$jd(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "error"    # Lorg/readium/r2/shared/util/http/HttpError;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 63
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->onRequestFailed(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$onResponseReceived$jd(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "response"    # Lorg/readium/r2/shared/util/http/HttpResponse;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 63
    invoke-super {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->onResponseReceived(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$onStartRequest$jd(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 63
    invoke-super {p0, p1, p2}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->onStartRequest(Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic onFollowUnsafeRedirect$suspendImpl(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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

    .line 103
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 104
    new-instance v1, Lorg/readium/r2/shared/util/http/HttpError$Redirection;

    .line 105
    new-instance v2, Lorg/readium/r2/shared/util/DebugError;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "Request cancelled because of an unsafe redirect."

    invoke-direct {v2, v5, v3, v4, v3}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lorg/readium/r2/shared/util/Error;

    .line 104
    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/http/HttpError$Redirection;-><init>(Lorg/readium/r2/shared/util/Error;)V

    .line 103
    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 107
    return-object v0
.end method

.method public static synthetic onRecoverRequest$suspendImpl(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 84
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v0, p2}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic onRequestFailed$suspendImpl(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 126
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic onResponseReceived$suspendImpl(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic onStartRequest$suspendImpl(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    .line 72
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onFollowUnsafeRedirect(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->onFollowUnsafeRedirect$suspendImpl(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onRecoverRequest(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->onRecoverRequest$suspendImpl(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onRequestFailed(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lorg/readium/r2/shared/util/http/HttpError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->onRequestFailed$suspendImpl(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onResponseReceived(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lorg/readium/r2/shared/util/http/HttpResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->onResponseReceived$suspendImpl(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/http/HttpResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public onStartRequest(Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;->onStartRequest$suspendImpl(Lorg/readium/r2/shared/util/http/DefaultHttpClient$Callback;Lorg/readium/r2/shared/util/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
