.class public final Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;
.super Ljava/lang/Object;
.source "ManifestAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManifestAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManifestAdapter.kt\norg/readium/r2/streamer/parser/epub/ManifestAdapter\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n508#2:84\n454#2:85\n493#2:90\n442#2:91\n1266#3,4:86\n1266#3,4:92\n*S KotlinDebug\n*F\n+ 1 ManifestAdapter.kt\norg/readium/r2/streamer/parser/epub/ManifestAdapter\n*L\n52#1:84\n52#1:85\n60#1:90\n60#1:91\n52#1:86,4\n60#1:92,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001a\u0008\u0002\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u0012\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0005\u0012\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0006\u0010\u0013\u001a\u00020\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;",
        "",
        "packageDocument",
        "Lorg/readium/r2/streamer/parser/epub/PackageDocument;",
        "navigationData",
        "",
        "",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "encryptionData",
        "Lorg/readium/r2/shared/util/Url;",
        "Lorg/readium/r2/shared/publication/encryption/Encryption;",
        "displayOptions",
        "<init>",
        "(Lorg/readium/r2/streamer/parser/epub/PackageDocument;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "epubVersion",
        "",
        "spine",
        "Lorg/readium/r2/streamer/parser/epub/Spine;",
        "adapt",
        "Lorg/readium/r2/shared/publication/Manifest;",
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
.field private final displayOptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final encryptionData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/publication/encryption/Encryption;",
            ">;"
        }
    .end annotation
.end field

.field private final epubVersion:D

.field private final navigationData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;>;"
        }
    .end annotation
.end field

.field private final packageDocument:Lorg/readium/r2/streamer/parser/epub/PackageDocument;

.field private final spine:Lorg/readium/r2/streamer/parser/epub/Spine;


