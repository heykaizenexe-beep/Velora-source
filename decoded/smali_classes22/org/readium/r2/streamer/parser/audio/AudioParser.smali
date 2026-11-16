.class public final Lorg/readium/r2/streamer/parser/audio/AudioParser;
.super Ljava/lang/Object;
.source "AudioParser.kt"

# interfaces
.implements Lorg/readium/r2/streamer/parser/PublicationParser;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioParser.kt\norg/readium/r2/streamer/parser/audio/AudioParser\n+ 2 Try.kt\norg/readium/r2/shared/util/TryKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n122#2,4:138\n1642#3,10:142\n1915#3:152\n1916#3:155\n1652#3:156\n777#3:157\n873#3:158\n1807#3,3:159\n874#3:162\n1068#3:163\n1586#3:164\n1661#3,3:165\n1#4:153\n1#4:154\n*S KotlinDebug\n*F\n+ 1 AudioParser.kt\norg/readium/r2/streamer/parser/audio/AudioParser\n*L\n77#1:138,4\n81#1:142,10\n81#1:152\n81#1:155\n81#1:156\n82#1:157\n82#1:158\n82#1:159,3\n82#1:162\n83#1:163\n102#1:164\n102#1:165,3\n81#1:154\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J,\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u0010H\u0002J\"\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\n\u001a\u00020\u0012H\u0082@\u00a2\u0006\u0002\u0010\u0013J<\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u0018\u0010\u0018\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001c0\u001a0\u0019H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/audio/AudioParser;",
        "Lorg/readium/r2/streamer/parser/PublicationParser;",
        "assetSniffer",
        "Lorg/readium/r2/shared/util/asset/AssetRetriever;",
        "<init>",
        "(Lorg/readium/r2/shared/util/asset/AssetRetriever;)V",
        "parse",
        "Lorg/readium/r2/shared/util/Try;",
        "Lorg/readium/r2/shared/publication/Publication$Builder;",
        "Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;",
        "asset",
        "Lorg/readium/r2/shared/util/asset/Asset;",
        "warnings",
        "Lorg/readium/r2/shared/util/logging/WarningLogger;",
        "(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "parseResourceAsset",
        "Lorg/readium/r2/shared/util/asset/ResourceAsset;",
        "parseContainerAsset",
        "Lorg/readium/r2/shared/util/asset/ContainerAsset;",
        "(Lorg/readium/r2/shared/util/asset/ContainerAsset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finalizeParsing",
        "container",
        "Lorg/readium/r2/shared/util/data/Container;",
        "Lorg/readium/r2/shared/util/resource/Resource;",
        "readingOrderWithFormat",
        "",
        "Lkotlin/Pair;",
        "Lorg/readium/r2/shared/util/Url;",
        "Lorg/readium/r2/shared/util/format/Format;",
        "audioSpecifications",
        "",
        "Lorg/readium/r2/shared/util/format/Specification;",
        "readium-streamer"
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
.field private final assetSniffer:Lorg/readium/r2/shared/util/asset/AssetRetriever;

