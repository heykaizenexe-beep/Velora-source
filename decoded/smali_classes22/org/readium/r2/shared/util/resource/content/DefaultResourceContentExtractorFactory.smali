.class public final Lorg/readium/r2/shared/util/resource/content/DefaultResourceContentExtractorFactory;
.super Ljava/lang/Object;
.source "ResourceContentExtractor.kt"

# interfaces
.implements Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0096@\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/resource/content/DefaultResourceContentExtractorFactory;",
        "Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;",
        "<init>",
        "()V",
        "createExtractor",
        "Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor;",
        "resource",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "mediaType",
        "Lorg/readium/r2/shared/util/mediatype/MediaType;",
        "(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/mediatype/MediaType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createExtractor(Lorg/readium/r2/shared/util/resource/Resource;Lorg/readium/r2/shared/util/mediatype/MediaType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "resource"    # Lorg/readium/r2/shared/util/resource/Resource;
    .param p2, "mediaType"    # Lorg/readium/r2/shared/util/mediatype/MediaType;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            "Lorg/readium/r2/shared/util/mediatype/MediaType;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    nop

    .line 49
    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getHTML()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->getXHTML()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Lorg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor;

    invoke-direct {v0}, Lorg/readium/r2/shared/util/resource/content/HtmlResourceContentExtractor;-><init>()V

    check-cast v0, Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor;

    .line 51
    :goto_1
    return-object v0
.end method
