.class public final Lorg/readium/r2/shared/util/http/HttpResourceFactory;
.super Ljava/lang/Object;
.source "HttpResourceFactory.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/resource/ResourceFactory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/http/HttpResourceFactory;",
        "Lorg/readium/r2/shared/util/resource/ResourceFactory;",
        "httpClient",
        "Lorg/readium/r2/shared/util/http/HttpClient;",
        "<init>",
        "(Lorg/readium/r2/shared/util/http/HttpClient;)V",
        "create",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "Lorg/readium/r2/shared/util/resource/ResourceFactory$Error;",
        "url",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "(Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final httpClient:Lorg/readium/r2/shared/util/http/HttpClient;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/http/HttpClient;)V
    .locals 1
    .param p1, "httpClient"    # Lorg/readium/r2/shared/util/http/HttpClient;

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lorg/readium/r2/shared/util/http/HttpResourceFactory;->httpClient:Lorg/readium/r2/shared/util/http/HttpClient;

    .line 17
    return-void
.end method


# virtual methods
.method public create(Lorg/readium/r2/shared/util/AbsoluteUrl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "+",
            "Lorg/readium/r2/shared/util/resource/ResourceFactory$Error;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/AbsoluteUrl;->isHttp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v1, Lorg/readium/r2/shared/util/resource/ResourceFactory$Error$SchemeNotSupported;

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/AbsoluteUrl;->getScheme-eJuol9o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lorg/readium/r2/shared/util/resource/ResourceFactory$Error$SchemeNotSupported;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    new-instance v1, Lorg/readium/r2/shared/util/http/HttpResource;

    iget-object v3, p0, Lorg/readium/r2/shared/util/http/HttpResourceFactory;->httpClient:Lorg/readium/r2/shared/util/http/HttpClient;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    .end local p1    # "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .local v2, "url":Lorg/readium/r2/shared/util/AbsoluteUrl;
    invoke-direct/range {v1 .. v7}, Lorg/readium/r2/shared/util/http/HttpResource;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpClient;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .local v1, "resource":Lorg/readium/r2/shared/util/http/HttpResource;
    sget-object p1, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {p1, v1}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object p1

    return-object p1
.end method
