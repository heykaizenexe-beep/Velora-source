.class public final Lorg/readium/r2/navigator/epub/HtmlInjectorKt;
.super Ljava/lang/Object;
.source "HtmlInjector.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0000\u001a\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "injectHtml",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "publication",
        "Lorg/readium/r2/shared/publication/Publication;",
        "mediaType",
        "Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "css",
        "Lorg/readium/r2/navigator/epub/css/ReadiumCss;",
        "assetsBaseHref",
        "Lorg/readium/r2/shared/util/AbsoluteUrl;",
        "disableSelectionWhenProtected",
        "",
        "script",
        "",
        "src",
        "Lorg/readium/r2/shared/util/Url;",
        "readium-navigator"
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
.method public static final synthetic access$script(Lorg/readium/r2/shared/util/Url;)Ljava/lang/String;
    .locals 1
    .param p0, "src"    # Lorg/readium/r2/shared/util/Url;

    .line 1
    invoke-static {p0}, Lorg/readium/r2/navigator/epub/HtmlInjectorKt;->script(Lorg/readium/r2/shared/util/Url;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final injectHtml(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/util/mediatype/MediaType;Lorg/readium/r2/navigator/epub/css/ReadiumCss;Lorg/readium/r2/shared/util/AbsoluteUrl;Z)Lorg/readium/r2/shared/util/resource/Resource;
    .locals 9
    .param p0, "$this$injectHtml"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p1, "publication"    # Lorg/readium/r2/shared/publication/Publication;
    .param p2, "mediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .param p3, "css"    # Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    .param p4, "assetsBaseHref"    # Lorg/readium/r2/shared/util/AbsoluteUrl;
    .param p5, "disableSelectionWhenProtected"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "publication"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "css"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetsBaseHref"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lorg/readium/r2/shared/util/resource/TransformingResource;->Companion:Lorg/readium/r2/shared/util/resource/TransformingResource$Companion;

    new-instance v1, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v3, p1

    move-object v2, p2

    move-object v5, p3

    move-object v4, p4

    move v6, p5

    .end local p0    # "$this$injectHtml":Lorg/readium/r2/shared/util/resource/Resource;
    .end local p1    # "publication":Lorg/readium/r2/shared/publication/Publication;
    .end local p2    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local p3    # "css":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    .end local p4    # "assetsBaseHref":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .end local p5    # "disableSelectionWhenProtected":Z
    .local v2, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .local v3, "publication":Lorg/readium/r2/shared/publication/Publication;
    .local v4, "assetsBaseHref":Lorg/readium/r2/shared/util/AbsoluteUrl;
    .local v5, "css":Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    .local v6, "disableSelectionWhenProtected":Z
    .local v7, "$this$injectHtml":Lorg/readium/r2/shared/util/resource/Resource;
    invoke-direct/range {v1 .. v8}, Lorg/readium/r2/navigator/epub/HtmlInjectorKt$injectHtml$1;-><init>(Lorg/readium/r2/shared/util/mediatype/MediaType;Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/util/AbsoluteUrl;Lorg/readium/r2/navigator/epub/css/ReadiumCss;ZLorg/readium/r2/shared/util/resource/Resource;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v7, v1}, Lorg/readium/r2/shared/util/resource/TransformingResource$Companion;->invoke(Lorg/readium/r2/shared/util/resource/Resource;Lkotlin/jvm/functions/Function2;)Lorg/readium/r2/shared/util/resource/TransformingResource;

    move-result-object p0

    check-cast p0, Lorg/readium/r2/shared/util/resource/Resource;

    .line 87
    return-object p0
.end method

.method private static final script(Lorg/readium/r2/shared/util/Url;)Ljava/lang/String;
    .locals 2
    .param p0, "src"    # Lorg/readium/r2/shared/util/Url;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<script type=\"text/javascript\" src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"></script>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
