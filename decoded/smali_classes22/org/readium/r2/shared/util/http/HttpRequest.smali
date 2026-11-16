.class public final Lorg/readium/r2/shared/util/http/HttpRequest;
.super Ljava/lang/Object;
.source "HttpRequest.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/util/http/HttpRequest$Body;,
        Lorg/readium/r2/shared/util/http/HttpRequest$Builder;,
        Lorg/readium/r2/shared/util/http/HttpRequest$Companion;,
        Lorg/readium/r2/shared/util/http/HttpRequest$Method;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 -2\u00020\u0001:\u0004+,-.Bm\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u001a\u0008\u0002\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t0\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0006\u0010$\u001a\u00020%J\u001f\u0010&\u001a\u00020\u00002\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020)0(\u00a2\u0006\u0002\u0008*R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R#\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\t0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010 R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006/"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/http/HttpRequest;",
        "Ljava/io/Serializable;",
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
        "getHeaders",
        "()Ljava/util/Map;",
        "getBody",
        "()Lorg/readium/r2/shared/util/http/HttpRequest$Body;",
        "getExtras",
        "()Landroid/os/Bundle;",
        "getConnectTimeout-FghU774",
        "()Lkotlin/time/Duration;",
        "getReadTimeout-FghU774",
        "getAllowUserInteraction",
        "()Z",
        "buildUpon",
        "Lorg/readium/r2/shared/util/http/HttpRequest$Builder;",
        "copy",
        "build",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "Method",
        "Body",
        "Companion",
        "Builder",
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


# static fields
.field public static final Companion:Lorg/readium/r2/shared/util/http/HttpRequest$Companion;


# instance fields
.field private final allowUserInteraction:Z

.field private final body:Lorg/readium/r2/shared/util/http/HttpRequest$Body;

.field private final connectTimeout:Lkotlin/time/Duration;

.field private final extras:Landroid/os/Bundle;

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

.field private final method:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

.field private final readTimeout:Lkotlin/time/Duration;

.field private final url:Lorg/readium/r2/shared/util/AbsoluteUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/shared/util/http/HttpRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/shared/util/http/HttpRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/shared/util/http/HttpRequest;->Companion:Lorg/readium/r2/shared/util/http/HttpRequest$Companion;

    return-void
.end method

.method private constructor <init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpRequest$Method;Ljava/util/Map;Lorg/readium/r2/shared/util/http/HttpRequest$Body;Landroid/os/Bundle;Lkotlin/time/Duration;Lkotlin/time/Duration;Z)V
    .locals 1
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
            "+",
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

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    .line 36
    iput-object p2, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->method:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    .line 37
    iput-object p3, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->headers:Ljava/util/Map;

    .line 38
    iput-object p4, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->body:Lorg/readium/r2/shared/util/http/HttpRequest$Body;

    .line 39
    iput-object p5, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->extras:Landroid/os/Bundle;

    .line 40
    iput-object p6, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->connectTimeout:Lkotlin/time/Duration;

    .line 41
    iput-object p7, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->readTimeout:Lkotlin/time/Duration;

    .line 42
    iput-boolean p8, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->allowUserInteraction:Z

    .line 34
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpRequest$Method;Ljava/util/Map;Lorg/readium/r2/shared/util/http/HttpRequest$Body;Landroid/os/Bundle;Lkotlin/time/Duration;Lkotlin/time/Duration;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    .line 34
    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 36
    sget-object p2, Lorg/readium/r2/shared/util/http/HttpRequest$Method;->GET:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    move-object v2, p2

    goto :goto_0

    .line 34
    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, v0, 0x4

    if-eqz p2, :cond_1

    .line 37
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    move-object v3, p3

    goto :goto_1

    .line 34
    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, v0, 0x8

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 38
    move-object v4, p3

    goto :goto_2

    .line 34
    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, v0, 0x10

    if-eqz p2, :cond_3

    .line 39
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    move-object v5, p2

    goto :goto_3

    .line 34
    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 p2, v0, 0x20

    if-eqz p2, :cond_4

    .line 40
    move-object v6, p3

    goto :goto_4

    .line 34
    :cond_4
    move-object/from16 v6, p6

    :goto_4
    and-int/lit8 p2, v0, 0x40

    if-eqz p2, :cond_5

    .line 41
    move-object v7, p3

    goto :goto_5

    .line 34
    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit16 p2, v0, 0x80

    if-eqz p2, :cond_6

    .line 42
    const/4 p2, 0x0

    move v8, p2

    goto :goto_6

    .line 34
    :cond_6
    move/from16 v8, p8

    :goto_6
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lorg/readium/r2/shared/util/http/HttpRequest;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpRequest$Method;Ljava/util/Map;Lorg/readium/r2/shared/util/http/HttpRequest$Body;Landroid/os/Bundle;Lkotlin/time/Duration;Lkotlin/time/Duration;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpRequest$Method;Ljava/util/Map;Lorg/readium/r2/shared/util/http/HttpRequest$Body;Landroid/os/Bundle;Lkotlin/time/Duration;Lkotlin/time/Duration;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lorg/readium/r2/shared/util/http/HttpRequest;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpRequest$Method;Ljava/util/Map;Lorg/readium/r2/shared/util/http/HttpRequest$Body;Landroid/os/Bundle;Lkotlin/time/Duration;Lkotlin/time/Duration;Z)V

    return-void
