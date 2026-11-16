.class public final Lorg/readium/r2/shared/util/http/HttpResponse;
.super Ljava/lang/Object;
.source "HttpResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000b0\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001e\u001a\u00020\nJ\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000b2\u0006\u0010\u001e\u001a\u00020\nJ\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010)\u001a\u00020\u0007H\u00c6\u0003\u00a2\u0006\u0004\u0008*\u0010\u0015J\u001b\u0010+\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000b0\tH\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\rH\u00c6\u0003JV\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000b0\t2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0014\u00100\u001a\u00020 2\u0008\u00101\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00102\u001a\u000203H\u00d6\u0081\u0004J\n\u00104\u001a\u00020\nH\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R#\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000b0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u001f\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0013\u0010#\u001a\u0004\u0018\u00010$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u00065"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/http/HttpResponse;",
        "",
        "request",
        "Lorg/readium/r2/shared/util/http/HttpRequest;",
        "url",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "statusCode",
        "Lorg/readium/r2/shared/util/http/HttpStatus;",
        "headers",
        "",
        "",
        "",
        "mediaType",
        "Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "<init>",
        "(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/AbsoluteUrl;ILjava/util/Map;Lorg/readium/r2/shared/util/mediatype/MediaType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getRequest",
        "()Lorg/readium/r2/shared/util/http/HttpRequest;",
        "getUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "getStatusCode-uAzAibY",
        "()I",
        "I",
        "getHeaders",
        "()Ljava/util/Map;",
        "getMediaType",
        "()Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "httpHeaders",
        "Lorg/readium/r2/shared/util/http/HttpHeaders;",
        "header",
        "name",
        "acceptsByteRanges",
        "",
        "getAcceptsByteRanges",
        "()Z",
        "contentLength",
        "",
        "getContentLength",
        "()Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component3-uAzAibY",
        "component4",
        "component5",
        "copy",
        "copy-kfQOBs0",
        "(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/AbsoluteUrl;ILjava/util/Map;Lorg/readium/r2/shared/util/mediatype/MediaType;)Lorg/readium/r2/shared/util/http/HttpResponse;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final httpHeaders:Lorg/readium/r2/shared/util/http/HttpHeaders;

.field private final mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

.field private final request:Lorg/readium/r2/shared/util/http/HttpRequest;

.field private final statusCode:I

.field private final url:Lorg/readium/r2/shared/util/AbsoluteUrl;


# direct methods
.method private constructor <init>(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/AbsoluteUrl;ILjava/util/Map;Lorg/readium/r2/shared/util/mediatype/MediaType;)V
    .locals 2
    .param p1, "request"    # Lorg/readium/r2/shared/util/http/HttpRequest;
    .param p2, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p3, "statusCode"    # I
    .param p4, "headers"    # Ljava/util/Map;
    .param p5, "mediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            ")V"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->request:Lorg/readium/r2/shared/util/http/HttpRequest;

    .line 26
    iput-object p2, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    .line 27
    iput p3, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->statusCode:I

    .line 28
    iput-object p4, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->headers:Ljava/util/Map;

    .line 29
    iput-object p5, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 32
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpHeaders;

    iget-object v1, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->headers:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/http/HttpHeaders;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->httpHeaders:Lorg/readium/r2/shared/util/http/HttpHeaders;

    .line 24
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/AbsoluteUrl;ILjava/util/Map;Lorg/readium/r2/shared/util/mediatype/MediaType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/readium/r2/shared/util/http/HttpResponse;-><init>(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/AbsoluteUrl;ILjava/util/Map;Lorg/readium/r2/shared/util/mediatype/MediaType;)V

    return-void
.end method

.method public static synthetic copy-kfQOBs0$default(Lorg/readium/r2/shared/util/http/HttpResponse;Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/AbsoluteUrl;ILjava/util/Map;Lorg/readium/r2/shared/util/mediatype/MediaType;ILjava/lang/Object;)Lorg/readium/r2/shared/util/http/HttpResponse;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->request:Lorg/readium/r2/shared/util/http/HttpRequest;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->statusCode:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->headers:Ljava/util/Map;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lorg/readium/r2/shared/util/http/HttpResponse;->copy-kfQOBs0(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/AbsoluteUrl;ILjava/util/Map;Lorg/readium/r2/shared/util/mediatype/MediaType;)Lorg/readium/r2/shared/util/http/HttpResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lorg/readium/r2/shared/util/http/HttpRequest;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->request:Lorg/readium/r2/shared/util/http/HttpRequest;

    return-object v0
