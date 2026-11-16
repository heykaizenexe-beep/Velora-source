.class public final Lorg/readium/r2/shared/publication/services/search/StringSearchServiceKt;
.super Ljava/lang/Object;
.source "StringSearchService.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStringSearchService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StringSearchService.kt\norg/readium/r2/shared/publication/services/search/StringSearchServiceKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n1#2:365\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001c\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "titleMatching",
        "",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "href",
        "Lorg/readium/r2/shared/util/Url;",
        "targetHref",
        "readium-shared"
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
.method public static final synthetic access$titleMatching(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Ljava/lang/String;
    .locals 1
    .param p0, "$receiver"    # Ljava/util/List;
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;

    .line 1
    invoke-static {p0, p1}, Lorg/readium/r2/shared/publication/services/search/StringSearchServiceKt;->titleMatching(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static final titleMatching(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Ljava/lang/String;
    .locals 3
    .param p0, "$this$titleMatching"    # Ljava/util/List;
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Lorg/readium/r2/shared/util/Url;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 352
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/publication/Link;

    .line 353
    .local v1, "link":Lorg/readium/r2/shared/publication/Link;
    invoke-static {v1, p1}, Lorg/readium/r2/shared/publication/services/search/StringSearchServiceKt;->titleMatching(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 365
    .local v2, "it":Ljava/lang/String;
    const/4 v0, 0x0

    .line 353
    .local v0, "$i$a$-let-StringSearchServiceKt$titleMatching$1":I
    return-object v2

    .line 355
    .end local v0    # "$i$a$-let-StringSearchServiceKt$titleMatching$1":I
    .end local v1    # "link":Lorg/readium/r2/shared/publication/Link;
    .end local v2    # "it":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static final titleMatching(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;)Ljava/lang/String;
    .locals 2
    .param p0, "$this$titleMatching"    # Lorg/readium/r2/shared/publication/Link;
    .param p1, "targetHref"    # Lorg/readium/r2/shared/util/Url;

    .line 359
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {p0, v0, v0, v1, v0}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/Url;->removeFragment()Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/readium/r2/shared/util/Url;->isEquivalent(Lorg/readium/r2/shared/util/Url;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Link;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 362
    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Link;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/readium/r2/shared/publication/services/search/StringSearchServiceKt;->titleMatching(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