.end method


# virtual methods
.method public final buildUpon()Lorg/readium/r2/shared/util/http/HttpRequest$Builder;
    .locals 10

    .line 61
    new-instance v0, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;

    .line 62
    iget-object v1, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    .line 63
    iget-object v2, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->method:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    .line 64
    iget-object v3, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->headers:Ljava/util/Map;

    invoke-static {v3}, Lorg/readium/r2/shared/extensions/MapKt;->toMutable(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 65
    iget-object v4, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->body:Lorg/readium/r2/shared/util/http/HttpRequest$Body;

    .line 66
    iget-object v5, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->extras:Landroid/os/Bundle;

    .line 67
    iget-object v6, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->connectTimeout:Lkotlin/time/Duration;

    .line 68
    iget-object v7, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->readTimeout:Lkotlin/time/Duration;

    .line 69
    iget-boolean v8, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->allowUserInteraction:Z

    .line 61
    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpRequest$Method;Ljava/util/Map;Lorg/readium/r2/shared/util/http/HttpRequest$Body;Landroid/os/Bundle;Lkotlin/time/Duration;Lkotlin/time/Duration;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    return-object v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/shared/util/http/HttpRequest;
    .locals 1
    .param p1, "build"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/shared/util/http/HttpRequest$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lorg/readium/r2/shared/util/http/HttpRequest;"
        }
    .end annotation

    const-string v0, "build"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/http/HttpRequest;->buildUpon()Lorg/readium/r2/shared/util/http/HttpRequest$Builder;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/http/HttpRequest$Builder;->build()Lorg/readium/r2/shared/util/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public final getAllowUserInteraction()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->allowUserInteraction:Z

    return v0
.end method

.method public final getBody()Lorg/readium/r2/shared/util/http/HttpRequest$Body;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->body:Lorg/readium/r2/shared/util/http/HttpRequest$Body;

    return-object v0
.end method

.method public final getConnectTimeout-FghU774()Lkotlin/time/Duration;
    .locals 1

    .line 40
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->connectTimeout:Lkotlin/time/Duration;

    return-object v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .line 39
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->extras:Landroid/os/Bundle;

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

    .line 37
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->headers:Ljava/util/Map;

    return-object v0
.end method

.method public final getMethod()Lorg/readium/r2/shared/util/http/HttpRequest$Method;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->method:Lorg/readium/r2/shared/util/http/HttpRequest$Method;

    return-object v0
.end method

.method public final getReadTimeout-FghU774()Lkotlin/time/Duration;
    .locals 1

    .line 41
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->readTimeout:Lkotlin/time/Duration;

    return-object v0
.end method

.method public final getUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 35
    iget-object v0, p0, Lorg/readium/r2/shared/util/http/HttpRequest;->url:Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method
