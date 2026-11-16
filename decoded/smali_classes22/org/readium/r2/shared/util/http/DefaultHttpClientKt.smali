.class public final Lorg/readium/r2/shared/util/http/DefaultHttpClientKt;
.super Ljava/lang/Object;
.source "DefaultHttpClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "wrap",
        "Lorg/readium/r2/shared/util/http/HttpError;",
        "cause",
        "Ljava/io/IOException;",
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
.method public static final synthetic access$wrap(Ljava/io/IOException;)Lorg/readium/r2/shared/util/http/HttpError;
    .locals 1
    .param p0, "cause"    # Ljava/io/IOException;

    .line 1
    invoke-static {p0}, Lorg/readium/r2/shared/util/http/DefaultHttpClientKt;->wrap(Ljava/io/IOException;)Lorg/readium/r2/shared/util/http/HttpError;

    move-result-object v0

    return-object v0
.end method

.method private static final wrap(Ljava/io/IOException;)Lorg/readium/r2/shared/util/http/HttpError;
    .locals 3
    .param p0, "cause"    # Ljava/io/IOException;

    .line 307
    nop

    .line 308
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-nez v0, :cond_3

    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    .line 311
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpError$Timeout;

    new-instance v1, Lorg/readium/r2/shared/util/ThrowableError;

    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/ThrowableError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/http/HttpError$Timeout;-><init>(Lorg/readium/r2/shared/util/Error;)V

    check-cast v0, Lorg/readium/r2/shared/util/http/HttpError;

    goto :goto_1

    .line 312
    :cond_1
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v0, :cond_2

    .line 313
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpError$SslHandshake;

    new-instance v1, Lorg/readium/r2/shared/util/ThrowableError;

    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/ThrowableError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/http/HttpError$SslHandshake;-><init>(Lorg/readium/r2/shared/util/Error;)V

    check-cast v0, Lorg/readium/r2/shared/util/http/HttpError;

    goto :goto_1

    .line 315
    :cond_2
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpError$IO;

    move-object v1, p0

    check-cast v1, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/http/HttpError$IO;-><init>(Ljava/lang/Exception;)V

    check-cast v0, Lorg/readium/r2/shared/util/http/HttpError;

    goto :goto_1

    .line 309
    :cond_3
    :goto_0
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpError$Unreachable;

    new-instance v1, Lorg/readium/r2/shared/util/ThrowableError;

    move-object v2, p0

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v2}, Lorg/readium/r2/shared/util/ThrowableError;-><init>(Ljava/lang/Throwable;)V

    check-cast v1, Lorg/readium/r2/shared/util/Error;

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/http/HttpError$Unreachable;-><init>(Lorg/readium/r2/shared/util/Error;)V

    check-cast v0, Lorg/readium/r2/shared/util/http/HttpError;

    .line 316
    :goto_1
    return-object v0
.end method
