.class public final Lorg/readium/r2/shared/util/http/HttpRequest$Builder;
.super Ljava/lang/Object;
.source "HttpRequest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/http/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpRequest.kt\norg/readium/r2/shared/util/http/HttpRequest$Builder\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,175:1\n410#2,7:176\n129#3:183\n158#3,3:184\n*S KotlinDebug\n*F\n+ 1 HttpRequest.kt\norg/readium/r2/shared/util/http/HttpRequest$Builder\n*L\n127#1:176,7\n153#1:183\n153#1:184,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t0\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u00103\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u00082\u0008\u00105\u001a\u0004\u0018\u00010\u0008J\u001c\u00106\u001a\u00020\u00002\u0014\u00107\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000808J\u001c\u00109\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u00082\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00080;J\u0016\u00109\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0008J\u0016\u0010<\u001a\u00020\u00002\u0006\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0008J\u000e\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020?J\u001c\u0010@\u001a\u00020\u00002\u0014\u0010A\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u000808J\u0006\u0010B\u001a\u00020CR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR,\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u000e\u00101\u001a\u000202X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/http/HttpRequest$Builder;",
        "",
        "url",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "method",
        "Lorg/readium/r2/shared/util/http/HttpRequest$Method;",
        "headers",
        "",
        "",
        "",
        "body",
        "Lorg/readium/r2/shared/util/http/HttpRequest$Body;",
        "extras",
        "Landroid/os/Bundle;",
        "connectTimeout",
        "Lkotlin/time/Duration;",
        "readTimeout",
        "allowUserInteraction",
        "",
        "<init>",
        "(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpRequest$Method;Ljava/util/Map;Lorg/readium/r2/shared/util/http/HttpRequest$Body;Landroid/os/Bundle;Lkotlin/time/Duration;Lkotlin/time/Duration;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getUrl",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "getMethod",
        "()Lorg/readium/r2/shared/util/http/HttpRequest$Method;",
        "setMethod",
        "(Lorg/readium/r2/shared/util/http/HttpRequest$Method;)V",
        "getHeaders",
        "()Ljava/util/Map;",
        "setHeaders",
        "(Ljava/util/Map;)V",
        "getBody",
        "()Lorg/readium/r2/shared/util/http/HttpRequest$Body;",
        "setBody",
        "(Lorg/readium/r2/shared/util/http/HttpRequest$Body;)V",
        "getExtras",
        "()Landroid/os/Bundle;",
        "setExtras",
        "(Landroid/os/Bundle;)V",
        "getConnectTimeout-FghU774",
        "()Lkotlin/time/Duration;",
        "setConnectTimeout-BwNAW2A",
        "(Lkotlin/time/Duration;)V",
        "getReadTimeout-FghU774",
        "setReadTimeout-BwNAW2A",
        "getAllowUserInteraction",
        "()Z",
        "setAllowUserInteraction",
        "(Z)V",
        "uriBuilder",
        "Landroid/net/Uri$Builder;",
        "appendQueryParameter",
        "key",
        "value",
        "appendQueryParameters",
        "params",
        "",
        "setHeader",
        "values",
        "",
        "addHeader",
        "setRange",
        "range",
        "Lkotlin/ranges/LongRange;",
        "setPostForm",
        "form",
        "build",
        "Lorg/readium/r2/shared/util/http/HttpRequest;",
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
.field private allowUserInteraction:Z

.field private body:Lorg/readium/r2/shared/util/http/HttpRequest$Body;

.field private connectTimeout:Lkotlin/time/Duration;

.field private extras:Landroid/os/Bundle;

.field private headers:Ljava/util/Map;
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

.field private method:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

.field private readTimeout:Lkotlin/time/Duration;

.field private uriBuilder:Landroid/net/Uri$Builder;

.field private final url:Lorg/readium/r2/shared/util/AbsoluteUrl;


