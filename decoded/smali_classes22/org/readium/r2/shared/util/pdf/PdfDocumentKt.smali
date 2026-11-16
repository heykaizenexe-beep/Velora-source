.class public final Lorg/readium/r2/shared/util/pdf/PdfDocumentKt;
.super Ljava/lang/Object;
.source "PdfDocument.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPdfDocument.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PdfDocument.kt\norg/readium/r2/shared/util/pdf/PdfDocumentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,153:1\n1586#2:154\n1661#2,3:155\n*S KotlinDebug\n*F\n+ 1 PdfDocument.kt\norg/readium/r2/shared/util/pdf/PdfDocumentKt\n*L\n143#1:154\n143#1:155,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0087@\u00a2\u0006\u0002\u0010\u0006\u001a \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u0008\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u001a\u0014\u0010\r\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "cachedIn",
        "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;",
        "T",
        "Lorg/readium/r2/shared/util/pdf/PdfDocument;",
        "holder",
        "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
        "(Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Lorg/readium/r2/shared/publication/PublicationServicesHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toLinks",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "Lorg/readium/r2/shared/util/pdf/PdfDocument$OutlineNode;",
        "documentHref",
        "Lorg/readium/r2/shared/util/Url;",
        "toLink",
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
.method public static final cachedIn(Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Lorg/readium/r2/shared/publication/PublicationServicesHolder;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0, "$this$cachedIn"    # Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;
    .param p1, "holder"    # Lorg/readium/r2/shared/publication/PublicationServicesHolder;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lorg/readium/r2/shared/util/pdf/PdfDocument;",
            ">(",
            "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory<",
            "TT;>;",
            "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory<",
            "TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt$cachedIn$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt$cachedIn$1;

    iget v1, v0, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt$cachedIn$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, v0, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt$cachedIn$1;->label:I

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt$cachedIn$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt$cachedIn$1;

    invoke-direct {v0, p2}, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt$cachedIn$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .local v0, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt$cachedIn$1;->result:Ljava/lang/Object;

    .local v1, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 49
    iget v3, v0, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt$cachedIn$1;->label:I

    packed-switch v3, :pswitch_data_0

    .end local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v1    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v0    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v2, v0, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt$cachedIn$1;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .local v2, "namespace":Ljava/lang/String;
    iget-object v3, v0, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt$cachedIn$1;->L$1:Ljava/lang/Object;

    move-object p1, v3

    check-cast p1, Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    iget-object v3, v0, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt$cachedIn$1;->L$0:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_1

    .end local v2    # "namespace":Ljava/lang/String;
    :pswitch_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    invoke-interface {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;->getDocumentType()Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getQualifiedName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 53
    .local v3, "namespace":Ljava/lang/String;
    invoke-static {p1}, Lorg/readium/r2/shared/publication/services/CacheServiceKt;->getCacheService(Lorg/readium/r2/shared/publication/PublicationServicesHolder;)Lorg/readium/r2/shared/publication/services/CacheService;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;->getDocumentType()Lkotlin/reflect/KClass;

    move-result-object v5

    iput-object p0, v0, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt$cachedIn$1;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt$cachedIn$1;->L$1:Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt$cachedIn$1;->L$2:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v0, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt$cachedIn$1;->label:I

    invoke-interface {v4, v5, v3, v0}, Lorg/readium/r2/shared/publication/services/CacheService;->cacheOf(Lkotlin/reflect/KClass;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_1

    .line 49
    return-object v2

    .line 53
    :cond_1
    move-object v2, v3

    .end local v3    # "namespace":Ljava/lang/String;
    .restart local v2    # "namespace":Ljava/lang/String;
    :goto_1
    check-cast v4, Lorg/readium/r2/shared/util/cache/Cache;

    if-nez v4, :cond_2

    move-object v3, v2

    goto :goto_2

    .line 54
    .local v4, "cache":Lorg/readium/r2/shared/util/cache/Cache;
    :cond_2
    new-instance v3, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;

    invoke-direct {v3, p0, v4}, Lorg/readium/r2/shared/util/pdf/CachingPdfDocumentFactory;-><init>(Lorg/readium/r2/shared/util/pdf/PdfDocumentFactory;Lorg/readium/r2/shared/util/cache/Cache;)V

    return-object v3

    .line 53
    .end local v2    # "namespace":Ljava/lang/String;
    .end local v4    # "cache":Lorg/readium/r2/shared/util/cache/Cache;
    .restart local v3    # "namespace":Ljava/lang/String;
    :cond_3
    :goto_2
    return-object p0

    .line 52
    .end local v3    # "namespace":Ljava/lang/String;
    :cond_4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Required value was null."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toLink(Lorg/readium/r2/shared/util/pdf/PdfDocument$OutlineNode;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;
    .locals 11
    .param p0, "$this$toLink"    # Lorg/readium/r2/shared/util/pdf/PdfDocument$OutlineNode;
    .param p1, "documentHref"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentHref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v1, Lorg/readium/r2/shared/publication/Link;

    .line 148
    sget-object v0, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-virtual {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocument$OutlineNode;->getPageNumber()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#page="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/util/Url;->resolve(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    .line 149
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getPDF()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v3

    .line 150
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocument$OutlineNode;->getTitle()Ljava/lang/String;

    move-result-object v4

    .line 147
    nop

    .line 151
    invoke-virtual {p0}, Lorg/readium/r2/shared/util/pdf/PdfDocument$OutlineNode;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt;->toLinks(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Ljava/util/List;

    move-result-object v8

    .line 147
    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v1 .. v10}, Lorg/readium/r2/shared/publication/Link;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/Properties;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 152
    return-object v1
.end method

.method public static final toLinks(Ljava/util/List;Lorg/readium/r2/shared/util/Url;)Ljava/util/List;
    .locals 9
    .param p0, "$this$toLinks"    # Ljava/util/List;
    .param p1, "documentHref"    # Lorg/readium/r2/shared/util/Url;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/util/pdf/PdfDocument$OutlineNode;",
            ">;",
            "Lorg/readium/r2/shared/util/Url;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "documentHref"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 154
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 155
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 156
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/shared/util/pdf/PdfDocument$OutlineNode;

    .local v7, "it":Lorg/readium/r2/shared/util/pdf/PdfDocument$OutlineNode;
    const/4 v8, 0x0

    .line 143
    .local v8, "$i$a$-map-PdfDocumentKt$toLinks$1":I
    invoke-static {v7, p1}, Lorg/readium/r2/shared/util/pdf/PdfDocumentKt;->toLink(Lorg/readium/r2/shared/util/pdf/PdfDocument$OutlineNode;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v7

    .line 156
    .end local v7    # "it":Lorg/readium/r2/shared/util/pdf/PdfDocument$OutlineNode;
    .end local v8    # "$i$a$-map-PdfDocumentKt$toLinks$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 154
    nop

    .line 143
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method
