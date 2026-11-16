.class final Lorg/readium/r2/streamer/parser/epub/LinksAdapter;
.super Ljava/lang/Object;
.source "MetadataAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataAdapter.kt\norg/readium/r2/streamer/parser/epub/LinksAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n3347#2,10:493\n1586#2:503\n1661#2,3:504\n*S KotlinDebug\n*F\n+ 1 MetadataAdapter.kt\norg/readium/r2/streamer/parser/epub/LinksAdapter\n*L\n159#1:493,10\n160#1:503\n160#1:504,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u0004\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00060\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0006J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/LinksAdapter;",
        "",
        "<init>",
        "()V",
        "adapt",
        "Lkotlin/Pair;",
        "",
        "Lorg/readium/r2/shared/publication/Link;",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
        "items",
        "mapLink",
        "link",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final adapt$lambda$1(Lorg/readium/r2/streamer/parser/epub/LinksAdapter;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .param p0, "this$0"    # Lorg/readium/r2/streamer/parser/epub/LinksAdapter;
    .param p1, "it"    # Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 503
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

    .line 504
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 505
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    .local v7, "p0":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;
    const/4 v8, 0x0

    .line 160
    .local v8, "$i$a$-map-LinksAdapter$adapt$2$1":I
    invoke-direct {p0, v7}, Lorg/readium/r2/streamer/parser/epub/LinksAdapter;->mapLink(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v7

    .line 505
    .end local v7    # "p0":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;
    .end local v8    # "$i$a$-map-LinksAdapter$adapt$2$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 506
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 503
    nop

    .line 160
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method private final mapLink(Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;)Lorg/readium/r2/shared/publication/Link;
    .locals 17
    .param p1, "link"    # Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 164
    .local v0, "contains":Ljava/util/List;
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->getRels()Ljava/util/Set;

    move-result-object v1

    const-string v2, "http://idpf.org/epub/vocab/package/link/#record"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->getProperties()Ljava/util/List;

    move-result-object v1

    const-string v2, "http://idpf.org/epub/vocab/package/link/#onix"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    const-string v1, "onix"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->getProperties()Ljava/util/List;

    move-result-object v1

    const-string v2, "http://idpf.org/epub/vocab/package/link/#xmp"

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 169
    const-string v1, "xmp"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    :cond_1
    new-instance v2, Lorg/readium/r2/shared/publication/Link;

    .line 173
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->getHref()Lorg/readium/r2/shared/publication/Href;

    move-result-object v3

    .line 174
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v4

    .line 172
    nop

    .line 175
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->getRels()Ljava/util/Set;

    move-result-object v6

    .line 176
    new-instance v7, Lorg/readium/r2/shared/publication/Properties;

    const-string v1, "contains"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v7, v1}, Lorg/readium/r2/shared/publication/Properties;-><init>(Ljava/util/Map;)V

    .line 172
    const/16 v15, 0xfe4

    const/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v2 .. v16}, Lorg/readium/r2/shared/publication/Link;-><init>(Lorg/readium/r2/shared/publication/Href;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/Properties;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method


# virtual methods
.method public final adapt(Ljava/util/List;)Lkotlin/Pair;
    .locals 8
    .param p1, "items"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 493
    .local v1, "$i$f$partition":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 494
    .local v2, "first$iv":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 495
    .local v3, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 496
    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .local v6, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    const/4 v7, 0x0

    .line 159
    .local v7, "$i$a$-partition-LinksAdapter$adapt$1":I
    instance-of v6, v6, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    .line 496
    .end local v6    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    .end local v7    # "$i$a$-partition-LinksAdapter$adapt$1":I
    if-eqz v6, :cond_0

    .line 497
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 499
    :cond_0
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    goto :goto_0

    .line 502
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_1
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .end local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$partition":I
    .end local v2    # "first$iv":Ljava/util/ArrayList;
    .end local v3    # "second$iv":Ljava/util/ArrayList;
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/LinksAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lorg/readium/r2/streamer/parser/epub/LinksAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/readium/r2/streamer/parser/epub/LinksAdapter;)V

    invoke-static {v4, v0}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->mapFirst(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method
