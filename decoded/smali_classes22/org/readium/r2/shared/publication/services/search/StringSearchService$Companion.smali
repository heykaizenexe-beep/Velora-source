.class public final Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion;
.super Ljava/lang/Object;
.source "StringSearchService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/services/search/StringSearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J2\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion;",
        "",
        "<init>",
        "()V",
        "createDefaultFactory",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
        "Lorg/readium/r2/shared/publication/services/search/StringSearchService;",
        "snippetLength",
        "",
        "searchAlgorithm",
        "Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;",
        "extractorFactory",
        "Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;",
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
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createDefaultFactory$default(Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion;ILorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;ILjava/lang/Object;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 56
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 57
    const/16 p1, 0xc8

    .line 56
    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 58
    const/4 p2, 0x0

    .line 56
    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 59
    new-instance p3, Lorg/readium/r2/shared/util/resource/content/DefaultResourceContentExtractorFactory;

    invoke-direct {p3}, Lorg/readium/r2/shared/util/resource/content/DefaultResourceContentExtractorFactory;-><init>()V

    check-cast p3, Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;

    .line 56
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion;->createDefaultFactory(ILorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method static final createDefaultFactory$lambda$0(ILorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;Lorg/readium/r2/shared/publication/Publication$Service$Context;)Lorg/readium/r2/shared/publication/services/search/StringSearchService;
    .locals 9
    .param p0, "$snippetLength"    # I
    .param p1, "$searchAlgorithm"    # Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;
    .param p2, "$extractorFactory"    # Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;
    .param p3, "context"    # Lorg/readium/r2/shared/publication/Publication$Service$Context;

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v1, Lorg/readium/r2/shared/publication/services/search/StringSearchService;

    .line 63
    invoke-virtual {p3}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getManifest()Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v2

    .line 64
    invoke-virtual {p3}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getContainer()Lorg/readium/r2/shared/util/data/Container;

    move-result-object v3

    .line 65
    invoke-virtual {p3}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getServices()Lorg/readium/r2/shared/publication/PublicationServicesHolder;

    move-result-object v4

    .line 66
    invoke-virtual {p3}, Lorg/readium/r2/shared/publication/Publication$Service$Context;->getManifest()Lorg/readium/r2/shared/publication/Manifest;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Manifest;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Metadata;->getLanguages()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 67
    nop

    .line 68
    if-nez p1, :cond_0

    .line 69
    new-instance v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$IcuAlgorithm;

    invoke-direct {v0}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$IcuAlgorithm;-><init>()V

    check-cast v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;

    move-object v7, v0

    goto :goto_0

    .line 68
    :cond_0
    move-object v7, p1

    .line 70
    :goto_0
    nop

    .line 62
    move v6, p0

    move-object v8, p2

    .end local p0    # "$snippetLength":I
    .end local p2    # "$extractorFactory":Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;
    .local v6, "$snippetLength":I
    .local v8, "$extractorFactory":Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;
    invoke-direct/range {v1 .. v8}, Lorg/readium/r2/shared/publication/services/search/StringSearchService;-><init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/PublicationServicesHolder;Ljava/lang/String;ILorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;)V

    .line 71
    return-object v1
.end method


# virtual methods
.method public final createDefaultFactory(ILorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1, "snippetLength"    # I
    .param p2, "searchAlgorithm"    # Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;
    .param p3, "extractorFactory"    # Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;",
            "Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/readium/r2/shared/publication/Publication$Service$Context;",
            "Lorg/readium/r2/shared/publication/services/search/StringSearchService;",
            ">;"
        }
    .end annotation

    const-string v0, "extractorFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2, p3}, Lorg/readium/r2/shared/publication/services/search/StringSearchService$Companion$$ExternalSyntheticLambda0;-><init>(ILorg/readium/r2/shared/publication/services/search/StringSearchService$Algorithm;Lorg/readium/r2/shared/util/resource/content/ResourceContentExtractor$Factory;)V

    .line 72
    return-object v0
.end method
