.class public final Lorg/readium/r2/navigator/epub/WebViewServer$Companion;
.super Ljava/lang/Object;
.source "WebViewServer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/WebViewServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewServer.kt\norg/readium/r2/navigator/epub/WebViewServer$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1#2:283\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/WebViewServer$Companion;",
        "",
        "<init>",
        "()V",
        "PACKAGE_HOSTNAME",
        "",
        "ASSETS_HOSTNAME",
        "packageBaseHref",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "getPackageBaseHref",
        "()Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "assetsBaseHref",
        "getAssetsBaseHref",
        "assetUrl",
        "Lorg/readium/r2/shared/util/Url;",
        "path",
        "readium-navigator"
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/WebViewServer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final assetUrl(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/util/Url$Companion;->fromDecodedPath(Ljava/lang/String;)Lorg/readium/r2/shared/util/RelativeUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    .local v0, "it":Lorg/readium/r2/shared/util/RelativeUrl;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-let-WebViewServer$Companion$assetUrl$1":I
    sget-object v2, Lorg/readium/r2/navigator/epub/WebViewServer;->Companion:Lorg/readium/r2/navigator/epub/WebViewServer$Companion;

    invoke-virtual {v2}, Lorg/readium/r2/navigator/epub/WebViewServer$Companion;->getAssetsBaseHref()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/util/AbsoluteUrl;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    .end local v0    # "it":Lorg/readium/r2/shared/util/RelativeUrl;
    .end local v1    # "$i$a$-let-WebViewServer$Companion$assetUrl$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lorg/readium/r2/shared/util/Url;

    return-object v0
.end method

.method public final getAssetsBaseHref()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 55
    invoke-static {}, Lorg/readium/r2/navigator/epub/WebViewServer;->access$getAssetsBaseHref$cp()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    return-object v0
.end method

.method public final getPackageBaseHref()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 54
    invoke-static {}, Lorg/readium/r2/navigator/epub/WebViewServer;->access$getPackageBaseHref$cp()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    return-object v0
.end method