# direct methods
.method private constructor <init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpRequest$Method;Ljava/util/Map;Lorg/readium/r2/shared/util/http/HttpRequest$Body;Landroid/os/Bundle;Lkotlin/time/Duration;Lkotlin/time/Duration;Z)V
    .locals 2
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p2, "method"    # Lorg/readium/r2/shared/util/http/HttpRequest$Method;
    .param p3, "headers"    # Ljava/util/Map;
    .param p4, "body"    # Lorg/readium/r2/shared/util/http/HttpRequest$Body;
    .param p5, "extras"    # Landroid/os/Bundle;
    .param p6, "connectTimeout"    # Lkotlin/time/Duration;
    .param p7, "readTimeout"    # Lkotlin/time/Duration;
    .param p8, "allowUserInteraction"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/AbsoluteUrl;",
            "Lorg/readium/r2/shared/util/http/HttpRequest$Method;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lorg/readium/r2/shared/util/http/HttpRequest$Body;",
            "Landroid/os/Bundle;",
            "Lkotlin/time/Duration;",
            "Lkotlin/time/Duration;",
            "Z)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    .line 82
    iput-object p2, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->method:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    .line 83
    iput-object p3, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    .line 84
    iput-object p4, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->body:Lorg/readium/r2/shared/util/http/HttpRequest$Body;

    .line 85
    iput-object p5, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->extras:Landroid/os/Bundle;

    .line 86
    iput-object p6, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->connectTimeout:Lkotlin/time/Duration;

    .line 87
    iput-object p7, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->readTimeout:Lkotlin/time/Duration;

    .line 88
    iput-boolean p8, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->allowUserInteraction:Z

    .line 91
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    check-cast v0, Lorg/readium/r2/shared/util/Url;

    invoke-static {v0}, Lorg/readium/r2/shared/util/UrlKt;->toUri(Lorg/readium/r2/shared/util/Url;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "buildUpon(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->uriBuilder:Landroid/net/Uri$Builder;

    .line 80
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpRequest$Method;Ljava/util/Map;Lorg/readium/r2/shared/util/http/HttpRequest$Body;Landroid/os/Bundle;Lkotlin/time/Duration;Lkotlin/time/Duration;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 80
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 82
    sget-object p2, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->GET:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    move-object v2, p2

    goto :goto_0

    .line 80
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    .line 83
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    move-object p3, p2

    check-cast p3, Ljava/util/Map;

    move-object v3, p3

    goto :goto_1

    .line 80
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, v0, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 84
    move-object v4, p3

    goto :goto_2

    .line 80
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    .line 85
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    move-object v5, p2

    goto :goto_3

    .line 80
    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    .line 86
    move-object v6, p3

    goto :goto_4

    .line 80
    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    .line 87
    move-object v7, p3

    goto :goto_5

    .line 80
    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    .line 88
    const/4 p2, 0x0

    move v8, p2

    goto :goto_6

    .line 80
    :cond_6
    move/from16 v8, p8

    :goto_6
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpRequest$Method;Ljava/util/Map;Lorg/readium/r2/shared/util/http/HttpRequest$Body;Landroid/os/Bundle;Lkotlin/time/Duration;Lkotlin/time/Duration;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpRequest$Method;Ljava/util/Map;Lorg/readium/r2/shared/util/http/HttpRequest$Body;Landroid/os/Bundle;Lkotlin/time/Duration;Lkotlin/time/Duration;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpRequest$Method;Ljava/util/Map;Lorg/readium/r2/shared/util/http/HttpRequest$Body;Landroid/os/Bundle;Lkotlin/time/Duration;Lkotlin/time/Duration;Z)V

    return-void
.end method


