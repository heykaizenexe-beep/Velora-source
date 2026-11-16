.class final Lorg/readium/r2/shared/publication/HrefNormalizer;
.super Ljava/lang/Object;
.source "HrefNormalizer.kt"

# interfaces
.implements Lorg/readium/r2/shared/publication/ManifestTransformer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/HrefNormalizer;",
        "Lorg/readium/r2/shared/publication/ManifestTransformer;",
        "baseUrl",
        "Lorg/readium/r2/shared/util/Url;",
        "<init>",
        "(Lorg/readium/r2/shared/util/Url;)V",
        "transform",
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


# instance fields
.field private final baseUrl:Lorg/readium/r2/shared/util/Url;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/Url;)V
    .locals 1
    .param p1, "baseUrl"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lorg/readium/r2/shared/publication/HrefNormalizer;->baseUrl:Lorg/readium/r2/shared/util/Url;

    return-void
.end method


# virtual methods
.method public transform(Lorg/readium/r2/shared/publication/Href;)Lorg/readium/r2/shared/publication/Href;
    .locals 1
    .param p1, "href"    # Lorg/readium/r2/shared/publication/Href;

    const-string v0, "href"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lorg/readium/r2/shared/publication/HrefNormalizer;->baseUrl:Lorg/readium/r2/shared/util/Url;

    invoke-virtual {p1, v0}, Lorg/readium/r2/shared/publication/Href;->resolveTo$readium_shared(Lorg/readium/r2/shared/util/Url;)Lorg/readium/r2/shared/publication/Href;

    move-result-object v0

    return-object v0
.end method

.method public bridge transform(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Link;
    .locals 1
    .param p1, "link"    # Lorg/readium/r2/shared/publication/Link;

    .line 40
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformer;->transform(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v0

    return-object v0
.end method

.method public bridge transform(Lorg/readium/r2/shared/publication/Manifest;)Lorg/readium/r2/shared/publication/Manifest;
    .locals 1
    .param p1, "manifest"    # Lorg/readium/r2/shared/publication/Manifest;

    .line 40
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformer;->transform(Lorg/readium/r2/shared/publication/Manifest;)Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v0

    return-object v0
.end method

.method public bridge transform(Lorg/readium/r2/shared/publication/Metadata;)Lorg/readium/r2/shared/publication/Metadata;
    .locals 1
    .param p1, "metadata"    # Lorg/readium/r2/shared/publication/Metadata;

    .line 40
    invoke-super {p0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformer;->transform(Lorg/readium/r2/shared/publication/Metadata;)Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v0

    return-object v0
.end method
