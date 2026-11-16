.class public interface abstract Lorg/readium/r2/shared/publication/ManifestTransformer;
.super Ljava/lang/Object;
.source "ManifestTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/shared/publication/ManifestTransformer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\u0002\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/ManifestTransformer;",
        "",
        "transform",
        "Lorg/readium/r2/shared/publication/Manifest;",
        "manifest",
        "Lorg/readium/r2/shared/publication/Metadata;",
        "metadata",
        "Lorg/readium/r2/shared/publication/Link;",
        "link",
        "Lorg/readium/r2/shared/publication/Href;",
        "href",
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
.method public static synthetic access$transform$jd(Lorg/readium/r2/shared/publication/ManifestTransformer;Lorg/readium/r2/shared/publication/Href;)Lorg/readium/r2/shared/publication/Href;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/ManifestTransformer;
    .param p1, "href"    # Lorg/readium/r2/shared/publication/Href;

    .line 14
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformer;->transform(Lorg/readium/r2/shared/publication/Href;)Lorg/readium/r2/shared/publication/Href;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$transform$jd(Lorg/readium/r2/shared/publication/ManifestTransformer;Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Link;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/ManifestTransformer;
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;

    .line 14
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformer;->transform(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$transform$jd(Lorg/readium/r2/shared/publication/ManifestTransformer;Lorg/readium/r2/shared/publication/Manifest;)Lorg/readium/r2/shared/publication/Manifest;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/ManifestTransformer;
    .param p1, "manifest"    # Lorg/readium/r2/shared/publication/Manifest;

    .line 14
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformer;->transform(Lorg/readium/r2/shared/publication/Manifest;)Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic access$transform$jd(Lorg/readium/r2/shared/publication/ManifestTransformer;Lorg/readium/r2/shared/publication/Metadata;)Lorg/readium/r2/shared/publication/Metadata;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/shared/publication/ManifestTransformer;
    .param p1, "metadata"    # Lorg/readium/r2/shared/publication/Metadata;

    .line 14
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformer;->transform(Lorg/readium/r2/shared/publication/Metadata;)Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public transform(Lorg/readium/r2/shared/publication/Href;)Lorg/readium/r2/shared/publication/Href;
    .locals 1
    .param p1, "href"    # Lorg/readium/r2/shared/publication/Href;

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    return-object p1
.end method

.method public transform(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Link;
    .locals 1
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;

    const-string v0, "link"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p1
.end method

.method public transform(Lorg/readium/r2/shared/publication/Manifest;)Lorg/readium/r2/shared/publication/Manifest;
    .locals 1
    .param p1, "manifest"    # Lorg/readium/r2/shared/publication/Manifest;

    const-string v0, "manifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p1
.end method

.method public transform(Lorg/readium/r2/shared/publication/Metadata;)Lorg/readium/r2/shared/publication/Metadata;
    .locals 1
    .param p1, "metadata"    # Lorg/readium/r2/shared/publication/Metadata;

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    return-object p1
.end method
