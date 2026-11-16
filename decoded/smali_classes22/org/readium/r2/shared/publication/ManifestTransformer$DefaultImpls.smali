.class public final Lorg/readium/r2/shared/publication/ManifestTransformer$DefaultImpls;
.super Ljava/lang/Object;
.source "ManifestTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/ManifestTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static transform(Lorg/readium/r2/shared/publication/ManifestTransformer;Lorg/readium/r2/shared/publication/Href;)Lorg/readium/r2/shared/publication/Href;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/ManifestTransformer;
    .param p1, "href"    # Lorg/readium/r2/shared/publication/Href;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformer;->access$transform$jd(Lorg/readium/r2/shared/publication/ManifestTransformer;Lorg/readium/r2/shared/publication/Href;)Lorg/readium/r2/shared/publication/Href;

    move-result-object v0

    return-object v0
.end method

.method public static transform(Lorg/readium/r2/shared/publication/ManifestTransformer;Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Link;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/ManifestTransformer;
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformer;->access$transform$jd(Lorg/readium/r2/shared/publication/ManifestTransformer;Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    return-object v0
.end method

.method public static transform(Lorg/readium/r2/shared/publication/ManifestTransformer;Lorg/readium/r2/shared/publication/Manifest;)Lorg/readium/r2/shared/publication/Manifest;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/ManifestTransformer;
    .param p1, "manifest"    # Lorg/readium/r2/shared/publication/Manifest;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformer;->access$transform$jd(Lorg/readium/r2/shared/publication/ManifestTransformer;Lorg/readium/r2/shared/publication/Manifest;)Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v0

    return-object v0
.end method

.method public static transform(Lorg/readium/r2/shared/publication/ManifestTransformer;Lorg/readium/r2/shared/publication/Metadata;)Lorg/readium/r2/shared/publication/Metadata;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/ManifestTransformer;
    .param p1, "metadata"    # Lorg/readium/r2/shared/publication/Metadata;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformer;->access$transform$jd(Lorg/readium/r2/shared/publication/ManifestTransformer;Lorg/readium/r2/shared/publication/Metadata;)Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v0

    return-object v0
.end method
