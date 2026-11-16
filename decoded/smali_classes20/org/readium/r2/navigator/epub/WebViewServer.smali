.class public final Lorg/readium/r2/navigator/epub/WebViewServer;
.super Ljava/lang/Object;
.source "WebViewServer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/epub/WebViewServer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebViewServer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewServer.kt\norg/readium/r2/navigator/epub/WebViewServer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,282:1\n1586#2:283\n1661#2,3:284\n1807#2,3:288\n1#3:287\n*S KotlinDebug\n*F\n+ 1 WebViewServer.kt\norg/readium/r2/navigator/epub/WebViewServer\n*L\n274#1:283\n274#1:284,3\n271#1:288,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 32\u00020\u0001:\u00013BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u0013J\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\"\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J,\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\r2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J$\u0010%\u001a\u00020\u00192\u0006\u0010&\u001a\u00020\'2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0002J\u0012\u0010(\u001a\u0004\u0018\u00010$2\u0006\u0010\"\u001a\u00020\rH\u0002J\u0008\u0010)\u001a\u00020\'H\u0002J\u000c\u0010*\u001a\u00020\u000f*\u00020\u0019H\u0002J\u0008\u0010+\u001a\u00020\u0019H\u0002J\u0010\u0010,\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u0008H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020/0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u00100\u001a\u000701\u00a2\u0006\u0002\u00082X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/WebViewServer;",
        "",
        "application",
        "Landroid/app/Application;",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "servedAssets",
        "",
        "",
        "disableSelectionWhenProtected",
        "",
        "onResourceLoadFailed",
        "Lkotlin/Function2;",
        "Lorg/readium/r2/shared/util/Url;",
        "Lorg/readium/r2/shared/util/data/ReadError;",
        "",
        "<init>",
        "(Landroid/app/Application;Lorg/readium/r2/shared/publication/Publication;Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V",
        "linkToServedUrl",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "link",
        "Lorg/readium/r2/shared/publication/Link;",
        "servedUrlToLink",
        "url",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceResponse;",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "css",
        "Lorg/readium/r2/navigator/epub/css/ReadiumCss;",
        "servePublicationResourceWithUrl",
        "range",
        "Lorg/readium/r2/shared/util/http/HttpRange;",
        "servePublicationResourceWithHref",
        "href",
        "mediaType",
        "Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "serveResource",
        "resource",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "mediaTypeFromUrl",
        "errorResource",
        "allowCors",
        "serveErrorResponse",
        "isServedAsset",
        "path",
        "servedAssetPatterns",
        "Landroid/os/PatternMatcher;",
        "assetsLoader",
        "Landroidx/webkit/WebViewAssetLoader;",
        "Lorg/jspecify/annotations/NonNull;",
        "Companion",
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


# static fields
.field public static final ASSETS_HOSTNAME:Ljava/lang/String; = "readium_assets"

.field public static final Companion:Lorg/readium/r2/navigator/epub/WebViewServer$Companion;

.field public static final PACKAGE_HOSTNAME:Ljava/lang/String; = "readium_package"

.field private static final assetsBaseHref:Lorg/readium/r2/shared/util/AbsoluteUrl;

.field private static final packageBaseHref:Lorg/readium/r2/shared/util/AbsoluteUrl;


# instance fields
.field private final application:Landroid/app/Application;

.field private final assetsLoader:Landroidx/webkit/WebViewAssetLoader;

.field private final disableSelectionWhenProtected:Z

.field private final onResourceLoadFailed:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final publication:Lorg/readium/r2/shared/publication/Publication;

