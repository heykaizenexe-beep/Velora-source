.class public interface abstract Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;
.super Ljava/lang/Object;
.source "PublicationContentIterator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00e7\u0080\u0001\u0018\u00002\u00020\u0001J@\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u00a6@\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/content/iterators/ResourceContentIteratorFactory;",
        "",
        "create",
        "Lorg/readium/r2/shared/publication/services/content/Content$Iterator;",
        "manifest",
        "Lorg/readium/r2/shared/publication/Manifest;",
        "servicesHolder",
        "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
        "readingOrderIndex",
        "",
        "resource",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "mediaType",
        "Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "locator",
        "Lorg/readium/r2/shared/publication/Locator;",
        "(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/publication/PublicationServicesHolder;ILorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/mediatype/MediaType;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract create(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/publication/PublicationServicesHolder;ILorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/mediatype/MediaType;Lorg/readium/r2/shared/publication/Locator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Manifest;",
            "Lorg/readium/r2/shared/publication/PublicationServicesHolder;",
            "I",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            "Lorg/readium/r2/shared/publication/Locator;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/publication/services/content/Content$Iterator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