# virtual methods
.method public final addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/http/HttpRequest$Builder;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    .local v0, "$this$getOrPut$iv":Ljava/util/Map;
    move-object v1, p1

    .local v1, "key$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 176
    .local v2, "$i$f$getOrPut":I
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 177
    .local v3, "value$iv":Ljava/lang/Object;
    if-nez v3, :cond_0

    .line 178
    const/4 v4, 0x0

    .line 127
    .local v4, "$i$a$-getOrPut-HttpRequest$Builder$addHeader$1":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 178
    .end local v4    # "$i$a$-getOrPut-HttpRequest$Builder$addHeader$1":I
    nop

    .line 179
    .local v5, "answer$iv":Ljava/lang/Object;
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    nop

    .end local v5    # "answer$iv":Ljava/lang/Object;
    goto :goto_0

    .line 182
    :cond_0
    move-object v5, v3

    .line 177
    :goto_0
    nop

    .end local v0    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v1    # "key$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$getOrPut":I
    .end local v3    # "value$iv":Ljava/lang/Object;
    check-cast v5, Ljava/util/List;

    .line 127
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    return-object p0
.end method

.method public final appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/http/HttpRequest$Builder;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    if-eqz p2, :cond_0

    .line 95
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->uriBuilder:Landroid/net/Uri$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    :cond_0
    return-object p0
.end method

.method public final appendQueryParameters(Ljava/util/Map;)Lorg/readium/r2/shared/util/http/HttpRequest$Builder;
    .locals 3
    .param p1, "params"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/readium/r2/shared/util/http/HttpRequest$Builder;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 102
    .local v1, "value":Ljava/lang/String;
    invoke-virtual {p0, v2, v1}, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/http/HttpRequest$Builder;

    goto :goto_0

    .line 104
    .end local v1    # "value":Ljava/lang/String;
    .end local v2    # "key":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method public final build()Lorg/readium/r2/shared/util/http/HttpRequest;
    .locals 10

    .line 163
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpRequest;

    .line 164
    iget-object v1, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    .line 165
    iget-object v2, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->method:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    .line 166
    iget-object v3, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 167
    iget-object v4, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->body:Lorg/readium/r2/shared/util/http/HttpRequest$Body;

    .line 168
    iget-object v5, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->extras:Landroid/os/Bundle;

    .line 169
    iget-object v6, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->connectTimeout:Lkotlin/time/Duration;

    .line 170
    iget-object v7, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->readTimeout:Lkotlin/time/Duration;

    .line 171
    iget-boolean v8, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->allowUserInteraction:Z

    .line 163
    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/readium/r2/shared/util/http/HttpRequest;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpRequest$Method;Ljava/util/Map;Lorg/readium/r2/shared/util/http/HttpRequest$Body;Landroid/os/Bundle;Lkotlin/time/Duration;Lkotlin/time/Duration;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    return-object v0
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->allowUserInteraction:Z

    return v0
.end method

.method public final getBody()Lorg/readium/r2/shared/util/http/HttpRequest$Body;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->body:Lorg/readium/r2/shared/util/http/HttpRequest$Body;

    return-object v0
.end method

.method public final getConnectTimeout-FghU774()Lkotlin/time/Duration;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->connectTimeout:Lkotlin/time/Duration;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->extras:Landroid/os/Bundle;

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

    .line 83
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getMethod()Lorg/readium/r2/shared/util/http/HttpRequest$Method;
    .locals 1

    .line 82
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->method:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    return-object v0
.end method

.method public final getReadTimeout-FghU774()Lkotlin/time/Duration;
    .locals 1

    .line 87
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->readTimeout:Lkotlin/time/Duration;

    return-object v0
.end method