# direct methods
.method public constructor <init>(Lorg/readium/r2/streamer/parser/epub/PackageDocument;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
    .param p1, "packageDocument"    # Lorg/readium/r2/streamer/parser/epub/PackageDocument;
    .param p2, "navigationData"    # Ljava/util/Map;
    .param p3, "encryptionData"    # Ljava/util/Map;
    .param p4, "displayOptions"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/parser/epub/PackageDocument;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;>;",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/publication/encryption/Encryption;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "packageDocument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encryptionData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->packageDocument:Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    .line 23
    iput-object p2, p0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->navigationData:Ljava/util/Map;

    .line 24
    iput-object p3, p0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->encryptionData:Ljava/util/Map;

    .line 25
    iput-object p4, p0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->displayOptions:Ljava/util/Map;

    .line 27
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->packageDocument:Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    invoke-virtual {v0}, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->getEpubVersion()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->epubVersion:D

    .line 28
    iget-object v0, p0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->packageDocument:Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    invoke-virtual {v0}, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->getSpine()Lorg/readium/r2/streamer/parser/epub/Spine;

    move-result-object v0

    iput-object v0, p0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->spine:Lorg/readium/r2/streamer/parser/epub/Spine;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Lorg/readium/r2/streamer/parser/epub/PackageDocument;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 21
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 23
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    .line 21
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 24
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 21
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 25
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p4

    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;-><init>(Lorg/readium/r2/streamer/parser/epub/PackageDocument;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final adapt()Lorg/readium/r2/shared/publication/Manifest;
    .locals 25

    .line 32
    move-object/from16 v0, p0

    new-instance v1, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;

    .line 33
    iget-wide v2, v0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->epubVersion:D

    .line 34
    iget-object v4, v0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->packageDocument:Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    invoke-virtual {v4}, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->getUniqueIdentifierId()Ljava/lang/String;

    move-result-object v4

    .line 35
    iget-object v5, v0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->spine:Lorg/readium/r2/streamer/parser/epub/Spine;

    invoke-virtual {v5}, Lorg/readium/r2/streamer/parser/epub/Spine;->getDirection()Lorg/readium/r2/shared/publication/ReadingProgression;

    move-result-object v5

    .line 36
    iget-object v6, v0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->displayOptions:Ljava/util/Map;

    .line 32
    invoke-direct/range {v1 .. v6}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;-><init>(DLjava/lang/String;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/util/Map;)V

    .line 37
    iget-object v2, v0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->packageDocument:Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    invoke-virtual {v2}, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->getMetadata()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter;->adapt(Ljava/util/List;)Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$Result;

    move-result-object v1

    .line 32
    nop

    .line 40
    .local v1, "metadata":Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$Result;
    new-instance v2, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;

    .line 41
    iget-object v3, v0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->packageDocument:Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    invoke-virtual {v3}, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->getSpine()Lorg/readium/r2/streamer/parser/epub/Spine;

    move-result-object v3

    .line 42
    iget-object v4, v0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->packageDocument:Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    invoke-virtual {v4}, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->getManifest()Ljava/util/List;

    move-result-object v4

    .line 43
    iget-object v5, v0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->encryptionData:Ljava/util/Map;

    .line 44
    invoke-virtual {v1}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$Result;->getCoverId()Ljava/lang/String;

    move-result-object v6

    .line 45
    invoke-virtual {v1}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$Result;->getDurationById()Ljava/util/Map;

    move-result-object v7

    .line 40
    invoke-direct/range {v2 .. v7}, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;-><init>(Lorg/readium/r2/streamer/parser/epub/Spine;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    invoke-virtual {v2}, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->adapt()Lorg/readium/r2/streamer/parser/epub/ResourceAdapter$Links;

    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter$Links;->component1()Ljava/util/List;

    move-result-object v7

    .local v7, "readingOrder":Ljava/util/List;
    invoke-virtual {v2}, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter$Links;->component2()Ljava/util/List;

    move-result-object v8

    .line 49
    .local v8, "resources":Ljava/util/List;
    iget-object v2, v0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->navigationData:Ljava/util/Map;

    const-string v3, "toc"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_0
    move-object v9, v2

    .line 50
    .local v9, "toc":Ljava/util/List;
    iget-object v2, v0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->navigationData:Ljava/util/Map;

    .line 51
    invoke-static {v2, v3}, Lkotlin/collections/MapsKt;->minus(Ljava/util/Map;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 52
    nop

    .local v2, "$this$mapKeys$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 84
    .local v3, "$i$f$mapKeys":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v2

    .local v5, "$this$mapKeysTo$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 85
    .local v6, "$i$f$mapKeysTo":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    .local v10, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    move-object v11, v4

    .local v11, "destination$iv$iv$iv":Ljava/util/Map;
    const/4 v12, 0x0

    .line 86
    .local v12, "$i$f$associateByTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 87
    .local v14, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v15, v14

    check-cast v15, Ljava/util/Map$Entry;

    .local v15, "it":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .line 53
    .local v16, "$i$a$-mapKeys-ManifestAdapter$adapt$subcollections$1":I
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v18, v1

    .end local v1    # "metadata":Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$Result;
    .local v18, "metadata":Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$Result;
    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    .line 56
    move-object/from16 v17, v2

    .end local v2    # "$this$mapKeys$iv":Ljava/util/Map;
    .local v17, "$this$mapKeys$iv":Ljava/util/Map;
    const-string v2, "page-list"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "pageList"

    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 58
    :goto_1
    nop

    .line 87
    .end local v15    # "it":Ljava/util/Map$Entry;
    .end local v16    # "$i$a$-mapKeys-ManifestAdapter$adapt$subcollections$1":I
    move-object v2, v14

    check-cast v2, Ljava/util/Map$Entry;

    .local v2, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v15, 0x0

    .line 85
    .local v15, "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1$iv$iv":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 87
    .end local v2    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v15    # "$i$a$-associateByTo-MapsKt__MapsKt$mapKeysTo$1$iv$iv":I
    invoke-interface {v11, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    goto :goto_0

    .line 89
    .end local v14    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$mapKeys$iv":Ljava/util/Map;
    .end local v18    # "metadata":Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$Result;
    .restart local v1    # "metadata":Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$Result;
    .local v2, "$this$mapKeys$iv":Ljava/util/Map;
    :cond_2
    move-object/from16 v18, v1

    move-object/from16 v17, v2

    .line 85
    .end local v1    # "metadata":Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$Result;
    .end local v2    # "$this$mapKeys$iv":Ljava/util/Map;
    .end local v10    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "destination$iv$iv$iv":Ljava/util/Map;
    .end local v12    # "$i$f$associateByTo":I
    .restart local v17    # "$this$mapKeys$iv":Ljava/util/Map;
    .restart local v18    # "metadata":Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$Result;
    nop

    .line 84
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$mapKeysTo$iv$iv":Ljava/util/Map;
    .end local v6    # "$i$f$mapKeysTo":I
    nop

    .line 60
    .end local v3    # "$i$f$mapKeys":I
    .end local v17    # "$this$mapKeys$iv":Ljava/util/Map;
    nop

    .local v11, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 90
    .local v1, "$i$f$mapValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v11

    .local v3, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 91
    .local v4, "$i$f$mapValuesTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    move-object v6, v2

    .local v6, "destination$iv$iv$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 92
    .local v10, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 93
    .local v13, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Ljava/util/Map$Entry;

    .local v14, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v15, 0x0

    .line 91
    .local v15, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    .line 93
    .end local v14    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v15    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v15, v13

    check-cast v15, Ljava/util/Map$Entry;

    .local v15, "it":Ljava/util/Map$Entry;
    const/16 v16, 0x0

    .line 60
    .local v16, "$i$a$-mapValues-ManifestAdapter$adapt$subcollections$2":I
    new-instance v19, Lorg/readium/r2/shared/publication/PublicationCollection;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v17

    check-cast v21, Ljava/util/List;

    const/16 v23, 0x5

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Lorg/readium/r2/shared/publication/PublicationCollection;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v19 .. v19}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 93
    .end local v15    # "it":Ljava/util/Map$Entry;
    .end local v16    # "$i$a$-mapValues-ManifestAdapter$adapt$subcollections$2":I
    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 95
    .end local v13    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 91
    .end local v5    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "destination$iv$iv$iv":Ljava/util/Map;
    .end local v10    # "$i$f$associateByTo":I
    nop

    .line 90
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapValuesTo":I
    nop

    .line 61
    .end local v1    # "$i$f$mapValues":I
    .end local v11    # "$this$mapValues$iv":Ljava/util/Map;
    invoke-static {v6}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 50
    nop

    .line 66
    .local v1, "subcollections":Ljava/util/Map;
    const-string v2, "landmarks"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->packageDocument:Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    invoke-virtual {v3}, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->getGuide()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 69
    new-instance v10, Lorg/readium/r2/shared/publication/PublicationCollection;

    iget-object v3, v0, Lorg/readium/r2/streamer/parser/epub/ManifestAdapter;->packageDocument:Lorg/readium/r2/streamer/parser/epub/PackageDocument;

    invoke-virtual {v3}, Lorg/readium/r2/streamer/parser/epub/PackageDocument;->getGuide()Ljava/util/List;

    move-result-object v12

    const/4 v14, 0x5

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v15}, Lorg/readium/r2/shared/publication/PublicationCollection;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_4
    new-instance v3, Lorg/readium/r2/shared/publication/Manifest;

    .line 74
    invoke-virtual/range {v18 .. v18}, Lorg/readium/r2/streamer/parser/epub/MetadataAdapter$Result;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v5

    .line 75
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    .line 73
    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v12}, Lorg/readium/r2/shared/publication/Manifest;-><init>(Ljava/util/List;Lorg/readium/r2/shared/publication/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method