.end method

.method public final component2()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method public final component3-uAzAibY()I
    .locals 1

    iget v0, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->statusCode:I

    return v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public final copy-kfQOBs0(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/AbsoluteUrl;ILjava/util/Map;Lorg/readium/r2/shared/util/mediatype/MediaType;)Lorg/readium/r2/shared/util/http/HttpResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/http/HttpRequest;",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            ")",
            "Lorg/readium/r2/shared/util/http/HttpResponse;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lorg/readium/r2/shared/util/http/HttpResponse;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/readium/r2/shared/util/http/HttpResponse;-><init>(Lorg/readium/r2/shared/util/http/HttpRequest;Lorg/readium/r2/shared/util/AbsoluteUrl;ILjava/util/Map;Lorg/readium/r2/shared/util/mediatype/MediaType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/readium/r2/shared/util/http/HttpResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/util/http/HttpResponse;

    iget-object v3, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->request:Lorg/readium/r2/shared/util/http/HttpRequest;

    iget-object v4, v1, Lorg/readium/r2/shared/util/http/HttpResponse;->request:Lorg/readium/r2/shared/util/http/HttpRequest;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    iget-object v4, v1, Lorg/readium/r2/shared/util/http/HttpResponse;->url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->statusCode:I

    iget v4, v1, Lorg/readium/r2/shared/util/http/HttpResponse;->statusCode:I

    invoke-static {v3, v4}, Lorg/readium/r2/shared/util/http/HttpStatus;->equals-impl0(II)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->headers:Ljava/util/Map;

    iget-object v4, v1, Lorg/readium/r2/shared/util/http/HttpResponse;->headers:Ljava/util/Map;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    iget-object v1, v1, Lorg/readium/r2/shared/util/http/HttpResponse;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAcceptsByteRanges()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->httpHeaders:Lorg/readium/r2/shared/util/http/HttpHeaders;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/http/HttpHeaders;->getAcceptsByteRanges()Z

    move-result v0

    return v0
.end method

.method public final getContentLength()Ljava/lang/Long;
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->httpHeaders:Lorg/readium/r2/shared/util/http/HttpHeaders;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/http/HttpHeaders;->getContentLength()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 1

    .line 29
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    return-object v0
.end method

.method public final getRequest()Lorg/readium/r2/shared/util/http/HttpRequest;
    .locals 1

    .line 25
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->request:Lorg/readium/r2/shared/util/http/HttpRequest;

    return-object v0
.end method

.method public final getStatusCode-uAzAibY()I
    .locals 1

    .line 27
    iget v0, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->statusCode:I

    return v0
.end method

.method public final getUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 26
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->request:Lorg/readium/r2/shared/util/http/HttpRequest;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/http/HttpRequest;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/AbsoluteUrl;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->statusCode:I

    invoke-static {v2}, Lorg/readium/r2/shared/util/http/HttpStatus;->hashCode-impl(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->headers:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/mediatype/MediaType;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->httpHeaders:Lorg/readium/r2/shared/util/http/HttpHeaders;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/util/http/HttpHeaders;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->httpHeaders:Lorg/readium/r2/shared/util/http/HttpHeaders;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/util/http/HttpHeaders;->getAll(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->request:Lorg/readium/r2/shared/util/http/HttpRequest;

    iget-object v1, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    iget v2, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->statusCode:I

    invoke-static {v2}, Lorg/readium/r2/shared/util/http/HttpStatus;->toString-impl(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->headers:Ljava/util/Map;

    iget-object v4, p0, Lorg/readium/r2/shared/util/http/HttpResponse;->mediaType:Lorg/readium/r2/shared/util/mediatype/MediaType;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "HttpResponse(request="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", url="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