.field private final servedAssetPatterns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/PatternMatcher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/readium/r2/navigator/epub/WebViewServer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/readium/r2/navigator/epub/WebViewServer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/readium/r2/navigator/epub/WebViewServer;->Companion:Lorg/readium/r2/navigator/epub/WebViewServer$Companion;

    .line 54
    sget-object v0, Lorg/readium/r2/shared/util/AbsoluteUrl;->Companion:Lorg/readium/r2/shared/util/AbsoluteUrl$Companion;

    const-string v1, "https://readium_package/"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/AbsoluteUrl$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/navigator/epub/WebViewServer;->packageBaseHref:Lorg/readium/r2/shared/util/AbsoluteUrl;

    .line 55
    sget-object v0, Lorg/readium/r2/shared/util/AbsoluteUrl;->Companion:Lorg/readium/r2/shared/util/AbsoluteUrl$Companion;

    const-string v1, "https://readium_assets/"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/AbsoluteUrl$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Lorg/readium/r2/navigator/epub/WebViewServer;->assetsBaseHref:Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lorg/readium/r2/shared/publication/Publication;Ljava/util/List;ZLkotlin/jvm/functions/Function2;)V
    .locals 16
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p3, "servedAssets"    # Ljava/util/List;
    .param p4, "disableSelectionWhenProtected"    # Z
    .param p5, "onResourceLoadFailed"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lorg/readium/r2/shared/publication/Publication;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lorg/readium/r2/shared/util/Url;",
            "-",
            "Lorg/readium/r2/shared/util/data/ReadError;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "application"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "publication"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "servedAssets"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onResourceLoadFailed"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v1, v0, Lorg/readium/r2/navigator/epub/WebViewServer;->application:Landroid/app/Application;

    .line 45
    iput-object v2, v0, Lorg/readium/r2/navigator/epub/WebViewServer;->publication:Lorg/readium/r2/shared/publication/Publication;

    .line 47
    move/from16 v5, p4

    iput-boolean v5, v0, Lorg/readium/r2/navigator/epub/WebViewServer;->disableSelectionWhenProtected:Z

    .line 48
    iput-object v4, v0, Lorg/readium/r2/navigator/epub/WebViewServer;->onResourceLoadFailed:Lkotlin/jvm/functions/Function2;

    .line 274
    move-object v6, v3

    check-cast v6, Ljava/lang/Iterable;

    .local v6, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 283
    .local v7, "$i$f$map":I
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 284
    .local v10, "$i$f$mapTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 285
    .local v12, "item$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .local v13, "it":Ljava/lang/String;
    const/4 v14, 0x0

    .line 274
    .local v14, "$i$a$-map-WebViewServer$servedAssetPatterns$1":I
    new-instance v15, Landroid/os/PatternMatcher;

    const/4 v1, 0x2

    invoke-direct {v15, v13, v1}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    .line 285
    .end local v13    # "it":Ljava/lang/String;
    .end local v14    # "$i$a$-map-WebViewServer$servedAssetPatterns$1":I
    invoke-interface {v8, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto :goto_0

    .line 286
    .end local v12    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$mapTo":I
    move-object v1, v8

    check-cast v1, Ljava/util/List;

    .line 283
    nop

    .line 274
    .end local v6    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$map":I
    iput-object v1, v0, Lorg/readium/r2/navigator/epub/WebViewServer;->servedAssetPatterns:Ljava/util/List;

    .line 280
    nop

    .line 277
    new-instance v1, Landroidx/webkit/WebViewAssetLoader$Builder;

    invoke-direct {v1}, Landroidx/webkit/WebViewAssetLoader$Builder;-><init>()V

    .line 278
    const-string/jumbo v6, "readium_assets"

    invoke-virtual {v1, v6}, Landroidx/webkit/WebViewAssetLoader$Builder;->setDomain(Ljava/lang/String;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object v1

    .line 279
    new-instance v6, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;

    iget-object v7, v0, Lorg/readium/r2/navigator/epub/WebViewServer;->application:Landroid/app/Application;

    check-cast v7, Landroid/content/Context;

    invoke-direct {v6, v7}, Landroidx/webkit/WebViewAssetLoader$AssetsPathHandler;-><init>(Landroid/content/Context;)V

    check-cast v6, Landroidx/webkit/WebViewAssetLoader$PathHandler;

    const-string v7, "/"

    invoke-virtual {v1, v7, v6}, Landroidx/webkit/WebViewAssetLoader$Builder;->addPathHandler(Ljava/lang/String;Landroidx/webkit/WebViewAssetLoader$PathHandler;)Landroidx/webkit/WebViewAssetLoader$Builder;

    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroidx/webkit/WebViewAssetLoader$Builder;->build()Landroidx/webkit/WebViewAssetLoader;

    move-result-object v1

    const-string v6, "build(...)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lorg/readium/r2/navigator/epub/WebViewServer;->assetsLoader:Landroidx/webkit/WebViewAssetLoader;

    .line 43
    return-void
.end method

.method public static final synthetic access$getApplication$p(Lorg/readium/r2/navigator/epub/WebViewServer;)Landroid/app/Application;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/navigator/epub/WebViewServer;

    .line 42
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/WebViewServer;->application:Landroid/app/Application;

    return-object v0
.end method

.method public static final synthetic access$getAssetsBaseHref$cp()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 42
    sget-object v0, Lorg/readium/r2/navigator/epub/WebViewServer;->assetsBaseHref:Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method public static final synthetic access$getPackageBaseHref$cp()Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 1

    .line 42
    sget-object v0, Lorg/readium/r2/navigator/epub/WebViewServer;->packageBaseHref:Lorg/readium/r2/shared/util/AbsoluteUrl;

    return-object v0
.end method

.method private final allowCors(Landroid/webkit/WebResourceResponse;)V
    .locals 3
    .param p1, "$this$allowCors"    # Landroid/webkit/WebResourceResponse;

    .line 262
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebResourceResponse;->setResponseHeaders(Ljava/util/Map;)V

    .line 263
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getResponseHeaders(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Access-Control-Allow-Origin"

    const-string v2, "*"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    return-void
.end method

.method private final errorResource()Lorg/readium/r2/shared/util/resource/Resource;
    .locals 6

    .line 246
    new-instance v0, Lorg/readium/r2/shared/util/resource/StringResource;

    new-instance v1, Lorg/readium/r2/navigator/epub/WebViewServer$errorResource$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lorg/readium/r2/navigator/epub/WebViewServer$errorResource$1;-><init>(Lorg/readium/r2/navigator/epub/WebViewServer;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/readium/r2/shared/util/resource/StringResource;-><init>(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/resource/Resource$Properties;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lorg/readium/r2/shared/util/resource/Resource;

    .line 255
    return-object v0
.end method

.method private final isServedAsset(Ljava/lang/String;)Z
    .locals 7
    .param p1, "path"    # Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/WebViewServer;->servedAssetPatterns:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 288
    .local v1, "$i$f$any":I
    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroid/os/PatternMatcher;

    .local v5, "it":Landroid/os/PatternMatcher;
    const/4 v6, 0x0

    .line 271
    .local v6, "$i$a$-any-WebViewServer$isServedAsset$1":I
    invoke-virtual {v5, p1}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    move-result v5

    .line 289
    .end local v5    # "it":Landroid/os/PatternMatcher;
    .end local v6    # "$i$a$-any-WebViewServer$isServedAsset$1":I
    if-eqz v5, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    .line 290
    .end local v4    # "element$iv":Ljava/lang/Object;
    :cond_2
    nop

    .line 271
    .end local v0    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$any":I
    :goto_0
    return v3
.end method

.method private final mediaTypeFromUrl(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/mediatype/MediaType;
    .locals 3
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;

    .line 239
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/Url;->normalize()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 240
    .local v0, "ext":Ljava/lang/String;
    :cond_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 242
    .local v2, "mimetype":Ljava/lang/String;
    :cond_1
    sget-object v1, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v1

    return-object v1
.end method

.method private final serveErrorResponse()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 267
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/WebViewServer;->errorResource()Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getXHTML()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Lorg/readium/r2/navigator/epub/WebViewServer;->serveResource(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/http/HttpRange;Lorg/readium/r2/shared/util/mediatype/MediaType;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method private final servePublicationResourceWithHref(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Lorg/readium/r2/shared/util/http/HttpRange;Lorg/readium/r2/navigator/epub/css/ReadiumCss;)Landroid/webkit/WebResourceResponse;
    .locals 8
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "mediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .param p3, "range"    # Lorg/readium/r2/shared/util/http/HttpRange;
    .param p4, "css"    # Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    .line 167
    const/4 v0, 0x0

    .local v0, "resource":Ljava/lang/Object;
    iget-object v1, p0, Lorg/readium/r2/navigator/epub/WebViewServer;->publication:Lorg/readium/r2/shared/publication/Publication;

    .line 168
    invoke-virtual {v1, p1}, Lorg/readium/r2/shared/publication/Publication;->get(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 167
    nop

    .line 169
    new-instance v2, Lorg/readium/r2/navigator/epub/WebViewServer$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lorg/readium/r2/navigator/epub/WebViewServer$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/navigator/epub/WebViewServer;Lorg/readium/r2/shared/util/Url;)V

    invoke-static {v1, v2}, Lorg/readium/r2/shared/util/resource/FallbackResourceKt;->fallback(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/jvm/functions/Function1;)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v1

    .line 167
    if-eqz v1, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    move-object v1, p0

    check-cast v1, Lorg/readium/r2/navigator/epub/WebViewServer;

    .local v1, "$this$servePublicationResourceWithHref_u24lambda_u241":Lorg/readium/r2/navigator/epub/WebViewServer;
    const/4 v2, 0x0

    .line 173
    .local v2, "$i$a$-run-WebViewServer$servePublicationResourceWithHref$resource$2":I
    new-instance v3, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Resource not found at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " in publication."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 173
    invoke-direct {v3, v4}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Ljava/lang/String;)V

    .line 176
    .local v3, "error":Lorg/readium/r2/shared/util/data/ReadError$Decoding;
    iget-object v4, v1, Lorg/readium/r2/navigator/epub/WebViewServer;->onResourceLoadFailed:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, p1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    invoke-direct {v1}, Lorg/readium/r2/navigator/epub/WebViewServer;->errorResource()Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v1

    .line 172
    .end local v1    # "$this$servePublicationResourceWithHref_u24lambda_u241":Lorg/readium/r2/navigator/epub/WebViewServer;
    .end local v2    # "$i$a$-run-WebViewServer$servePublicationResourceWithHref$resource$2":I
    .end local v3    # "error":Lorg/readium/r2/shared/util/data/ReadError$Decoding;
    nop

    .line 167
    :goto_0
    move-object v2, v1

    .line 181
    .end local v0    # "resource":Ljava/lang/Object;
    .local v2, "resource":Ljava/lang/Object;
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/WebViewServer;->publication:Lorg/readium/r2/shared/publication/Publication;

    sget-object v1, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getEPUB()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/publication/Publication;->conformsTo(Lorg/readium/r2/shared/publication/Publication$Profile;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 183
    nop

    .line 184
    nop

    .line 183
    if-eqz p2, :cond_3

    .line 182
    nop

    .line 183
    move-object v0, p2

    .line 287
    .local v0, "it":Lorg/readium/r2/shared/util/mediatype/MediaType;
    const/4 v1, 0x0

    .line 183
    .local v1, "$i$a$-takeIf-WebViewServer$servePublicationResourceWithHref$1":I
    invoke-virtual {v0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->isHtml()Z

    move-result v0

    .end local v0    # "it":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v1    # "$i$a$-takeIf-WebViewServer$servePublicationResourceWithHref$1":I
    if-eqz v0, :cond_1

    move-object v4, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    .line 184
    :goto_1
    if-eqz v4, :cond_2

    .line 182
    nop

    .line 184
    nop

    .local v4, "it":Lorg/readium/r2/shared/util/mediatype/MediaType;
    const/4 v0, 0x0

    .line 185
    .local v0, "$i$a$-let-WebViewServer$servePublicationResourceWithHref$2":I
    nop

    .line 186
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/WebViewServer;->publication:Lorg/readium/r2/shared/publication/Publication;

    .line 187
    nop

    .line 188
    nop

    .line 189
    sget-object v6, Lorg/readium/r2/navigator/epub/WebViewServer;->assetsBaseHref:Lorg/readium/r2/shared/util/AbsoluteUrl;

    .line 190
    iget-boolean v7, p0, Lorg/readium/r2/navigator/epub/WebViewServer;->disableSelectionWhenProtected:Z

    .line 185
    move-object v5, p4

    .end local p4    # "css":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    .local v5, "css":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    invoke-static/range {v2 .. v7}, Lorg/readium/r2/navigator/epub/HtmlInjectorKt;->injectHtml(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/util/mediatype/MediaType;Lorg/readium/r2/navigator/epub/css/ReadiumCss;Lorg/readium/r2/shared/util/AbsoluteUrl;Z)Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v2

    .line 192
    nop

    .line 184
    .end local v0    # "$i$a$-let-WebViewServer$servePublicationResourceWithHref$2":I
    .end local v4    # "it":Lorg/readium/r2/shared/util/mediatype/MediaType;
    goto :goto_3

    .end local v5    # "css":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    .restart local p4    # "css":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    :cond_2
    move-object v5, p4

    .end local p4    # "css":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    .restart local v5    # "css":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    goto :goto_2

    .line 183
    .end local v5    # "css":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    .restart local p4    # "css":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    :cond_3
    move-object v5, p4

    .end local p4    # "css":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    .restart local v5    # "css":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    :goto_2
    goto :goto_3

    .line 181
    .end local v5    # "css":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    .restart local p4    # "css":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    :cond_4
    move-object v5, p4

    .line 195
    .end local p4    # "css":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    .restart local v5    # "css":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    :goto_3
    invoke-direct {p0, v2, p3, p2}, Lorg/readium/r2/navigator/epub/WebViewServer;->serveResource(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/http/HttpRange;Lorg/readium/r2/shared/util/mediatype/MediaType;)Landroid/webkit/WebResourceResponse;

    move-result-object p4

    return-object p4
.end method

.method static final servePublicationResourceWithHref$lambda$0(Lorg/readium/r2/navigator/epub/WebViewServer;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/data/ReadError;)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 1
    .param p0, "this$0"    # Lorg/readium/r2/navigator/epub/WebViewServer;
    .param p1, "$href"    # Lorg/readium/r2/shared/util/Url;
    .param p2, "it"    # Lorg/readium/r2/shared/util/data/ReadError;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lorg/readium/r2/navigator/epub/WebViewServer;->onResourceLoadFailed:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/WebViewServer;->errorResource()Lorg/readium/r2/shared/util/resource/Resource;

    move-result-object v0

    return-object v0
.end method

.method private final servePublicationResourceWithUrl(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpRange;Lorg/readium/r2/navigator/epub/css/ReadiumCss;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p2, "range"    # Lorg/readium/r2/shared/util/http/HttpRange;
    .param p3, "css"    # Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    .line 146
    invoke-virtual {p0, p1}, Lorg/readium/r2/navigator/epub/WebViewServer;->servedUrlToLink(Lorg/readium/r2/shared/util/AbsoluteUrl;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    .line 148
    .local v0, "link":Lorg/readium/r2/shared/publication/Link;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v1

    if-nez v1, :cond_1

    .line 149
    :cond_0
    move-object v1, p1

    check-cast v1, Lorg/readium/r2/shared/util/Url;

    invoke-direct {p0, v1}, Lorg/readium/r2/navigator/epub/WebViewServer;->mediaTypeFromUrl(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v1

    .line 148
    :cond_1
    nop

    .line 151
    .local v1, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    if-eqz v0, :cond_2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v2, v3}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, p1

    check-cast v2, Lorg/readium/r2/shared/util/Url;

    .line 153
    .local v2, "href":Lorg/readium/r2/shared/util/Url;
    :cond_3
    nop

    .line 154
    nop

    .line 155
    nop

    .line 156
    nop

    .line 157
    nop

    .line 153
    invoke-direct {p0, v2, v1, p2, p3}, Lorg/readium/r2/navigator/epub/WebViewServer;->servePublicationResourceWithHref(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Lorg/readium/r2/shared/util/http/HttpRange;Lorg/readium/r2/navigator/epub/css/ReadiumCss;)Landroid/webkit/WebResourceResponse;

    move-result-object v3

    return-object v3
.end method

.method private final serveResource(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/http/HttpRange;Lorg/readium/r2/shared/util/mediatype/MediaType;)Landroid/webkit/WebResourceResponse;
    .locals 11
    .param p1, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p2, "range"    # Lorg/readium/r2/shared/util/http/HttpRange;
    .param p3, "mediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;

    .line 204
    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "Accept-Ranges"

    const-string v2, "bytes"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 203
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v8

    .line 207
    .local v8, "headers":Ljava/util/Map;
    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/data/Readable;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lorg/readium/r2/shared/util/data/InputStreamKt;->asInputStream$default(Lorg/readium/r2/shared/util/data/Readable;Lkotlin/ranges/LongRange;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/io/InputStream;

    move-result-object v9

    .line 208
    .local v9, "stream":Ljava/io/InputStream;
    if-nez p2, :cond_1

    .line 209
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 210
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/readium/r2/shared/util/mediatype/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v4, v2

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 215
    nop

    .line 209
    const/4 v5, 0x0

    const/16 v6, 0xc8

    const-string v7, "OK"

    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v3

    .line 218
    :cond_1
    invoke-virtual {v9}, Ljava/io/InputStream;->available()I

    move-result v0

    .line 219
    .local v0, "length":I
    int-to-long v3, v0

    invoke-virtual {p2, v3, v4}, Lorg/readium/r2/shared/util/http/HttpRange;->toLongRange(J)Lkotlin/ranges/LongRange;

    move-result-object v1

    .line 220
    .local v1, "longRange":Lkotlin/ranges/LongRange;
    invoke-virtual {v1}, Lkotlin/ranges/LongRange;->getFirst()J

    move-result-wide v3

    invoke-virtual {v1}, Lkotlin/ranges/LongRange;->getLast()J

    move-result-wide v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bytes "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Range"

    invoke-interface {v8, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v3, Landroid/webkit/WebResourceResponse;

    .line 225
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lorg/readium/r2/shared/util/mediatype/MediaType;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v4, v2

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 229
    nop

    .line 230
    nop

    .line 224
    const/4 v5, 0x0

    const/16 v6, 0xce

    const-string v7, "Partial Content"

    invoke-direct/range {v3 .. v9}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v3
.end method


# virtual methods
.method public final linkToServedUrl(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/util/AbsoluteUrl;
    .locals 4
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, v1, v0}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    .line 66
    .local v2, "url":Lorg/readium/r2/shared/util/Url;
    instance-of v3, v2, Lorg/readium/r2/shared/util/AbsoluteUrl;

    if-eqz v3, :cond_0

    .line 67
    move-object v0, v2

    check-cast v0, Lorg/readium/r2/shared/util/AbsoluteUrl;

    goto :goto_0

    .line 68
    :cond_0
    instance-of v3, v2, Lorg/readium/r2/shared/util/RelativeUrl;

    if-eqz v3, :cond_2

    .line 69
    iget-object v3, p0, Lorg/readium/r2/navigator/epub/WebViewServer;->publication:Lorg/readium/r2/shared/publication/Publication;

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/Publication;->getBaseUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lorg/readium/r2/navigator/epub/WebViewServer;->packageBaseHref:Lorg/readium/r2/shared/util/AbsoluteUrl;

    :cond_1
    invoke-static {p1, v0, v0, v1, v0}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/readium/r2/shared/util/AbsoluteUrl;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    .line 70
    .end local v2    # "url":Lorg/readium/r2/shared/util/Url;
    :goto_0
    return-object v0

    .line 65
    .restart local v2    # "url":Lorg/readium/r2/shared/util/Url;
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final servedUrlToLink(Lorg/readium/r2/shared/util/AbsoluteUrl;)Lorg/readium/r2/shared/publication/Link;
    .locals 19
    .param p1, "url"    # Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/AbsoluteUrl;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string/jumbo v3, "readium_package"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 78
    sget-object v2, Lorg/readium/r2/navigator/epub/WebViewServer;->packageBaseHref:Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-object v4, v1

    check-cast v4, Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/util/AbsoluteUrl;->relativize(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    .line 79
    .local v2, "href":Lorg/readium/r2/shared/util/Url;
    iget-object v4, v0, Lorg/readium/r2/navigator/epub/WebViewServer;->publication:Lorg/readium/r2/shared/publication/Publication;

    invoke-virtual {v4, v2}, Lorg/readium/r2/shared/publication/Publication;->linkWithHref(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v2

    .end local v2    # "href":Lorg/readium/r2/shared/util/Url;
    goto :goto_0

    .line 82
    :cond_0
    iget-object v2, v0, Lorg/readium/r2/navigator/epub/WebViewServer;->publication:Lorg/readium/r2/shared/publication/Publication;

    move-object v4, v1

    check-cast v4, Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/publication/Publication;->linkWithHref(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v2

    if-nez v2, :cond_2

    .line 83
    nop

    .line 84
    nop

    .line 83
    iget-object v2, v0, Lorg/readium/r2/navigator/epub/WebViewServer;->publication:Lorg/readium/r2/shared/publication/Publication;

    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Publication;->getBaseUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Lorg/readium/r2/shared/util/Url;

    invoke-virtual {v2, v4}, Lorg/readium/r2/shared/util/AbsoluteUrl;->relativize(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_1

    .line 83
    nop

    .line 84
    nop

    .local v2, "relativeUrl":Lorg/readium/r2/shared/util/Url;
    const/4 v4, 0x0

    .line 85
    .local v4, "$i$a$-let-WebViewServer$servedUrlToLink$link$1":I
    iget-object v5, v0, Lorg/readium/r2/navigator/epub/WebViewServer;->publication:Lorg/readium/r2/shared/publication/Publication;

    invoke-virtual {v5, v2}, Lorg/readium/r2/shared/publication/Publication;->linkWithHref(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v2

    .line 84
    .end local v2    # "relativeUrl":Lorg/readium/r2/shared/util/Url;
    .end local v4    # "$i$a$-let-WebViewServer$servedUrlToLink$link$1":I
    goto :goto_0

    .line 83
    :cond_1
    move-object v2, v3

    .line 76
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 88
    return-object v3

    .line 76
    :cond_3
    move-object v4, v2

    .line 90
    .local v4, "link":Lorg/readium/r2/shared/publication/Link;
    const/4 v2, 0x3

    invoke-static {v4, v3, v3, v2, v3}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    .local v2, "linkUrl":Lorg/readium/r2/shared/util/Url;
    const/4 v3, 0x0

    .line 91
    .local v3, "$i$a$-let-WebViewServer$servedUrlToLink$hrefWithFragment$1":I
    invoke-virtual {v1}, Lorg/readium/r2/shared/util/AbsoluteUrl;->getFragment()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 287
    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 91
    .local v6, "$i$a$-let-WebViewServer$servedUrlToLink$hrefWithFragment$1$1":I
    invoke-virtual {v2, v5}, Lorg/readium/r2/shared/util/Url;->addFragment(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v5

    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-let-WebViewServer$servedUrlToLink$hrefWithFragment$1$1":I
    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, v5

    .line 90
    .end local v2    # "linkUrl":Lorg/readium/r2/shared/util/Url;
    .end local v3    # "$i$a$-let-WebViewServer$servedUrlToLink$hrefWithFragment$1":I
    :cond_5
    :goto_1
    nop

    .line 96
    .local v2, "hrefWithFragment":Lorg/readium/r2/shared/util/Url;
    new-instance v5, Lorg/readium/r2/shared/publication/Href;

    invoke-direct {v5, v2}, Lorg/readium/r2/shared/publication/Href;-><init>(Lorg/readium/r2/shared/util/Url;)V

    const/16 v17, 0xffe

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v4 .. v18}, Lorg/readium/r2/shared/publication/Link;->copy$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/publication/Href;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/Properties;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v3

    return-object v3
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebResourceRequest;Lorg/readium/r2/navigator/epub/css/ReadiumCss;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .param p1, "request"    # Landroid/webkit/WebResourceRequest;
    .param p2, "css"    # Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "css"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 107
    .local v0, "path":Ljava/lang/String;
    :cond_0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    .line 108
    .local v2, "hostname":Ljava/lang/String;
    :cond_1
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "getUrl(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/readium/r2/shared/util/UrlKt;->toAbsoluteUrl(Landroid/net/Uri;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v1

    .line 109
    .local v3, "requestUrl":Lorg/readium/r2/shared/util/AbsoluteUrl;
    :cond_2
    sget-object v4, Lorg/readium/r2/shared/util/http/HttpHeaders;->Companion:Lorg/readium/r2/shared/util/http/HttpHeaders$Companion;

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v5

    const-string v6, "getRequestHeaders(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/http/HttpHeaders$Companion;->invoke(Ljava/util/Map;)Lorg/readium/r2/shared/util/http/HttpHeaders;

    move-result-object v4

    invoke-virtual {v4}, Lorg/readium/r2/shared/util/http/HttpHeaders;->getRange()Lorg/readium/r2/shared/util/http/HttpRange;

    move-result-object v4

    .line 111
    .local v4, "range":Lorg/readium/r2/shared/util/http/HttpRange;
    nop

    .line 112
    const-string/jumbo v5, "readium_assets"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 113
    const-string v5, "/"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/readium/r2/navigator/epub/WebViewServer;->isServedAsset(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 116
    nop

    .line 115
    iget-object v5, p0, Lorg/readium/r2/navigator/epub/WebViewServer;->assetsLoader:Landroidx/webkit/WebViewAssetLoader;

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/webkit/WebViewAssetLoader;->shouldInterceptRequest(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;

    move-result-object v5

    .line 116
    if-eqz v5, :cond_5

    .line 115
    nop

    .line 116
    move-object v1, v5

    .line 287
    .local v1, "$this$shouldInterceptRequest_u24lambda_u240":Landroid/webkit/WebResourceResponse;
    const/4 v6, 0x0

    .line 116
    .local v6, "$i$a$-apply-WebViewServer$shouldInterceptRequest$1":I
    invoke-direct {p0, v1}, Lorg/readium/r2/navigator/epub/WebViewServer;->allowCors(Landroid/webkit/WebResourceResponse;)V

    .end local v1    # "$this$shouldInterceptRequest_u24lambda_u240":Landroid/webkit/WebResourceResponse;
    .end local v6    # "$i$a$-apply-WebViewServer$shouldInterceptRequest$1":I
    goto :goto_0

    .line 118
    :cond_3
    new-instance v1, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Attempted to load an unknown asset from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-direct {v1, v5}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Ljava/lang/String;)V

    .line 121
    .local v1, "error":Lorg/readium/r2/shared/util/data/ReadError$Decoding;
    iget-object v5, p0, Lorg/readium/r2/navigator/epub/WebViewServer;->onResourceLoadFailed:Lkotlin/jvm/functions/Function2;

    invoke-interface {v5, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/WebViewServer;->serveErrorResponse()Landroid/webkit/WebResourceResponse;

    move-result-object v1

    .end local v1    # "error":Lorg/readium/r2/shared/util/data/ReadError$Decoding;
    goto :goto_0

    .line 126
    :cond_4
    nop

    .line 128
    invoke-virtual {v3}, Lorg/readium/r2/shared/util/AbsoluteUrl;->removeFragment()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v1

    .line 129
    nop

    .line 130
    nop

    .line 126
    invoke-direct {p0, v1, v4, p2}, Lorg/readium/r2/navigator/epub/WebViewServer;->servePublicationResourceWithUrl(Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/shared/util/http/HttpRange;Lorg/readium/r2/navigator/epub/css/ReadiumCss;)Landroid/webkit/WebResourceResponse;

    move-result-object v1

    .line 111
    :cond_5
    :goto_0
    return-object v1
.end method
