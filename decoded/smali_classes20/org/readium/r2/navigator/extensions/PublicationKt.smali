.class public final Lorg/readium/r2/navigator/extensions/PublicationKt;
.super Ljava/lang/Object;
.source "Publication.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0014\u0010\u0008\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\t\u001a\u00020\u0004H\u0007\"*\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "positionsByResource",
        "",
        "Lorg/readium/r2/shared/util/Url;",
        "",
        "Lorg/readium/r2/shared/publication/Locator;",
        "Lorg/readium/r2/shared/publication/Publication;",
        "getPositionsByResource",
        "(Lorg/readium/r2/shared/publication/Publication;)Ljava/util/Map;",
        "normalizeLocator",
        "locator",
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
.method public static final getPositionsByResource(Lorg/readium/r2/shared/publication/Publication;)Ljava/util/Map;
    .locals 3
    .param p0, "$this$positionsByResource"    # Lorg/readium/r2/shared/publication/Publication;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Publication;",
            ")",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/Url;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lorg/readium/r2/navigator/extensions/PublicationKt$positionsByResource$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/readium/r2/navigator/extensions/PublicationKt$positionsByResource$1;-><init>(Lorg/readium/r2/shared/publication/Publication;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final normalizeLocator(Lorg/readium/r2/shared/publication/Publication;Lorg/readium/r2/shared/publication/Locator;)Lorg/readium/r2/shared/publication/Locator;
    .locals 11
    .param p0, "$this$normalizeLocator"    # Lorg/readium/r2/shared/publication/Publication;
    .param p1, "locator"    # Lorg/readium/r2/shared/publication/Locator;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Publication;->getBaseUrl()Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    .line 36
    .local v0, "self":Lorg/readium/r2/shared/util/AbsoluteUrl;
    if-nez v0, :cond_1

    .line 37
    nop

    .line 38
    sget-object v1, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    invoke-virtual {v2}, Lorg/readium/r2/shared/util/Url;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v4

    if-nez v4, :cond_0

    .line 39
    return-object p1

    .line 37
    :cond_0
    const/16 v9, 0x1e

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    .end local p1    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .local v3, "locator":Lorg/readium/r2/shared/publication/Locator;
    invoke-static/range {v3 .. v10}, Lorg/readium/r2/shared/publication/Locator;->copy$default(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object p1

    move-object v1, v3

    .end local v3    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .local v1, "locator":Lorg/readium/r2/shared/publication/Locator;
    goto :goto_0

    .line 43
    .end local v1    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .restart local p1    # "locator":Lorg/readium/r2/shared/publication/Locator;
    :cond_1
    move-object v1, p1

    .end local p1    # "locator":Lorg/readium/r2/shared/publication/Locator;
    .restart local v1    # "locator":Lorg/readium/r2/shared/publication/Locator;
    invoke-virtual {v1}, Lorg/readium/r2/shared/publication/Locator;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/util/AbsoluteUrl;->relativize(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    .line 44
    .local v2, "relativeHref":Lorg/readium/r2/shared/util/Url;
    invoke-virtual {p0, v2}, Lorg/readium/r2/shared/publication/Publication;->linkWithHref(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 45
    const/16 v7, 0x1e

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lorg/readium/r2/shared/publication/Locator;->copy$default(Lorg/readium/r2/shared/publication/Locator;Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_2
    move-object p1, v1

    .line 36
    .end local v2    # "relativeHref":Lorg/readium/r2/shared/util/Url;
    :goto_0
    return-object p1
.end method
