.class public final Lorg/readium/r2/shared/util/http/HttpFetchResponse;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/http/HttpFetchResponse;",
        "",
        "response",
        "Lorg/readium/r2/shared/util/http/HttpResponse;",
        "body",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/util/http/HttpResponse;[B)V",
        "getResponse",
        "()Lorg/readium/r2/shared/util/http/HttpResponse;",
        "getBody",
        "()[B",
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
.field private final body:[B

.field private final response:Lorg/readium/r2/shared/util/http/HttpResponse;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/http/HttpResponse;[B)V
    .locals 1
    .param p1, "response"    # Lorg/readium/r2/shared/util/http/HttpResponse;
    .param p2, "body"    # [B

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lorg/readium/r2/shared/util/http/HttpFetchResponse;->response:Lorg/readium/r2/shared/util/http/HttpResponse;

    .line 114
    iput-object p2, p0, Lorg/readium/r2/shared/util/http/HttpFetchResponse;->body:[B

    .line 112
    return-void
.end method


# virtual methods
.method public final getBody()[B
    .locals 1

    .line 114
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpFetchResponse;->body:[B

    return-object v0
.end method

.method public final getResponse()Lorg/readium/r2/shared/util/http/HttpResponse;
    .locals 1

    .line 113
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpFetchResponse;->response:Lorg/readium/r2/shared/util/http/HttpResponse;

    return-object v0
.end method
