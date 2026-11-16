.class public final Lorg/readium/r2/shared/publication/HrefNormalizerKt;
.super Ljava/lang/Object;
.source "HrefNormalizer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0007\u001a\u0014\u0010\u0002\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\u0007\u001a\u0016\u0010\u0002\u001a\u00020\u0005*\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "normalizeHrefsToSelf",
        "Lorg/readium/r2/shared/publication/Manifest;",
        "normalizeHrefsToBase",
        "baseUrl",
        "Lorg/readium/r2/shared/util/Url;",
        "Lorg/readium/r2/shared/publication/Link;",
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
.method public static final normalizeHrefsToBase(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Link;
    .locals 1
    .param p0, "$this$normalizeHrefsToBase"    # Lorg/readium/r2/shared/publication/Link;
    .param p1, "baseUrl"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    if-nez p1, :cond_0

    return-object p0

    .line 37
    :cond_0
    new-instance v0, Lorg/readium/r2/shared/publication/HrefNormalizer;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/HrefNormalizer;-><init>(Lorg/readium/r2/shared/util/Url;)V

    check-cast v0, Lorg/readium/r2/shared/publication/ManifestTransformer;

    invoke-static {p0, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copy(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/publication/ManifestTransformer;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    return-object v0
.end method

.method public static final normalizeHrefsToBase(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Manifest;
    .locals 1
    .param p0, "$this$normalizeHrefsToBase"    # Lorg/readium/r2/shared/publication/Manifest;
    .param p1, "baseUrl"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lorg/readium/r2/shared/publication/HrefNormalizer;

    invoke-direct {v0, p1}, Lorg/readium/r2/shared/publication/HrefNormalizer;-><init>(Lorg/readium/r2/shared/util/Url;)V

    check-cast v0, Lorg/readium/r2/shared/publication/ManifestTransformer;

    invoke-static {p0, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copy(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/publication/ManifestTransformer;)Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v0

    return-object v0
.end method

.method public static final normalizeHrefsToSelf(Lorg/readium/r2/shared/publication/Manifest;)Lorg/readium/r2/shared/publication/Manifest;
    .locals 3
    .param p0, "$this$normalizeHrefsToSelf"    # Lorg/readium/r2/shared/publication/Manifest;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "self"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Manifest;->linkWithRel(Ljava/lang/String;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Link;->getHref()Lorg/readium/r2/shared/publication/Href;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lorg/readium/r2/shared/publication/Href;->resolve$default(Lorg/readium/r2/shared/publication/Href;Lorg/readium/r2/shared/util/Url;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 20
    .local v0, "base":Lorg/readium/r2/shared/util/Url;
    :cond_0
    invoke-static {p0, v0}, Lorg/readium/r2/shared/publication/HrefNormalizerKt;->normalizeHrefsToBase(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v1

    return-object v1

    .line 18
    .end local v0    # "base":Lorg/readium/r2/shared/util/Url;
    :cond_1
    :goto_0
    return-object p0
.end method
