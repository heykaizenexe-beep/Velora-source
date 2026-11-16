.class public final Lorg/readium/r2/shared/util/RelativeUrl$Companion;
.super Ljava/lang/Object;
.source "Url.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/RelativeUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUrl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Url.kt\norg/readium/r2/shared/util/RelativeUrl$Companion\n+ 2 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n*L\n1#1,494:1\n20#2,12:495\n*S KotlinDebug\n*F\n+ 1 Url.kt\norg/readium/r2/shared/util/RelativeUrl$Companion\n*L\n361#1:495,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0086\u0002J\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0080\u0002\u00a2\u0006\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/RelativeUrl$Companion;",
        "",
        "<init>",
        "()V",
        "invoke",
        "Lorg/readium/r2/shared/util/RelativeUrl;",
        "url",
        "",
        "uri",
        "Landroid/net/Uri;",
        "invoke$readium_shared",
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
.method private constructor <init>()V
    .locals 0

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/util/RelativeUrl$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/RelativeUrl;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-static {p1}, Lorg/readium/r2/shared/util/UrlKt;->access$isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 357
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/RelativeUrl$Companion;->invoke$readium_shared(Landroid/net/Uri;)Lorg/readium/r2/shared/util/RelativeUrl;

    move-result-object v0

    return-object v0
.end method

.method public final invoke$readium_shared(Landroid/net/Uri;)Lorg/readium/r2/shared/util/RelativeUrl;
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    const/4 v0, 0x0

    .line 495
    .local v0, "$i$f$tryOrNull":I
    const/4 v1, 0x0

    .local v1, "default$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 502
    .local v2, "$i$f$tryOr":I
    nop

    .line 503
    const/4 v3, 0x0

    .line 362
    .local v3, "$i$a$-tryOrNull-RelativeUrl$Companion$invoke$1":I
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->isRelative()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 363
    new-instance v4, Lorg/readium/r2/shared/util/RelativeUrl;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lorg/readium/r2/shared/util/RelativeUrl;-><init>(Landroid/net/Uri;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 503
    .end local v3    # "$i$a$-tryOrNull-RelativeUrl$Companion$invoke$1":I
    goto :goto_0

    .line 362
    .restart local v3    # "$i$a$-tryOrNull-RelativeUrl$Companion$invoke$1":I
    :cond_0
    const-string v4, "Failed requirement."

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$i$f$tryOrNull":I
    .end local v1    # "default$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$tryOr":I
    .end local p1    # "uri":Landroid/net/Uri;
    throw v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    .end local v3    # "$i$a$-tryOrNull-RelativeUrl$Companion$invoke$1":I
    .restart local v0    # "$i$f$tryOrNull":I
    .restart local v1    # "default$iv$iv":Ljava/lang/Object;
    .restart local v2    # "$i$f$tryOr":I
    .restart local p1    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v3

    .line 505
    .local v3, "e$iv$iv":Ljava/lang/Exception;
    move-object v4, v1

    .line 506
    .end local v3    # "e$iv$iv":Ljava/lang/Exception;
    :goto_0
    nop

    .line 495
    .end local v1    # "default$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$tryOr":I
    nop

    .end local v0    # "$i$f$tryOrNull":I
    move-object v0, v4

    check-cast v0, Lorg/readium/r2/shared/util/RelativeUrl;

    .line 364
    return-object v4
.end method
