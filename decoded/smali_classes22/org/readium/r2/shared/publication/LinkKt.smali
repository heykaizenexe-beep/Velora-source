.class public final Lorg/readium/r2/shared/publication/LinkKt;
.super Ljava/lang/Object;
.source "Link.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Link.kt\norg/readium/r2/shared/publication/LinkKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,306:1\n363#2,7:307\n296#2,2:315\n296#2,2:317\n777#2:319\n873#2,2:320\n296#2,2:322\n777#2:324\n873#2,2:325\n777#2:327\n873#2:328\n1807#2,3:329\n874#2:332\n1786#2,3:333\n1786#2,3:336\n1786#2,3:339\n1786#2,3:342\n1786#2,3:345\n1786#2,2:348\n1807#2,3:350\n1788#2:353\n1391#2:354\n1480#2,5:355\n1#3:314\n*S KotlinDebug\n*F\n+ 1 Link.kt\norg/readium/r2/shared/publication/LinkKt\n*L\n213#1:307,7\n219#1:315,2\n224#1:317,2\n229#1:319\n229#1:320,2\n234#1:322,2\n241#1:324\n241#1:325,2\n248#1:327\n248#1:328\n249#1:329,3\n248#1:332\n255#1:333,3\n262#1:336,3\n269#1:339,3\n276#1:342,3\n283#1:345,3\n290#1:348,2\n291#1:350,3\n290#1:353\n304#1:354\n304#1:355,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u001a\u001f\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006\u001a\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u001a\u0010\u0008\u001a\u0004\u0018\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\n\u001a\u001e\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\n\u001a\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u0003*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\r\u001a\u00020\u000e\u001a\u001e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\r\u001a\u00020\u000e\u001a$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002\u001a\u0018\u0010\u001c\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\r\u001a\u00020\u000e\u001a\u001e\u0010\u001d\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002\u001a\u0016\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u0002\"\u001b\u0010\u0012\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u001b\u0010\u0016\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0015\"\u001b\u0010\u0018\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0015\"\u001b\u0010\u001a\u001a\u00020\u0013*\u0008\u0012\u0004\u0012\u00020\u00030\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "indexOfFirstWithHref",
        "",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "href",
        "Lorg/readium/r2/shared/util/Url;",
        "(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Ljava/lang/Integer;",
        "firstWithHref",
        "firstWithRel",
        "rel",
        "",
        "filterByRel",
        "firstWithMediaType",
        "mediaType",
        "Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "filterByMediaType",
        "filterByMediaTypes",
        "mediaTypes",
        "allAreBitmap",
        "",
        "getAllAreBitmap",
        "(Ljava/util/List;)Z",
        "allAreAudio",
        "getAllAreAudio",
        "allAreVideo",
        "getAllAreVideo",
        "allAreHtml",
        "getAllAreHtml",
        "allMatchMediaType",
        "allMatchMediaTypes",
        "flatten",
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
.method public static final allMatchMediaType(Ljava/util/List;Lorg/readium/r2/shared/util/mediatype/MediaType;)Z
    .locals 9
    .param p0, "$this$allMatchMediaType"    # Ljava/util/List;
    .param p1, "mediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            ")Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 345
    .local v2, "$i$f$all":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v4

    goto :goto_0

    .line 346
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lorg/readium/r2/shared/publication/Link;

    .local v6, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v7, 0x0

    .line 284
    .local v7, "$i$a$-all-LinkKt$allMatchMediaType$1":I
    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v8

    invoke-virtual {p1, v8}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matches(Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v6

    .line 346
    .end local v6    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v7    # "$i$a$-all-LinkKt$allMatchMediaType$1":I
    if-nez v6, :cond_1

    move v0, v1

    goto :goto_0

    .line 347
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    move v0, v4

    .line 283
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$all":I
    :goto_0
    if-eqz v0, :cond_3

    move v1, v4

    .line 285
    :cond_3
    return v1
.end method

.method public static final allMatchMediaTypes(Ljava/util/List;Ljava/util/List;)Z
    .locals 16
    .param p0, "$this$allMatchMediaTypes"    # Ljava/util/List;
    .param p1, "mediaTypes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaTypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 348
    .local v4, "$i$f$all":I
    instance-of v5, v2, Ljava/util/Collection;

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v6

    goto :goto_1

    .line 349
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lorg/readium/r2/shared/publication/Link;

    .local v8, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v9, 0x0

    .line 291
    .local v9, "$i$a$-all-LinkKt$allMatchMediaTypes$1":I
    move-object v10, v1

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 350
    .local v11, "$i$f$any":I
    instance-of v12, v10, Ljava/util/Collection;

    if-eqz v12, :cond_2

    move-object v12, v10

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    .line 351
    :cond_2
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "element$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lorg/readium/r2/shared/util/mediatype/MediaType;

    .local v14, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    const/4 v15, 0x0

    .line 291
    .local v15, "$i$a$-any-LinkKt$allMatchMediaTypes$1$1":I
    invoke-virtual {v8}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    invoke-virtual {v14, v3}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matches(Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v3

    .line 351
    .end local v14    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v15    # "$i$a$-any-LinkKt$allMatchMediaTypes$1$1":I
    if-eqz v3, :cond_3

    move v3, v6

    goto :goto_0

    .line 352
    .end local v13    # "element$iv":Ljava/lang/Object;
    :cond_4
    const/4 v3, 0x0

    .line 291
    .end local v10    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$any":I
    :goto_0
    nop

    .line 349
    .end local v8    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v9    # "$i$a$-all-LinkKt$allMatchMediaTypes$1":I
    if-nez v3, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 353
    .end local v7    # "element$iv":Ljava/lang/Object;
    :cond_5
    move v2, v6

    .line 290
    .end local v2    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$all":I
    :goto_1
    if-eqz v2, :cond_6

    move v3, v6

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 292
    :goto_2
    return v3
.end method

.method public static final filterByMediaType(Ljava/util/List;Lorg/readium/r2/shared/util/mediatype/MediaType;)Ljava/util/List;
    .locals 10
    .param p0, "$this$filterByMediaType"    # Ljava/util/List;
    .param p1, "mediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 324
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 325
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/shared/publication/Link;

    .local v7, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v8, 0x0

    .line 242
    .local v8, "$i$a$-filter-LinkKt$filterByMediaType$1":I
    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v9

    invoke-virtual {p1, v9}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matches(Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v7

    .line 325
    .end local v7    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v8    # "$i$a$-filter-LinkKt$filterByMediaType$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 326
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 324
    nop

    .line 243
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method public static final filterByMediaTypes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 17
    .param p0, "$this$filterByMediaTypes"    # Ljava/util/List;
    .param p1, "mediaTypes"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mediaTypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 327
    .local v3, "$i$f$filter":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 328
    .local v6, "$i$f$filterTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lorg/readium/r2/shared/publication/Link;

    .local v9, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v10, 0x0

    .line 249
    .local v10, "$i$a$-filter-LinkKt$filterByMediaTypes$1":I
    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    .local v11, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 329
    .local v12, "$i$f$any":I
    instance-of v13, v11, Ljava/util/Collection;

    if-eqz v13, :cond_0

    move-object v13, v11

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v14, 0x0

    goto :goto_2

    .line 330
    :cond_0
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv":Ljava/lang/Object;
    move-object v14, v15

    check-cast v14, Lorg/readium/r2/shared/util/mediatype/MediaType;

    .local v14, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    const/16 v16, 0x0

    .line 249
    .local v16, "$i$a$-any-LinkKt$filterByMediaTypes$1$1":I
    invoke-virtual {v9}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-virtual {v14, v0}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matches(Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v0

    .line 330
    .end local v14    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    .end local v16    # "$i$a$-any-LinkKt$filterByMediaTypes$1$1":I
    if-eqz v0, :cond_1

    const/4 v14, 0x1

    goto :goto_2

    :cond_1
    move-object/from16 v0, p0

    goto :goto_1

    .line 331
    .end local v15    # "element$iv":Ljava/lang/Object;
    :cond_2
    const/4 v14, 0x0

    .line 249
    .end local v11    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$any":I
    :goto_2
    nop

    .line 328
    .end local v9    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v10    # "$i$a$-filter-LinkKt$filterByMediaTypes$1":I
    if-eqz v14, :cond_3

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v0, p0

    goto :goto_0

    .line 332
    .end local v8    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$filterTo":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 327
    nop

    .line 250
    .end local v2    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$filter":I
    return-object v0
.end method

.method public static final filterByRel(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p0, "$this$filterByRel"    # Ljava/util/List;
    .param p1, "rel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 319
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 320
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/shared/publication/Link;

    .local v7, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v8, 0x0

    .line 229
    .local v8, "$i$a$-filter-LinkKt$filterByRel$1":I
    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Link;->getRels()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    .line 320
    .end local v7    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v8    # "$i$a$-filter-LinkKt$filterByRel$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 319
    nop

    .line 229
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method public static final firstWithHref(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;
    .locals 8
    .param p0, "$this$firstWithHref"    # Ljava/util/List;
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Lorg/readium/r2/shared/util/Url;",
            ")",
            "Lorg/readium/r2/shared/publication/Link;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 315
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Lorg/readium/r2/shared/publication/Link;

    .local v5, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v6, 0x0

    .line 219
    .local v6, "$i$a$-firstOrNull-LinkKt$firstWithHref$1":I
    const/4 v7, 0x3

    invoke-static {v5, v4, v4, v7, v4}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v4

    invoke-virtual {v4, p1}, Lorg/readium/r2/shared/util/Url;->isEquivalent(Lorg/readium/r2/shared/util/Url;)Z

    move-result v4

    .line 315
    .end local v5    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v6    # "$i$a$-firstOrNull-LinkKt$firstWithHref$1":I
    if-eqz v4, :cond_0

    move-object v4, v3

    goto :goto_0

    .line 316
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v4, Lorg/readium/r2/shared/publication/Link;

    .line 219
    return-object v4
.end method

.method public static final firstWithMediaType(Ljava/util/List;Lorg/readium/r2/shared/util/mediatype/MediaType;)Lorg/readium/r2/shared/publication/Link;
    .locals 7
    .param p0, "$this$firstWithMediaType"    # Ljava/util/List;
    .param p1, "mediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            ")",
            "Lorg/readium/r2/shared/publication/Link;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 322
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lorg/readium/r2/shared/publication/Link;

    .local v4, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v5, 0x0

    .line 235
    .local v5, "$i$a$-firstOrNull-LinkKt$firstWithMediaType$1":I
    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v6

    invoke-virtual {p1, v6}, Lorg/readium/r2/shared/util/mediatype/MediaType;->matches(Lorg/readium/r2/shared/util/mediatype/MediaType;)Z

    move-result v4

    .line 322
    .end local v4    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v5    # "$i$a$-firstOrNull-LinkKt$firstWithMediaType$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 323
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lorg/readium/r2/shared/publication/Link;

    .line 236
    return-object v3
.end method

.method public static final firstWithRel(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/shared/publication/Link;
    .locals 7
    .param p0, "$this$firstWithRel"    # Ljava/util/List;
    .param p1, "rel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/readium/r2/shared/publication/Link;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 317
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lorg/readium/r2/shared/publication/Link;

    .local v4, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v5, 0x0

    .line 224
    .local v5, "$i$a$-firstOrNull-LinkKt$firstWithRel$1":I
    invoke-virtual {v4}, Lorg/readium/r2/shared/publication/Link;->getRels()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 317
    .end local v4    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v5    # "$i$a$-firstOrNull-LinkKt$firstWithRel$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 318
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lorg/readium/r2/shared/publication/Link;

    .line 224
    return-object v3
.end method

.method public static final flatten(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p0, "$this$flatten"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 354
    .local v1, "$i$f$flatMap":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 355
    .local v4, "$i$f$flatMapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 356
    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/shared/publication/Link;

    .local v7, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v8, 0x0

    .line 304
    .local v8, "$i$a$-flatMap-LinkKt$flatten$1":I
    invoke-static {v7}, Lorg/readium/r2/shared/publication/LinkKt;->flatten$flatten(Lorg/readium/r2/shared/publication/Link;)Ljava/util/List;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 356
    .end local v7    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v8    # "$i$a$-flatMap-LinkKt$flatten$1":I
    nop

    .line 357
    .local v9, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v2, v9}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 359
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    .end local v9    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$flatMapTo":I
    check-cast v2, Ljava/util/List;

    .line 354
    nop

    .line 304
    .end local v0    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$flatMap":I
    return-object v2
.end method

.method private static final flatten$flatten(Lorg/readium/r2/shared/publication/Link;)Ljava/util/List;
    .locals 4
    .param p0, "$this$flatten_u24flatten"    # Lorg/readium/r2/shared/publication/Link;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Link;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    .line 299
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Link;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/readium/r2/shared/publication/LinkKt;->flatten(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 300
    .local v0, "children":Ljava/util/List;
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Link;->getAlternates()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lorg/readium/r2/shared/publication/LinkKt;->flatten(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 301
    .local v1, "alternates":Ljava/util/List;
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v0}, Lorg/readium/r2/shared/publication/LinkKt;->flatten(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v1}, Lorg/readium/r2/shared/publication/LinkKt;->flatten(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public static final getAllAreAudio(Ljava/util/List;)Z
    .locals 9
    .param p0, "$this$allAreAudio"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 336
    .local v2, "$i$f$all":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v4

    goto :goto_1

    .line 337
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lorg/readium/r2/shared/publication/Link;

    .local v6, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v7, 0x0

    .line 263
    .local v7, "$i$a$-all-LinkKt$allAreAudio$1":I
    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/mediatype/MediaType;->isAudio()Z

    move-result v8

    goto :goto_0

    :cond_2
    move v8, v1

    .line 337
    .end local v6    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v7    # "$i$a$-all-LinkKt$allAreAudio$1":I
    :goto_0
    if-nez v8, :cond_1

    move v0, v1

    goto :goto_1

    .line 338
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v0, v4

    .line 262
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$all":I
    :goto_1
    if-eqz v0, :cond_4

    move v1, v4

    .line 264
    :cond_4
    return v1
.end method

.method public static final getAllAreBitmap(Ljava/util/List;)Z
    .locals 9
    .param p0, "$this$allAreBitmap"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 333
    .local v2, "$i$f$all":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v4

    goto :goto_1

    .line 334
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lorg/readium/r2/shared/publication/Link;

    .local v6, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v7, 0x0

    .line 256
    .local v7, "$i$a$-all-LinkKt$allAreBitmap$1":I
    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/mediatype/MediaType;->isBitmap()Z

    move-result v8

    goto :goto_0

    :cond_2
    move v8, v1

    .line 334
    .end local v6    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v7    # "$i$a$-all-LinkKt$allAreBitmap$1":I
    :goto_0
    if-nez v8, :cond_1

    move v0, v1

    goto :goto_1

    .line 335
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v0, v4

    .line 255
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$all":I
    :goto_1
    if-eqz v0, :cond_4

    move v1, v4

    .line 257
    :cond_4
    return v1
.end method

.method public static final getAllAreHtml(Ljava/util/List;)Z
    .locals 9
    .param p0, "$this$allAreHtml"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 342
    .local v2, "$i$f$all":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v4

    goto :goto_1

    .line 343
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lorg/readium/r2/shared/publication/Link;

    .local v6, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v7, 0x0

    .line 277
    .local v7, "$i$a$-all-LinkKt$allAreHtml$1":I
    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/mediatype/MediaType;->isHtml()Z

    move-result v8

    goto :goto_0

    :cond_2
    move v8, v1

    .line 343
    .end local v6    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v7    # "$i$a$-all-LinkKt$allAreHtml$1":I
    :goto_0
    if-nez v8, :cond_1

    move v0, v1

    goto :goto_1

    .line 344
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v0, v4

    .line 276
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$all":I
    :goto_1
    if-eqz v0, :cond_4

    move v1, v4

    .line 278
    :cond_4
    return v1
.end method

.method public static final getAllAreVideo(Ljava/util/List;)Z
    .locals 9
    .param p0, "$this$allAreVideo"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$all$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 339
    .local v2, "$i$f$all":I
    instance-of v3, v0, Ljava/util/Collection;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v4

    goto :goto_1

    .line 340
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lorg/readium/r2/shared/publication/Link;

    .local v6, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v7, 0x0

    .line 270
    .local v7, "$i$a$-all-LinkKt$allAreVideo$1":I
    invoke-virtual {v6}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/mediatype/MediaType;->isVideo()Z

    move-result v8

    goto :goto_0

    :cond_2
    move v8, v1

    .line 340
    .end local v6    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v7    # "$i$a$-all-LinkKt$allAreVideo$1":I
    :goto_0
    if-nez v8, :cond_1

    move v0, v1

    goto :goto_1

    .line 341
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    move v0, v4

    .line 269
    .end local v0    # "$this$all$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$all":I
    :goto_1
    if-eqz v0, :cond_4

    move v1, v4

    .line 271
    :cond_4
    return v1
.end method

.method public static final indexOfFirstWithHref(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Ljava/lang/Integer;
    .locals 10
    .param p0, "$this$indexOfFirstWithHref"    # Ljava/util/List;
    .param p1, "href"    # Lorg/readium/r2/shared/util/Url;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Lorg/readium/r2/shared/util/Url;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    move-object v0, p0

    .local v0, "$this$indexOfFirst$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 307
    .local v1, "$i$f$indexOfFirst":I
    const/4 v2, 0x0

    .line 308
    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 309
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v7, v4

    check-cast v7, Lorg/readium/r2/shared/publication/Link;

    .local v7, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v8, 0x0

    .line 213
    .local v8, "$i$a$-indexOfFirst-LinkKt$indexOfFirstWithHref$1":I
    const/4 v9, 0x3

    invoke-static {v7, v6, v6, v9, v6}, Lorg/readium/r2/shared/publication/Link;->url$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v9

    invoke-virtual {v9, p1}, Lorg/readium/r2/shared/util/Url;->isEquivalent(Lorg/readium/r2/shared/util/Url;)Z

    move-result v7

    .line 309
    .end local v7    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v8    # "$i$a$-indexOfFirst-LinkKt$indexOfFirstWithHref$1":I
    if-eqz v7, :cond_0

    .line 310
    goto :goto_1

    .line 311
    :cond_0
    nop

    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 313
    :cond_1
    move v2, v5

    .end local v0    # "$this$indexOfFirst$iv":Ljava/util/List;
    .end local v1    # "$i$f$indexOfFirst":I
    .end local v2    # "index$iv":I
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 214
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 314
    .local v1, "it":I
    const/4 v2, 0x0

    .line 214
    .local v2, "$i$a$-takeUnless-LinkKt$indexOfFirstWithHref$2":I
    if-ne v1, v5, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .end local v1    # "it":I
    .end local v2    # "$i$a$-takeUnless-LinkKt$indexOfFirstWithHref$2":I
    :goto_2
    if-nez v3, :cond_3

    move-object v6, v0

    :cond_3
    return-object v6
.end method