.field private final audioSpecifications:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/util/format/Specification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/util/asset/AssetRetriever;)V
    .locals 3
    .param p1, "assetSniffer"    # Lorg/readium/r2/shared/util/asset/AssetRetriever;

    const-string v0, "assetSniffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lorg/readium/r2/streamer/parser/audio/AudioParser;->assetSniffer:Lorg/readium/r2/shared/util/asset/AssetRetriever;

    .line 125
    nop

    .line 126
    const/16 v0, 0x9

    new-array v0, v0, [Lorg/readium/r2/shared/util/format/Specification;

    const/4 v1, 0x0

    sget-object v2, Lorg/readium/r2/shared/util/format/Specification$Aac;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Aac;

    aput-object v2, v0, v1

    .line 127
    sget-object v1, Lorg/readium/r2/shared/util/format/Specification$Aiff;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Aiff;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 126
    nop

    .line 128
    sget-object v1, Lorg/readium/r2/shared/util/format/Specification$Flac;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Flac;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 126
    nop

    .line 129
    sget-object v1, Lorg/readium/r2/shared/util/format/Specification$Mp4;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Mp4;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 126
    nop

    .line 130
    sget-object v1, Lorg/readium/r2/shared/util/format/Specification$Mp3;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Mp3;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 126
    nop

    .line 131
    sget-object v1, Lorg/readium/r2/shared/util/format/Specification$Ogg;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Ogg;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 126
    nop

    .line 132
    sget-object v1, Lorg/readium/r2/shared/util/format/Specification$Opus;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Opus;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 126
    nop

    .line 133
    sget-object v1, Lorg/readium/r2/shared/util/format/Specification$Wav;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Wav;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 126
    nop

    .line 134
    sget-object v1, Lorg/readium/r2/shared/util/format/Specification$Webm;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$Webm;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 126
    nop

    .line 125
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/streamer/parser/audio/AudioParser;->audioSpecifications:Ljava/util/Set;

    .line 39
    return-void
.end method

.method public static final synthetic access$parseContainerAsset(Lorg/readium/r2/streamer/parser/audio/AudioParser;Lorg/readium/r2/shared/util/asset/ContainerAsset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lorg/readium/r2/streamer/parser/audio/AudioParser;
    .param p1, "asset"    # Lorg/readium/r2/shared/util/asset/ContainerAsset;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/streamer/parser/audio/AudioParser;->parseContainerAsset(Lorg/readium/r2/shared/util/asset/ContainerAsset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final finalizeParsing(Lorg/readium/r2/shared/util/data/Container;Ljava/util/List;)Lorg/readium/r2/shared/util/Try;
    .locals 43
    .param p1, "container"    # Lorg/readium/r2/shared/util/data/Container;
    .param p2, "readingOrderWithFormat"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/data/Container<",
            "+",
            "Lorg/readium/r2/shared/util/resource/Resource;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/Pair<",
            "+",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/util/format/Format;",
            ">;>;)",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/publication/Publication$Builder;",
            "Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;",
            ">;"
        }
    .end annotation

    .line 102
    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 164
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

    .line 165
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 166
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    const/4 v8, 0x0

    .local v8, "$i$a$-map-AudioParser$finalizeParsing$readingOrder$1":I
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lorg/readium/r2/shared/util/Url;

    .local v11, "url":Lorg/readium/r2/shared/util/Url;
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/readium/r2/shared/util/format/Format;

    .line 103
    .local v7, "format":Lorg/readium/r2/shared/util/format/Format;
    new-instance v10, Lorg/readium/r2/shared/publication/Link;

    invoke-virtual {v7}, Lorg/readium/r2/shared/util/format/Format;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v12

    const/16 v18, 0x7c

    const/16 v19, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lorg/readium/r2/shared/publication/Link;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/Properties;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 166
    .end local v7    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v8    # "$i$a$-map-AudioParser$finalizeParsing$readingOrder$1":I
    .end local v11    # "url":Lorg/readium/r2/shared/util/Url;
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 164
    nop

    .line 102
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    move-object v7, v2

    .line 106
    .local v7, "readingOrder":Ljava/util/List;
    new-instance v3, Lorg/readium/r2/shared/publication/Manifest;

    .line 107
    new-instance v5, Lorg/readium/r2/shared/publication/Metadata;

    .line 108
    sget-object v0, Lorg/readium/r2/shared/publication/Publication$Profile;->Companion:Lorg/readium/r2/shared/publication/Publication$Profile$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/shared/publication/Publication$Profile$Companion;->getAUDIOBOOK()Lorg/readium/r2/shared/publication/Publication$Profile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v11

    .line 107
    const/16 v41, -0x5

    const/16 v42, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object v8, v5

    invoke-direct/range {v8 .. v42}, Lorg/readium/r2/shared/publication/Metadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    nop

    .line 110
    nop

    .line 106
    const/16 v11, 0x75

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v12}, Lorg/readium/r2/shared/publication/Manifest;-><init>(Ljava/util/List;Lorg/readium/r2/shared/publication/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .local v3, "manifest":Lorg/readium/r2/shared/publication/Manifest;
    new-instance v0, Lorg/readium/r2/shared/publication/Publication$Builder;

    .line 114
    nop

    .line 115
    nop

    .line 116
    new-instance v8, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;

    .line 117
    sget-object v1, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService;->Companion:Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$Companion;

    invoke-virtual {v1}, Lorg/readium/r2/streamer/parser/audio/AudioLocatorService$Companion;->createFactory()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    .line 116
    const/16 v16, 0x6f

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v17}, Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1, v8}, Lorg/readium/r2/shared/publication/Publication$Builder;-><init>(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/util/data/Container;Lorg/readium/r2/shared/publication/Publication$ServicesBuilder;)V

    .line 121
    .local v0, "publicationBuilder":Lorg/readium/r2/shared/publication/Publication$Builder;
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    invoke-virtual {v2, v0}, Lorg/readium/r2/shared/util/Try$Companion;->success(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2
.end method

.method private final parseContainerAsset(Lorg/readium/r2/shared/util/asset/ContainerAsset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22
    .param p1, "asset"    # Lorg/readium/r2/shared/util/asset/ContainerAsset;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/asset/ContainerAsset;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/publication/Publication$Builder;",
            "+",
            "Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lorg/readium/r2/streamer/parser/audio/AudioParser$parseContainerAsset$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lorg/readium/r2/streamer/parser/audio/AudioParser$parseContainerAsset$1;

    iget v3, v2, Lorg/readium/r2/streamer/parser/audio/AudioParser$parseContainerAsset$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lorg/readium/r2/streamer/parser/audio/AudioParser$parseContainerAsset$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lorg/readium/r2/streamer/parser/audio/AudioParser$parseContainerAsset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/readium/r2/streamer/parser/audio/AudioParser$parseContainerAsset$1;

    invoke-direct {v2, v0, v1}, Lorg/readium/r2/streamer/parser/audio/AudioParser$parseContainerAsset$1;-><init>(Lorg/readium/r2/streamer/parser/audio/AudioParser;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lorg/readium/r2/streamer/parser/audio/AudioParser$parseContainerAsset$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 68
    iget v5, v2, Lorg/readium/r2/streamer/parser/audio/AudioParser$parseContainerAsset$1;->label:I

    const/4 v6, 0x1

    packed-switch v5, :pswitch_data_0

    move-object/from16 v21, v2

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    iget-object v4, v2, Lorg/readium/r2/streamer/parser/audio/AudioParser$parseContainerAsset$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    .end local p1    # "asset":Lorg/readium/r2/shared/util/asset/ContainerAsset;
    .local v4, "asset":Lorg/readium/r2/shared/util/asset/ContainerAsset;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v5, v3

    goto :goto_1

    .end local v4    # "asset":Lorg/readium/r2/shared/util/asset/ContainerAsset;
    .restart local p1    # "asset":Lorg/readium/r2/shared/util/asset/ContainerAsset;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getFormat()Lorg/readium/r2/shared/util/format/Format;

    move-result-object v5

    sget-object v7, Lorg/readium/r2/shared/util/format/Specification$InformalAudiobook;->INSTANCE:Lorg/readium/r2/shared/util/format/Specification$InformalAudiobook;

    check-cast v7, Lorg/readium/r2/shared/util/format/Specification;

    invoke-virtual {v5, v7}, Lorg/readium/r2/shared/util/format/Format;->conformsTo(Lorg/readium/r2/shared/util/format/Specification;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 72
    sget-object v4, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v5, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$FormatNotSupported;

    invoke-direct {v5}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$FormatNotSupported;-><init>()V

    invoke-virtual {v4, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v4

    return-object v4

    .line 76
    :cond_1
    nop

    .line 75
    iget-object v5, v0, Lorg/readium/r2/streamer/parser/audio/AudioParser;->assetSniffer:Lorg/readium/r2/shared/util/asset/AssetRetriever;

    .line 76
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getContainer()Lorg/readium/r2/shared/util/data/Container;

    move-result-object v7

    new-instance v8, Lorg/readium/r2/streamer/parser/audio/AudioParser$$ExternalSyntheticLambda0;

    invoke-direct {v8}, Lorg/readium/r2/streamer/parser/audio/AudioParser$$ExternalSyntheticLambda0;-><init>()V

    move-object/from16 v9, p1

    iput-object v9, v2, Lorg/readium/r2/streamer/parser/audio/AudioParser$parseContainerAsset$1;->L$0:Ljava/lang/Object;

    iput v6, v2, Lorg/readium/r2/streamer/parser/audio/AudioParser$parseContainerAsset$1;->label:I

    invoke-static {v5, v7, v8, v2}, Lorg/readium/r2/streamer/extensions/ContainerKt;->sniffContainerEntries(Lorg/readium/r2/shared/util/asset/AssetRetriever;Lorg/readium/r2/shared/util/data/Container;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_2

    .line 68
    return-object v4

    .line 76
    :cond_2
    move-object v4, v9

    .line 68
    .end local p1    # "asset":Lorg/readium/r2/shared/util/asset/ContainerAsset;
    .restart local v4    # "asset":Lorg/readium/r2/shared/util/asset/ContainerAsset;
    :goto_1
    check-cast v5, Lorg/readium/r2/shared/util/Try;

    .line 77
    nop

    .local v5, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    const/4 v7, 0x0

    .line 138
    .local v7, "$i$f$getOrElse":I
    nop

    .line 139
    instance-of v8, v5, Lorg/readium/r2/shared/util/Try$Success;

    if-eqz v8, :cond_c

    move-object v8, v5

    check-cast v8, Lorg/readium/r2/shared/util/Try$Success;

    invoke-virtual {v8}, Lorg/readium/r2/shared/util/Try$Success;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 141
    nop

    .line 77
    .end local v5    # "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .end local v7    # "$i$f$getOrElse":I
    check-cast v8, Ljava/util/Map;

    .line 75
    nop

    .line 80
    .local v8, "entryFormats":Ljava/util/Map;
    invoke-virtual {v4}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getContainer()Lorg/readium/r2/shared/util/data/Container;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 81
    nop

    .local v5, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 142
    .local v7, "$i$f$mapNotNull":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    check-cast v9, Ljava/util/Collection;

    .local v9, "destination$iv$iv":Ljava/util/Collection;
    move-object v10, v5

    .local v10, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 151
    .local v11, "$i$f$mapNotNullTo":I
    move-object v12, v10

    .local v12, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 152
    .local v13, "$i$f$forEach":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .local v15, "element$iv$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    .local v16, "element$iv$iv":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 151
    .local v17, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object/from16 v6, v16

    check-cast v6, Lorg/readium/r2/shared/util/Url;

    .local v6, "url":Lorg/readium/r2/shared/util/Url;
    const/16 v18, 0x0

    .line 81
    .local v18, "$i$a$-mapNotNull-AudioParser$parseContainerAsset$readingOrderWithFormat$1":I
    invoke-static {v8, v6}, Lorg/readium/r2/shared/util/UrlKt;->getEquivalent(Ljava/util/Map;Lorg/readium/r2/shared/util/Url;)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lorg/readium/r2/shared/util/format/Format;

    if-eqz v19, :cond_3

    move-object/from16 p1, v19

    .line 153
    .local p1, "it":Lorg/readium/r2/shared/util/format/Format;
    const/16 v19, 0x0

    .line 81
    .local v19, "$i$a$-let-AudioParser$parseContainerAsset$readingOrderWithFormat$1$1":I
    move-object/from16 v1, p1

    .end local p1    # "it":Lorg/readium/r2/shared/util/format/Format;
    .local v1, "it":Lorg/readium/r2/shared/util/format/Format;
    invoke-static {v6, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    move-object v6, v1

    .end local v1    # "it":Lorg/readium/r2/shared/util/format/Format;
    .end local v19    # "$i$a$-let-AudioParser$parseContainerAsset$readingOrderWithFormat$1$1":I
    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 151
    .end local v6    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v18    # "$i$a$-mapNotNull-AudioParser$parseContainerAsset$readingOrderWithFormat$1":I
    :goto_3
    if-eqz v6, :cond_4

    .line 154
    .local v6, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 151
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 152
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v6    # "it$iv$iv":Ljava/lang/Object;
    .end local v16    # "element$iv$iv":Ljava/lang/Object;
    .end local v17    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_4
    move-object/from16 v1, p2

    const/4 v6, 0x1

    .end local v15    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 155
    :cond_5
    nop

    .line 156
    .end local v12    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$forEach":I
    nop

    .end local v9    # "destination$iv$iv":Ljava/util/Collection;
    .end local v10    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$mapNotNullTo":I
    move-object v1, v9

    check-cast v1, Ljava/util/List;

    .line 142
    nop

    .end local v5    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNull":I
    check-cast v1, Ljava/lang/Iterable;

    .line 82
    nop

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 157
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v1

    .local v7, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 158
    .local v9, "$i$f$filterTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lkotlin/Pair;

    const/4 v13, 0x0

    .local v13, "$i$a$-filter-AudioParser$parseContainerAsset$readingOrderWithFormat$2":I
    invoke-virtual {v12}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/readium/r2/shared/util/format/Format;

    .line 82
    .local v12, "format":Lorg/readium/r2/shared/util/format/Format;
    invoke-virtual {v12}, Lorg/readium/r2/shared/util/format/Format;->getSpecification--xJ3kJo()Ljava/util/Set;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$any$iv":Ljava/lang/Iterable;
    const/4 v15, 0x0

    .line 159
    .local v15, "$i$f$any":I
    move-object/from16 v16, v1

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .local v16, "$this$filter$iv":Ljava/lang/Iterable;
    instance-of v1, v14, Ljava/util/Collection;

    const/16 v17, 0x0

    if-eqz v1, :cond_6

    move-object v1, v14

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v21, v2

    goto :goto_6

    .line 160
    :cond_6
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v1

    .local v18, "element$iv":Ljava/lang/Object;
    move-object/from16 v1, v18

    check-cast v1, Lorg/readium/r2/shared/util/format/Specification;

    .local v1, "it":Lorg/readium/r2/shared/util/format/Specification;
    const/16 v20, 0x0

    .line 82
    .local v20, "$i$a$-any-AudioParser$parseContainerAsset$readingOrderWithFormat$2$1":I
    move-object/from16 v21, v2

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v21, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v2, v0, Lorg/readium/r2/streamer/parser/audio/AudioParser;->audioSpecifications:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 160
    .end local v1    # "it":Lorg/readium/r2/shared/util/format/Specification;
    .end local v20    # "$i$a$-any-AudioParser$parseContainerAsset$readingOrderWithFormat$2$1":I
    if-eqz v1, :cond_7

    const/16 v17, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v1, v19

    move-object/from16 v2, v21

    goto :goto_5

    .line 161
    .end local v18    # "element$iv":Ljava/lang/Object;
    .end local v21    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_8
    move-object/from16 v21, v2

    .line 82
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v14    # "$this$any$iv":Ljava/lang/Iterable;
    .end local v15    # "$i$f$any":I
    .restart local v21    # "$continuation":Lkotlin/coroutines/Continuation;
    :goto_6
    nop

    .line 158
    .end local v12    # "format":Lorg/readium/r2/shared/util/format/Format;
    .end local v13    # "$i$a$-filter-AudioParser$parseContainerAsset$readingOrderWithFormat$2":I
    if-eqz v17, :cond_9

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v1, v16

    move-object/from16 v2, v21

    goto :goto_4

    .line 162
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v16    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v21    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    :cond_a
    move-object/from16 v16, v1

    move-object/from16 v21, v2

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$filterTo":I
    .restart local v16    # "$this$filter$iv":Ljava/lang/Iterable;
    .restart local v21    # "$continuation":Lkotlin/coroutines/Continuation;
    move-object v1, v6

    check-cast v1, Ljava/util/List;

    .line 157
    nop

    .end local v5    # "$i$f$filter":I
    .end local v16    # "$this$filter$iv":Ljava/lang/Iterable;
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    nop

    .local v1, "$this$sortedBy$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 163
    .local v2, "$i$f$sortedBy":I
    new-instance v5, Lorg/readium/r2/streamer/parser/audio/AudioParser$parseContainerAsset$$inlined$sortedBy$1;

    invoke-direct {v5}, Lorg/readium/r2/streamer/parser/audio/AudioParser$parseContainerAsset$$inlined$sortedBy$1;-><init>()V

    check-cast v5, Ljava/util/Comparator;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 83
    .end local v1    # "$this$sortedBy$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$sortedBy":I
    nop

    .line 79
    nop

    .line 85
    .local v1, "readingOrderWithFormat":Ljava/util/List;
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 86
    sget-object v2, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    .line 87
    new-instance v5, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    .line 88
    new-instance v6, Lorg/readium/r2/shared/util/data/ReadError$Decoding;

    .line 89
    new-instance v7, Lorg/readium/r2/shared/util/DebugError;

    const-string v9, "No audio file found in the publication."

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-direct {v7, v9, v11, v10, v11}, Lorg/readium/r2/shared/util/DebugError;-><init>(Ljava/lang/String;Lorg/readium/r2/shared/util/Error;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Lorg/readium/r2/shared/util/Error;

    .line 88
    invoke-direct {v6, v7}, Lorg/readium/r2/shared/util/data/ReadError$Decoding;-><init>(Lorg/readium/r2/shared/util/Error;)V

    check-cast v6, Lorg/readium/r2/shared/util/data/ReadError;

    .line 87
    invoke-direct {v5, v6}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    .line 86
    invoke-virtual {v2, v5}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    .line 95
    :cond_b
    invoke-virtual {v4}, Lorg/readium/r2/shared/util/asset/ContainerAsset;->getContainer()Lorg/readium/r2/shared/util/data/Container;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lorg/readium/r2/streamer/parser/audio/AudioParser;->finalizeParsing(Lorg/readium/r2/shared/util/data/Container;Ljava/util/List;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2

    .line 140
    .end local v1    # "readingOrderWithFormat":Ljava/util/List;
    .end local v8    # "entryFormats":Ljava/util/Map;
    .end local v21    # "$continuation":Lkotlin/coroutines/Continuation;
    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    .local v5, "$this$getOrElse$iv":Lorg/readium/r2/shared/util/Try;
    .local v7, "$i$f$getOrElse":I
    :cond_c
    move-object/from16 v21, v2

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v21    # "$continuation":Lkotlin/coroutines/Continuation;
    instance-of v1, v5, Lorg/readium/r2/shared/util/Try$Failure;

    if-eqz v1, :cond_d

    move-object v1, v5

    check-cast v1, Lorg/readium/r2/shared/util/Try$Failure;

    invoke-virtual {v1}, Lorg/readium/r2/shared/util/Try$Failure;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/shared/util/data/ReadError;

    .local v1, "it":Lorg/readium/r2/shared/util/data/ReadError;
    const/4 v2, 0x0

    .line 77
    .local v2, "$i$a$-getOrElse-AudioParser$parseContainerAsset$entryFormats$2":I
    sget-object v6, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v8, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;

    invoke-direct {v8, v1}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$Reading;-><init>(Lorg/readium/r2/shared/util/data/ReadError;)V

    invoke-virtual {v6, v8}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v6

    return-object v6

    .line 138
    .end local v1    # "it":Lorg/readium/r2/shared/util/data/ReadError;
    .end local v2    # "$i$a$-getOrElse-AudioParser$parseContainerAsset$entryFormats$2":I
    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final parseContainerAsset$lambda$0(Lorg/readium/r2/shared/util/Url;)Z
    .locals 1
    .param p0, "it"    # Lorg/readium/r2/shared/util/Url;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-static {p0}, Lorg/readium/r2/streamer/extensions/UrlKt;->isHiddenOrThumbs(Lorg/readium/r2/shared/util/Url;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final parseResourceAsset(Lorg/readium/r2/shared/util/asset/ResourceAsset;)Lorg/readium/r2/shared/util/Try;
    .locals 3
    .param p1, "asset"    # Lorg/readium/r2/shared/util/asset/ResourceAsset;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/asset/ResourceAsset;",
            ")",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/publication/Publication$Builder;",
            "Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Lorg/readium/r2/shared/util/asset/ResourceAsset;->getFormat()Lorg/readium/r2/shared/util/format/Format;

    move-result-object v0

    iget-object v1, p0, Lorg/readium/r2/streamer/parser/audio/AudioParser;->audioSpecifications:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/format/Format;->conformsToAny(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    sget-object v0, Lorg/readium/r2/shared/util/Try;->Companion:Lorg/readium/r2/shared/util/Try$Companion;

    new-instance v1, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$FormatNotSupported;

    invoke-direct {v1}, Lorg/readium/r2/streamer/parser/PublicationParser$ParseError$FormatNotSupported;-><init>()V

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/util/Try$Companion;->failure(Ljava/lang/Object;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    return-object v0

    .line 60
    :cond_0
    invoke-static {p1}, Lorg/readium/r2/streamer/extensions/ContainerKt;->toContainer(Lorg/readium/r2/shared/util/asset/ResourceAsset;)Lorg/readium/r2/shared/util/data/Container;

    move-result-object v0

    .line 59
    nop

    .line 63
    .local v0, "container":Lorg/readium/r2/shared/util/data/Container;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lorg/readium/r2/shared/util/asset/ResourceAsset;->getFormat()Lorg/readium/r2/shared/util/format/Format;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 62
    nop

    .line 65
    .local v1, "readingOrderWithFormat":Ljava/util/List;
    invoke-direct {p0, v0, v1}, Lorg/readium/r2/streamer/parser/audio/AudioParser;->finalizeParsing(Lorg/readium/r2/shared/util/data/Container;Ljava/util/List;)Lorg/readium/r2/shared/util/Try;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public parse(Lorg/readium/r2/shared/util/asset/Asset;Lorg/readium/r2/shared/util/logging/WarningLogger;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "asset"    # Lorg/readium/r2/shared/util/asset/Asset;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/util/asset/Asset;",
            "Lorg/readium/r2/shared/util/logging/WarningLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/readium/r2/shared/util/Try<",
            "Lorg/readium/r2/shared/publication/Publication$Builder;",
            "+",
            "Lorg/readium/r2/streamer/parser/PublicationParser$ParseError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 47
    nop

    .line 48
    instance-of v0, p1, Lorg/readium/r2/shared/util/asset/ResourceAsset;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/asset/ResourceAsset;

    invoke-direct {p0, v0}, Lorg/readium/r2/streamer/parser/audio/AudioParser;->parseResourceAsset(Lorg/readium/r2/shared/util/asset/ResourceAsset;)Lorg/readium/r2/shared/util/Try;

    move-result-object v0

    .line 50
    return-object v0

    .line 49
    :cond_0
    instance-of v0, p1, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/readium/r2/shared/util/asset/ContainerAsset;

    invoke-direct {p0, v0, p3}, Lorg/readium/r2/streamer/parser/audio/AudioParser;->parseContainerAsset(Lorg/readium/r2/shared/util/asset/ContainerAsset;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    return-object v0

    .line 47
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