.method public final getUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method public final setAllowUserInteraction(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 88
    iput-boolean p1, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->allowUserInteraction:Z

    return-void
.end method

.method public final setBody(Lorg/readium/r2/shared/util/http/HttpRequest$Body;)V
    .locals 0
    .param p1, "<set-?>"    # Lorg/readium/r2/shared/util/http/HttpRequest$Body;

    .line 84
    iput-object p1, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->body:Lorg/readium/r2/shared/util/http/HttpRequest$Body;

    return-void
.end method

.method public final setConnectTimeout-BwNAW2A(Lkotlin/time/Duration;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/time/Duration;

    .line 86
    iput-object p1, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->connectTimeout:Lkotlin/time/Duration;

    return-void
.end method

.method public final setExtras(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/os/Bundle;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->extras:Landroid/os/Bundle;

    return-void
.end method

.method public final setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/http/HttpRequest$Builder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    return-object p0
.end method

.method public final setHeader(Ljava/lang/String;Ljava/util/List;)Lorg/readium/r2/shared/util/http/HttpRequest$Builder;
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "values"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/readium/r2/shared/util/http/HttpRequest$Builder;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    return-object p0
.end method

.method public final setHeaders(Ljava/util/Map;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->headers:Ljava/util/Map;

    return-void
.end method

.method public final setMethod(Lorg/readium/r2/shared/util/http/HttpRequest$Method;)V
    .locals 1
    .param p1, "<set-?>"    # Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iput-object p1, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->method:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    return-void
.end method

.method public final setPostForm(Ljava/util/Map;)Lorg/readium/r2/shared/util/http/HttpRequest$Builder;
    .locals 13
    .param p1, "form"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/readium/r2/shared/util/http/HttpRequest$Builder;"
        }
    .end annotation

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    sget-object v0, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->POST:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    iput-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->method:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    .line 149
    const-string v0, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {p0, v0, v1}, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/http/HttpRequest$Builder;

    .line 151
    nop

    .line 152
    nop

    .line 153
    move-object v0, p1

    .local v0, "$this$map$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 184
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 185
    .local v6, "item$iv$iv":Ljava/util/Map$Entry;
    const/4 v7, 0x0

    .local v7, "$i$a$-map-HttpRequest$Builder$setPostForm$1":I
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .local v8, "key":Ljava/lang/String;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 154
    .local v9, "value":Ljava/lang/String;
    if-nez v9, :cond_0

    const-string v10, ""

    goto :goto_1

    :cond_0
    move-object v10, v9

    :goto_1
    const-string v11, "UTF-8"

    invoke-static {v10, v11}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 185
    .end local v7    # "$i$a$-map-HttpRequest$Builder$setPostForm$1":I
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "value":Ljava/lang/String;
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 186
    .end local v6    # "item$iv$iv":Ljava/util/Map$Entry;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 183
    nop

    .end local v0    # "$this$map$iv":Ljava/util/Map;
    .end local v1    # "$i$f$map":I
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    .line 156
    const-string v0, "&"

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 157
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v1, Lorg/readium/r2/shared/util/http/HttpRequest$Body$Bytes;

    invoke-direct {v1, v0}, Lorg/readium/r2/shared/util/http/HttpRequest$Body$Bytes;-><init>([B)V

    check-cast v1, Lorg/readium/r2/shared/util/http/HttpRequest$Body;

    iput-object v1, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->body:Lorg/readium/r2/shared/util/http/HttpRequest$Body;

    .line 160
    return-object p0
.end method

.method public final setRange(Lkotlin/ranges/LongRange;)Lorg/readium/r2/shared/util/http/HttpRequest$Builder;
    .locals 6
    .param p1, "range"    # Lkotlin/ranges/LongRange;

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    .line 136
    .local v0, "start":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    .local v2, "value":Ljava/lang/String;
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-ltz v3, :cond_0

    .line 138
    invoke-virtual {p1}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 140
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bytes="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Range"

    invoke-virtual {p0, v4, v3}, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/readium/r2/shared/util/http/HttpRequest$Builder;

    .line 141
    return-object p0
.end method

.method public final setReadTimeout-BwNAW2A(Lkotlin/time/Duration;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/time/Duration;

    .line 87
    iput-object p1, p0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->readTimeout:Lkotlin/time/Duration;

    return-void
.end method
