.class public final Lorg/readium/r2/shared/publication/ManifestTransformerKt;
.super Ljava/lang/Object;
.source "ManifestTransformer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManifestTransformer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManifestTransformer.kt\norg/readium/r2/shared/publication/ManifestTransformerKt\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,121:1\n493#2:122\n442#2:123\n493#2:131\n442#2:132\n1266#3,2:124\n1586#3:126\n1661#3,3:127\n1269#3:130\n1266#3,2:133\n1586#3:135\n1661#3,3:136\n1269#3:139\n1586#3:140\n1661#3,3:141\n1586#3:144\n1661#3,3:145\n1586#3:148\n1661#3,3:149\n*S KotlinDebug\n*F\n+ 1 ManifestTransformer.kt\norg/readium/r2/shared/publication/ManifestTransformerKt\n*L\n70#1:122\n70#1:123\n77#1:131\n77#1:132\n70#1:124,2\n71#1:126\n71#1:127,3\n70#1:130\n77#1:133,2\n78#1:135\n78#1:136,3\n77#1:139\n84#1:140\n84#1:141,3\n95#1:144\n95#1:145,3\n106#1:148\n106#1:149,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a=\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u0006*\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\t\u001a=\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00080\u0006*\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00080\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u000b\u001a%\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008*\u0008\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u000c\u001a\u0014\u0010\u0000\u001a\u00020\n*\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a%\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008*\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u000e\u001a\u0014\u0010\u0000\u001a\u00020\r*\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a%\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0008*\u0008\u0012\u0004\u0012\u00020\u000f0\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a2\u0006\u0002\u0008\u0010\u001a\u0014\u0010\u0000\u001a\u00020\u000f*\u00020\u000f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0014\u0010\u0000\u001a\u00020\u0011*\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "copy",
        "Lorg/readium/r2/shared/publication/Manifest;",
        "transformer",
        "Lorg/readium/r2/shared/publication/ManifestTransformer;",
        "Lorg/readium/r2/shared/publication/Metadata;",
        "Lorg/readium/r2/shared/publication/PublicationCollection;",
        "",
        "",
        "",
        "copyPublicationCollections",
        "Lorg/readium/r2/shared/publication/Contributor;",
        "copyContributorsMap",
        "copyContributors",
        "Lorg/readium/r2/shared/publication/Subject;",
        "copySubjects",
        "Lorg/readium/r2/shared/publication/Link;",
        "copyLinks",
        "Lorg/readium/r2/shared/publication/Href;",
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
.method public static final copy(Lorg/readium/r2/shared/publication/Contributor;Lorg/readium/r2/shared/publication/ManifestTransformer;)Lorg/readium/r2/shared/publication/Contributor;
    .locals 10
    .param p0, "$this$copy"    # Lorg/readium/r2/shared/publication/Contributor;
    .param p1, "transformer"    # Lorg/readium/r2/shared/publication/ManifestTransformer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    nop

    .line 89
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Contributor;->getLinks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyLinks(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v7

    .line 88
    const/16 v8, 0x1f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    .end local p0    # "$this$copy":Lorg/readium/r2/shared/publication/Contributor;
    .local v1, "$this$copy":Lorg/readium/r2/shared/publication/Contributor;
    invoke-static/range {v1 .. v9}, Lorg/readium/r2/shared/publication/Contributor;->copy$default(Lorg/readium/r2/shared/publication/Contributor;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Contributor;

    move-result-object p0

    .line 90
    return-object p0
.end method

.method public static final copy(Lorg/readium/r2/shared/publication/Href;Lorg/readium/r2/shared/publication/ManifestTransformer;)Lorg/readium/r2/shared/publication/Href;
    .locals 1
    .param p0, "$this$copy"    # Lorg/readium/r2/shared/publication/Href;
    .param p1, "transformer"    # Lorg/readium/r2/shared/publication/ManifestTransformer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-interface {p1, p0}, Lorg/readium/r2/shared/publication/ManifestTransformer;->transform(Lorg/readium/r2/shared/publication/Href;)Lorg/readium/r2/shared/publication/Href;

    move-result-object v0

    return-object v0
.end method

.method public static final copy(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/publication/ManifestTransformer;)Lorg/readium/r2/shared/publication/Link;
    .locals 17
    .param p0, "$this$copy"    # Lorg/readium/r2/shared/publication/Link;
    .param p1, "transformer"    # Lorg/readium/r2/shared/publication/ManifestTransformer;

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transformer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    nop

    .line 111
    nop

    .line 112
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Link;->getHref()Lorg/readium/r2/shared/publication/Href;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copy(Lorg/readium/r2/shared/publication/Href;Lorg/readium/r2/shared/publication/ManifestTransformer;)Lorg/readium/r2/shared/publication/Href;

    move-result-object v3

    .line 111
    nop

    .line 113
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Link;->getAlternates()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyLinks(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v13

    .line 114
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Link;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyLinks(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v14

    .line 111
    const/16 v15, 0x3fe

    const/16 v16, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v2 .. v16}, Lorg/readium/r2/shared/publication/Link;->copy$default(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/publication/Href;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/Properties;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v1

    .line 110
    invoke-interface {v0, v1}, Lorg/readium/r2/shared/publication/ManifestTransformer;->transform(Lorg/readium/r2/shared/publication/Link;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v1

    .line 116
    return-object v1
.end method

.method public static final copy(Lorg/readium/r2/shared/publication/Manifest;Lorg/readium/r2/shared/publication/ManifestTransformer;)Lorg/readium/r2/shared/publication/Manifest;
    .locals 11
    .param p0, "$this$copy"    # Lorg/readium/r2/shared/publication/Manifest;
    .param p1, "transformer"    # Lorg/readium/r2/shared/publication/ManifestTransformer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    nop

    .line 28
    nop

    .line 29
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Manifest;->getMetadata()Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copy(Lorg/readium/r2/shared/publication/Metadata;Lorg/readium/r2/shared/publication/ManifestTransformer;)Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v3

    .line 30
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Manifest;->getLinks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyLinks(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v4

    .line 31
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Manifest;->getReadingOrder()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyLinks(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v5

    .line 32
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Manifest;->getResources()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyLinks(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v6

    .line 33
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Manifest;->getTableOfContents()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyLinks(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v7

    .line 34
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Manifest;->getSubcollections()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyPublicationCollections(Ljava/util/Map;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/Map;

    move-result-object v8

    .line 28
    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    .end local p0    # "$this$copy":Lorg/readium/r2/shared/publication/Manifest;
    .local v1, "$this$copy":Lorg/readium/r2/shared/publication/Manifest;
    invoke-static/range {v1 .. v10}, Lorg/readium/r2/shared/publication/Manifest;->copy$default(Lorg/readium/r2/shared/publication/Manifest;Ljava/util/List;Lorg/readium/r2/shared/publication/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Manifest;

    move-result-object p0

    .line 27
    invoke-interface {p1, p0}, Lorg/readium/r2/shared/publication/ManifestTransformer;->transform(Lorg/readium/r2/shared/publication/Manifest;)Lorg/readium/r2/shared/publication/Manifest;

    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final copy(Lorg/readium/r2/shared/publication/Metadata;Lorg/readium/r2/shared/publication/ManifestTransformer;)Lorg/readium/r2/shared/publication/Metadata;
    .locals 37
    .param p0, "$this$copy"    # Lorg/readium/r2/shared/publication/Metadata;
    .param p1, "transformer"    # Lorg/readium/r2/shared/publication/ManifestTransformer;

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transformer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    nop

    .line 41
    nop

    .line 42
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getSubjects()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copySubjects(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v13

    .line 43
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getAuthors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyContributors(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v14

    .line 44
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getTranslators()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyContributors(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v15

    .line 45
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getEditors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyContributors(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v16

    .line 46
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getArtists()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyContributors(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v17

    .line 47
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getIllustrators()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyContributors(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v18

    .line 48
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getLetterers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyContributors(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v19

    .line 49
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getPencilers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyContributors(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v20

    .line 50
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getColorists()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyContributors(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v21

    .line 51
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getInkers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyContributors(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v22

    .line 52
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getNarrators()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyContributors(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v23

    .line 53
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getContributors()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyContributors(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v24

    .line 54
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getPublishers()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyContributors(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v25

    .line 55
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getImprints()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyContributors(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v26

    .line 41
    nop

    .line 56
    invoke-virtual {v2}, Lorg/readium/r2/shared/publication/Metadata;->getBelongsTo()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyContributorsMap(Ljava/util/Map;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/Map;

    move-result-object v31

    .line 41
    const v35, -0x10fffc01

    const/16 v36, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-static/range {v2 .. v36}, Lorg/readium/r2/shared/publication/Metadata;->copy$default(Lorg/readium/r2/shared/publication/Metadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Lkotlin/time/Instant;Lkotlin/time/Instant;Lorg/readium/r2/shared/publication/Accessibility;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/publication/ReadingProgression;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/Map;Lorg/readium/r2/shared/publication/Tdm;Lorg/readium/r2/shared/publication/Layout;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Lorg/readium/r2/shared/publication/ManifestTransformer;->transform(Lorg/readium/r2/shared/publication/Metadata;)Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v1

    .line 58
    return-object v1
.end method

.method public static final copy(Lorg/readium/r2/shared/publication/PublicationCollection;Lorg/readium/r2/shared/publication/ManifestTransformer;)Lorg/readium/r2/shared/publication/PublicationCollection;
    .locals 7
    .param p0, "$this$copy"    # Lorg/readium/r2/shared/publication/PublicationCollection;
    .param p1, "transformer"    # Lorg/readium/r2/shared/publication/ManifestTransformer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    nop

    .line 63
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/PublicationCollection;->getLinks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyLinks(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v3

    .line 64
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/PublicationCollection;->getSubcollections()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyPublicationCollections(Ljava/util/Map;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/Map;

    move-result-object v4

    .line 62
    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    .end local p0    # "$this$copy":Lorg/readium/r2/shared/publication/PublicationCollection;
    .local v1, "$this$copy":Lorg/readium/r2/shared/publication/PublicationCollection;
    invoke-static/range {v1 .. v6}, Lorg/readium/r2/shared/publication/PublicationCollection;->copy$default(Lorg/readium/r2/shared/publication/PublicationCollection;Ljava/util/Map;Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/PublicationCollection;

    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static final copy(Lorg/readium/r2/shared/publication/Subject;Lorg/readium/r2/shared/publication/ManifestTransformer;)Lorg/readium/r2/shared/publication/Subject;
    .locals 9
    .param p0, "$this$copy"    # Lorg/readium/r2/shared/publication/Subject;
    .param p1, "transformer"    # Lorg/readium/r2/shared/publication/ManifestTransformer;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    nop

    .line 100
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Subject;->getLinks()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copyLinks(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;

    move-result-object v6

    .line 99
    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    .end local p0    # "$this$copy":Lorg/readium/r2/shared/publication/Subject;
    .local v1, "$this$copy":Lorg/readium/r2/shared/publication/Subject;
    invoke-static/range {v1 .. v8}, Lorg/readium/r2/shared/publication/Subject;->copy$default(Lorg/readium/r2/shared/publication/Subject;Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Subject;

    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static final copyContributors(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;
    .locals 9
    .param p0, "$this$copy"    # Ljava/util/List;
    .param p1, "transformer"    # Lorg/readium/r2/shared/publication/ManifestTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;",
            "Lorg/readium/r2/shared/publication/ManifestTransformer;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 140
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

    .line 141
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 142
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/shared/publication/Contributor;

    .local v7, "it":Lorg/readium/r2/shared/publication/Contributor;
    const/4 v8, 0x0

    .line 84
    .local v8, "$i$a$-map-ManifestTransformerKt$copy$3":I
    invoke-static {v7, p1}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copy(Lorg/readium/r2/shared/publication/Contributor;Lorg/readium/r2/shared/publication/ManifestTransformer;)Lorg/readium/r2/shared/publication/Contributor;

    move-result-object v7

    .line 142
    .end local v7    # "it":Lorg/readium/r2/shared/publication/Contributor;
    .end local v8    # "$i$a$-map-ManifestTransformerKt$copy$3":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 140
    nop

    .line 84
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public static final copyContributorsMap(Ljava/util/Map;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/Map;
    .locals 23
    .param p0, "$this$copy"    # Ljava/util/Map;
    .param p1, "transformer"    # Lorg/readium/r2/shared/publication/ManifestTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;>;",
            "Lorg/readium/r2/shared/publication/ManifestTransformer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transformer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    move-object/from16 v1, p0

    .local v1, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 131
    .local v3, "$i$f$mapValues":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v1

    .local v5, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 132
    .local v6, "$i$f$mapValuesTo":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    move-object v8, v4

    .local v8, "destination$iv$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 133
    .local v9, "$i$f$associateByTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 134
    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 132
    .local v13, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 134
    .end local v12    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Ljava/util/Map$Entry;

    const/4 v14, 0x0

    .local v14, "$i$a$-mapValues-ManifestTransformerKt$copy$2":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 78
    .local v13, "value":Ljava/util/List;
    move-object v15, v13

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 135
    .local v16, "$i$f$map":I
    move-object/from16 v17, v1

    .end local v1    # "$this$mapValues$iv":Ljava/util/Map;
    .local v17, "$this$mapValues$iv":Ljava/util/Map;
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v2, v15

    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 136
    .local v18, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 137
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v2

    .end local v2    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v21, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v2, v20

    check-cast v2, Lorg/readium/r2/shared/publication/Contributor;

    .local v2, "it":Lorg/readium/r2/shared/publication/Contributor;
    const/16 v22, 0x0

    .line 78
    .local v22, "$i$a$-map-ManifestTransformerKt$copy$2$1":I
    invoke-static {v2, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copy(Lorg/readium/r2/shared/publication/Contributor;Lorg/readium/r2/shared/publication/ManifestTransformer;)Lorg/readium/r2/shared/publication/Contributor;

    move-result-object v2

    .line 137
    .end local v2    # "it":Lorg/readium/r2/shared/publication/Contributor;
    .end local v22    # "$i$a$-map-ManifestTransformerKt$copy$2$1":I
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    goto :goto_1

    .line 138
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :cond_0
    move-object/from16 v21, v2

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v2    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$mapTo":I
    check-cast v1, Ljava/util/List;

    .line 135
    nop

    .line 78
    .end local v15    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$map":I
    nop

    .line 134
    .end local v13    # "value":Ljava/util/List;
    .end local v14    # "$i$a$-mapValues-ManifestTransformerKt$copy$2":I
    invoke-interface {v8, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    move-object/from16 v1, v17

    goto :goto_0

    .line 139
    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$mapValues$iv":Ljava/util/Map;
    .local v1, "$this$mapValues$iv":Ljava/util/Map;
    :cond_1
    nop

    .line 132
    .end local v7    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "destination$iv$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$associateByTo":I
    nop

    .line 131
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v6    # "$i$f$mapValuesTo":I
    nop

    .line 79
    .end local v1    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v3    # "$i$f$mapValues":I
    return-object v8
.end method

.method public static final copyLinks(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;
    .locals 9
    .param p0, "$this$copy"    # Ljava/util/List;
    .param p1, "transformer"    # Lorg/readium/r2/shared/publication/ManifestTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;",
            "Lorg/readium/r2/shared/publication/ManifestTransformer;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 148
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

    .line 149
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 150
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/shared/publication/Link;

    .local v7, "it":Lorg/readium/r2/shared/publication/Link;
    const/4 v8, 0x0

    .line 106
    .local v8, "$i$a$-map-ManifestTransformerKt$copy$5":I
    invoke-static {v7, p1}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copy(Lorg/readium/r2/shared/publication/Link;Lorg/readium/r2/shared/publication/ManifestTransformer;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v7

    .line 150
    .end local v7    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v8    # "$i$a$-map-ManifestTransformerKt$copy$5":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 151
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 148
    nop

    .line 106
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public static final copyPublicationCollections(Ljava/util/Map;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/Map;
    .locals 23
    .param p0, "$this$copy"    # Ljava/util/Map;
    .param p1, "transformer"    # Lorg/readium/r2/shared/publication/ManifestTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/PublicationCollection;",
            ">;>;",
            "Lorg/readium/r2/shared/publication/ManifestTransformer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/PublicationCollection;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "<this>"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "transformer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object/from16 v1, p0

    .local v1, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$f$mapValues":I
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v4, Ljava/util/Map;

    .local v4, "destination$iv$iv":Ljava/util/Map;
    move-object v5, v1

    .local v5, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v6, 0x0

    .line 123
    .local v6, "$i$f$mapValuesTo":I
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    move-object v8, v4

    .local v8, "destination$iv$iv$iv":Ljava/util/Map;
    const/4 v9, 0x0

    .line 124
    .local v9, "$i$f$associateByTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 125
    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Ljava/util/Map$Entry;

    .local v12, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v13, 0x0

    .line 123
    .local v13, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    .line 125
    .end local v12    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v13    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v13, v11

    check-cast v13, Ljava/util/Map$Entry;

    const/4 v14, 0x0

    .local v14, "$i$a$-mapValues-ManifestTransformerKt$copy$1":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    .line 71
    .local v13, "value":Ljava/util/List;
    move-object v15, v13

    check-cast v15, Ljava/lang/Iterable;

    .local v15, "$this$map$iv":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 126
    .local v16, "$i$f$map":I
    move-object/from16 v17, v1

    .end local v1    # "$this$mapValues$iv":Ljava/util/Map;
    .local v17, "$this$mapValues$iv":Ljava/util/Map;
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v15, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .local v1, "destination$iv$iv":Ljava/util/Collection;
    move-object v2, v15

    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 127
    .local v18, "$i$f$mapTo":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_0

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    .line 128
    .local v20, "item$iv$iv":Ljava/lang/Object;
    move-object/from16 v21, v2

    .end local v2    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v21, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    move-object/from16 v2, v20

    check-cast v2, Lorg/readium/r2/shared/publication/PublicationCollection;

    .local v2, "it":Lorg/readium/r2/shared/publication/PublicationCollection;
    const/16 v22, 0x0

    .line 71
    .local v22, "$i$a$-map-ManifestTransformerKt$copy$1$1":I
    invoke-static {v2, v0}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copy(Lorg/readium/r2/shared/publication/PublicationCollection;Lorg/readium/r2/shared/publication/ManifestTransformer;)Lorg/readium/r2/shared/publication/PublicationCollection;

    move-result-object v2

    .line 128
    .end local v2    # "it":Lorg/readium/r2/shared/publication/PublicationCollection;
    .end local v22    # "$i$a$-map-ManifestTransformerKt$copy$1$1":I
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, v21

    goto :goto_1

    .line 129
    .end local v20    # "item$iv$iv":Ljava/lang/Object;
    .end local v21    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .local v2, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    :cond_0
    move-object/from16 v21, v2

    .end local v1    # "destination$iv$iv":Ljava/util/Collection;
    .end local v2    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v18    # "$i$f$mapTo":I
    check-cast v1, Ljava/util/List;

    .line 126
    nop

    .line 71
    .end local v15    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v16    # "$i$f$map":I
    nop

    .line 125
    .end local v13    # "value":Ljava/util/List;
    .end local v14    # "$i$a$-mapValues-ManifestTransformerKt$copy$1":I
    invoke-interface {v8, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p0

    move-object/from16 v1, v17

    goto :goto_0

    .line 130
    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    .end local v17    # "$this$mapValues$iv":Ljava/util/Map;
    .local v1, "$this$mapValues$iv":Ljava/util/Map;
    :cond_1
    nop

    .line 123
    .end local v7    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "destination$iv$iv$iv":Ljava/util/Map;
    .end local v9    # "$i$f$associateByTo":I
    nop

    .line 122
    .end local v4    # "destination$iv$iv":Ljava/util/Map;
    .end local v5    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v6    # "$i$f$mapValuesTo":I
    nop

    .line 72
    .end local v1    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v3    # "$i$f$mapValues":I
    return-object v8
.end method

.method public static final copySubjects(Ljava/util/List;Lorg/readium/r2/shared/publication/ManifestTransformer;)Ljava/util/List;
    .locals 9
    .param p0, "$this$copy"    # Ljava/util/List;
    .param p1, "transformer"    # Lorg/readium/r2/shared/publication/ManifestTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Subject;",
            ">;",
            "Lorg/readium/r2/shared/publication/ManifestTransformer;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Subject;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 144
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

    .line 145
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 146
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/shared/publication/Subject;

    .local v7, "it":Lorg/readium/r2/shared/publication/Subject;
    const/4 v8, 0x0

    .line 95
    .local v8, "$i$a$-map-ManifestTransformerKt$copy$4":I
    invoke-static {v7, p1}, Lorg/readium/r2/shared/publication/ManifestTransformerKt;->copy(Lorg/readium/r2/shared/publication/Subject;Lorg/readium/r2/shared/publication/ManifestTransformer;)Lorg/readium/r2/shared/publication/Subject;

    move-result-object v7

    .line 146
    .end local v7    # "it":Lorg/readium/r2/shared/publication/Subject;
    .end local v8    # "$i$a$-map-ManifestTransformerKt$copy$4":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 147
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 144
    nop

    .line 95
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method
