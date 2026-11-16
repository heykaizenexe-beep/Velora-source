.class public final Lorg/readium/r2/shared/util/Url$Companion;
.super Ljava/lang/Object;
.source "Url.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/Url;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u0007H\u0086\u0002J\u0018\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\u000cH\u0080\u0002\u00a2\u0006\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/Url$Companion;",
        "",
        "<init>",
        "()V",
        "fromDecodedPath",
        "Lorg/readium/r2/shared/util/RelativeUrl;",
        "path",
        "",
        "invoke",
        "Lorg/readium/r2/shared/util/Url;",
        "url",
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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/util/Url$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromDecodedPath(Ljava/lang/String;)Lorg/readium/r2/shared/util/RelativeUrl;
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lorg/readium/r2/shared/util/RelativeUrl;->Companion:Lorg/readium/r2/shared/util/RelativeUrl$Companion;

    invoke-static {p1}, Lorg/readium/r2/shared/extensions/StringKt;->percentEncodedPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/RelativeUrl$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/RelativeUrl;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lorg/readium/r2/shared/util/UrlKt;->access$isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 46
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/util/Url$Companion;->invoke$readium_shared(Landroid/net/Uri;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    return-object v0
.end method

.method public final invoke$readium_shared(Landroid/net/Uri;)Lorg/readium/r2/shared/util/Url;
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lorg/readium/r2/shared/util/AbsoluteUrl;->Companion:Lorg/readium/r2/shared/util/AbsoluteUrl$Companion;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/util/AbsoluteUrl$Companion;->invoke$readium_shared(Landroid/net/Uri;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Url;

    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lorg/readium/r2/shared/util/RelativeUrl;->Companion:Lorg/readium/r2/shared/util/RelativeUrl$Companion;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/util/RelativeUrl$Companion;->invoke$readium_shared(Landroid/net/Uri;)Lorg/readium/r2/shared/util/RelativeUrl;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/util/Url;

    .line 54
    :goto_0
    return-object v0
.end method
