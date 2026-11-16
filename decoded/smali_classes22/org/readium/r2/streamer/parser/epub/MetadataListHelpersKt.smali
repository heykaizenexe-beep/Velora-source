.class public final Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;
.super Ljava/lang/Object;
.source "MetadataListHelpers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetadataListHelpers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetadataListHelpers.kt\norg/readium/r2/streamer/parser/epub/MetadataListHelpersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,109:1\n80#1,10:127\n80#1,10:137\n777#2:110\n873#2,2:111\n296#2,2:113\n296#2,2:115\n3347#2,10:117\n1586#2:147\n1661#2,3:148\n3347#2,10:151\n1642#2,10:162\n1915#2:172\n1916#2:174\n1652#2:175\n1586#2:176\n1661#2,3:177\n1#3:161\n1#3:173\n*S KotlinDebug\n*F\n+ 1 MetadataListHelpers.kt\norg/readium/r2/streamer/parser/epub/MetadataListHelpersKt\n*L\n59#1:127,10\n65#1:137,10\n31#1:110\n31#1:111,2\n38#1:113,2\n45#1:115,2\n52#1:117,10\n71#1:147\n71#1:148,3\n72#1:151,10\n73#1:162,10\n73#1:172\n73#1:174\n73#1:175\n74#1:176\n74#1:177,3\n73#1:173\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a \u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\t\u001a\u00020\u0005H\u0000\u001aC\u0010\n\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00010\u000b*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\r\"\u00020\u0005H\u0000\u00a2\u0006\u0002\u0010\u000e\u001aK\u0010\u000f\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00010\u000b*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0012\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050\r\"\u00020\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u0000\u00a2\u0006\u0002\u0010\u0011\u001a.\u0010\u0012\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00010\u000b*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\t\u001a\u00020\u0005H\u0000\u001aJ\u0010\u0013\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00010\u000b\"\u0008\u0008\u0000\u0010\u0014*\u00020\u0015*\u0008\u0012\u0004\u0012\u00020\u00030\u00012\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u0001H\u00140\u0017H\u0000\u001aR\u0010\u0018\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u0001H\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00140\u00010\u000b\"\u0006\u0008\u0000\u0010\u0014\u0018\u0001\"\n\u0008\u0001\u0010\u0019\u0018\u0001*\u0002H\u0014*\u0008\u0012\u0004\u0012\u0002H\u00140\u00012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u0002H\u0019\u0012\u0004\u0012\u00020\u001b0\u0017H\u0080\u0008\u00f8\u0001\u0000\u001aX\u0010\u001c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u0001H\u001d\u0012\u0004\u0012\u0002H\u001e0\u000b\"\u0008\u0008\u0000\u0010\u001f*\u00020\u0015\"\u0004\u0008\u0001\u0010\u001e\"\u0008\u0008\u0002\u0010\u001d*\u00020\u0015*\u0010\u0012\u0006\u0012\u0004\u0018\u0001H\u001f\u0012\u0004\u0012\u0002H\u001e0\u000b2\u0014\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u0002H\u001f\u0012\u0006\u0012\u0004\u0018\u0001H\u001d0\u0017H\u0000\u001aR\u0010 \u001a\u000e\u0012\u0004\u0012\u0002H\u001d\u0012\u0004\u0012\u0002H\u001e0\u000b\"\u0008\u0008\u0000\u0010\u001f*\u00020\u0015\"\u0004\u0008\u0001\u0010\u001e\"\u0008\u0008\u0002\u0010\u001d*\u00020\u0015*\u000e\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H\u001e0\u000b2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H\u001d0\u0017H\u0000\u001aR\u0010!\u001a\u000e\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H\u001d0\u000b\"\u0004\u0008\u0000\u0010\u001f\"\u0008\u0008\u0001\u0010\u001e*\u00020\u0015\"\u0008\u0008\u0002\u0010\u001d*\u00020\u0015*\u000e\u0012\u0004\u0012\u0002H\u001f\u0012\u0004\u0012\u0002H\u001e0\u000b2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u0002H\u001e\u0012\u0004\u0012\u0002H\u001d0\u0017H\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\""
    }
    d2 = {
        "metasWithProperty",
        "",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
        "property",
        "",
        "firstWithProperty",
        "firstWithRel",
        "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;",
        "rel",
        "takeAllWithProperty",
        "Lkotlin/Pair;",
        "properties",
        "",
        "(Ljava/util/List;[Ljava/lang/String;)Lkotlin/Pair;",
        "takeFirstWithProperty",
        "id",
        "(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "takeFirstWithRel",
        "mapTakeNotNull",
        "T",
        "",
        "transform",
        "Lkotlin/Function1;",
        "removeFirstOrNull",
        "S",
        "predicate",
        "",
        "mapFirstNotNull",
        "R",
        "B",
        "A",
        "mapFirst",
        "mapSecond",
        "readium-streamer"
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
.method public static final firstWithProperty(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .locals 7
    .param p0, "$this$firstWithProperty"    # Ljava/util/List;
    .param p1, "property"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 37
    const-class v1, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 38
    nop

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .local v4, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/4 v5, 0x0

    .line 38
    .local v5, "$i$a$-firstOrNull-MetadataListHelpersKt$firstWithProperty$1":I
    invoke-virtual {v4}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getProperty()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 113
    .end local v4    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v5    # "$i$a$-firstOrNull-MetadataListHelpersKt$firstWithProperty$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 114
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .line 38
    return-object v3
.end method

.method public static final firstWithRel(Ljava/util/List;Ljava/lang/String;)Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;
    .locals 7
    .param p0, "$this$firstWithRel"    # Ljava/util/List;
    .param p1, "rel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    const-class v1, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 45
    nop

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 115
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    .local v4, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;
    const/4 v5, 0x0

    .line 45
    .local v5, "$i$a$-firstOrNull-MetadataListHelpersKt$firstWithRel$1":I
    invoke-virtual {v4}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->getRels()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    .line 115
    .end local v4    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;
    .end local v5    # "$i$a$-firstOrNull-MetadataListHelpersKt$firstWithRel$1":I
    if-eqz v4, :cond_0

    goto :goto_0

    .line 116
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v3, 0x0

    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    .line 45
    return-object v3
.end method

.method public static final mapFirst(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 2
    .param p0, "$this$mapFirst"    # Lkotlin/Pair;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "+TA;+TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TR;>;)",
            "Lkotlin/Pair<",
            "TR;TB;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final mapFirstNotNull(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 2
    .param p0, "$this$mapFirstNotNull"    # Lkotlin/Pair;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "+TA;+TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TR;>;)",
            "Lkotlin/Pair<",
            "TR;TB;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    .local v0, "it":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 96
    .local v1, "$i$a$-let-MetadataListHelpersKt$mapFirstNotNull$1":I
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/Object;
    .end local v1    # "$i$a$-let-MetadataListHelpersKt$mapFirstNotNull$1":I
    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final mapSecond(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 2
    .param p0, "$this$mapSecond"    # Lkotlin/Pair;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/Pair<",
            "+TA;+TB;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TB;+TR;>;)",
            "Lkotlin/Pair<",
            "TA;TR;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static final mapTakeNotNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 10
    .param p0, "$this$mapTakeNotNull"    # Ljava/util/List;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            "+TT;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 147
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

    .line 148
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 149
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .local v7, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    const/4 v8, 0x0

    .line 71
    .local v8, "$i$a$-map-MetadataListHelpersKt$mapTakeNotNull$1":I
    invoke-interface {p1, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 149
    .end local v7    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    .end local v8    # "$i$a$-map-MetadataListHelpersKt$mapTakeNotNull$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 150
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 147
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/lang/Iterable;

    .line 72
    nop

    .local v2, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v0, 0x0

    .line 151
    .local v0, "$i$f$partition":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .local v1, "first$iv":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .local v3, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 154
    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lkotlin/Pair;

    .local v6, "it":Lkotlin/Pair;
    const/4 v7, 0x0

    .line 72
    .local v7, "$i$a$-partition-MetadataListHelpersKt$mapTakeNotNull$2":I
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 154
    .end local v6    # "it":Lkotlin/Pair;
    .end local v7    # "$i$a$-partition-MetadataListHelpersKt$mapTakeNotNull$2":I
    :goto_2
    if-eqz v8, :cond_2

    .line 155
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 157
    :cond_2
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    goto :goto_1

    .line 160
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .end local v0    # "$i$f$partition":I
    .end local v1    # "first$iv":Ljava/util/ArrayList;
    .end local v2    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v3    # "second$iv":Ljava/util/ArrayList;
    new-instance v0, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt$$ExternalSyntheticLambda0;-><init>()V

    .line 73
    invoke-static {v4, v0}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->mapFirst(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    new-instance v1, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt$$ExternalSyntheticLambda1;-><init>()V

    .line 74
    invoke-static {v0, v1}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->mapSecond(Lkotlin/Pair;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method static final mapTakeNotNull$lambda$2(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .param p0, "list"    # Ljava/util/List;

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 162
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 171
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 172
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 171
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Lkotlin/Pair;

    .local v11, "it":Lkotlin/Pair;
    const/4 v12, 0x0

    .line 73
    .local v12, "$i$a$-mapNotNull-MetadataListHelpersKt$mapTakeNotNull$3$1":I
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    .line 171
    .end local v11    # "it":Lkotlin/Pair;
    .end local v12    # "$i$a$-mapNotNull-MetadataListHelpersKt$mapTakeNotNull$3$1":I
    if-eqz v11, :cond_0

    .line 173
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 171
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 174
    :cond_1
    nop

    .line 175
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 162
    nop

    .line 73
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    return-object v2
.end method

.method static final mapTakeNotNull$lambda$3(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p0, "list"    # Ljava/util/List;

    const-string v0, "list"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 176
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

    .line 177
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 178
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lkotlin/Pair;

    .local v7, "it":Lkotlin/Pair;
    const/4 v8, 0x0

    .line 74
    .local v8, "$i$a$-map-MetadataListHelpersKt$mapTakeNotNull$4$1":I
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .line 178
    .end local v7    # "it":Lkotlin/Pair;
    .end local v8    # "$i$a$-map-MetadataListHelpersKt$mapTakeNotNull$4$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 176
    nop

    .line 74
    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    return-object v2
.end method

.method public static final metasWithProperty(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p0, "$this$metasWithProperty"    # Ljava/util/List;
    .param p1, "property"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .line 30
    const-class v1, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 31
    nop

    .local v0, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 110
    .local v1, "$i$f$filter":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 111
    .local v4, "$i$f$filterTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .local v7, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/4 v8, 0x0

    .line 31
    .local v8, "$i$a$-filter-MetadataListHelpersKt$metasWithProperty$1":I
    invoke-virtual {v7}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getProperty()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 111
    .end local v7    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v8    # "$i$a$-filter-MetadataListHelpersKt$metasWithProperty$1":I
    if-eqz v7, :cond_0

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 112
    .end local v6    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$filterTo":I
    check-cast v2, Ljava/util/List;

    .line 110
    nop

    .line 31
    .end local v0    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$filter":I
    return-object v2
.end method

.method public static final synthetic removeFirstOrNull(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 7
    .param p0, "$this$removeFirstOrNull"    # Ljava/util/List;
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "S::TT;>(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TS;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair<",
            "TS;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 80
    .local v0, "$i$f$removeFirstOrNull":I
    const/4 v1, 0x0

    .line 81
    .local v1, "consumed":Ljava/lang/Object;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 82
    .local v2, "remaining":Ljava/util/List;
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 83
    .local v4, "element":Ljava/lang/Object;
    if-nez v1, :cond_0

    const/4 v5, 0x3

    const-string v6, "S"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v5, v4, Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 84
    move-object v1, v4

    goto :goto_0

    .line 86
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 89
    .end local v4    # "element":Ljava/lang/Object;
    :cond_1
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    return-object v3
.end method

.method public static final varargs takeAllWithProperty(Ljava/util/List;[Ljava/lang/String;)Lkotlin/Pair;
    .locals 9
    .param p0, "$this$takeAllWithProperty"    # Ljava/util/List;
    .param p1, "properties"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;",
            ">;",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$partition$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$f$partition":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 118
    .local v2, "first$iv":Ljava/util/ArrayList;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .local v3, "second$iv":Ljava/util/ArrayList;
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 120
    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lorg/readium/r2/streamer/parser/epub/MetadataItem;

    .local v6, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    const/4 v7, 0x0

    .line 52
    .local v7, "$i$a$-partition-MetadataListHelpersKt$takeAllWithProperty$1":I
    instance-of v8, v6, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    if-eqz v8, :cond_0

    move-object v8, v6

    check-cast v8, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    invoke-virtual {v8}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getProperty()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 120
    .end local v6    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem;
    .end local v7    # "$i$a$-partition-MetadataListHelpersKt$takeAllWithProperty$1":I
    :goto_1
    if-eqz v8, :cond_1

    .line 121
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 123
    :cond_1
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    goto :goto_0

    .line 126
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_2
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .end local v0    # "$this$partition$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$partition":I
    .end local v2    # "first$iv":Ljava/util/ArrayList;
    .end local v3    # "second$iv":Ljava/util/ArrayList;
    nop

    .line 53
    return-object v4
.end method

.method public static final takeFirstWithProperty(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 9
    .param p0, "$this$takeFirstWithProperty"    # Ljava/util/List;
    .param p1, "properties"    # [Ljava/lang/String;
    .param p2, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p0

    .local v0, "$this$removeFirstOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 127
    .local v1, "$i$f$removeFirstOrNull":I
    const/4 v2, 0x0

    .line 128
    .local v2, "consumed$iv":Ljava/lang/Object;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 129
    .local v3, "remaining$iv":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 130
    .local v5, "element$iv":Ljava/lang/Object;
    if-nez v2, :cond_2

    instance-of v6, v5, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;

    .local v6, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    const/4 v7, 0x0

    .line 59
    .local v7, "$i$a$-removeFirstOrNull-MetadataListHelpersKt$takeFirstWithProperty$1":I
    invoke-virtual {v6}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getProperty()Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {v6}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    :cond_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 130
    .end local v6    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Meta;
    .end local v7    # "$i$a$-removeFirstOrNull-MetadataListHelpersKt$takeFirstWithProperty$1":I
    :goto_1
    if-eqz v8, :cond_2

    .line 131
    move-object v2, v5

    goto :goto_0

    .line 133
    :cond_2
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 136
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_3
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 59
    .end local v0    # "$this$removeFirstOrNull$iv":Ljava/util/List;
    .end local v1    # "$i$f$removeFirstOrNull":I
    .end local v2    # "consumed$iv":Ljava/lang/Object;
    .end local v3    # "remaining$iv":Ljava/util/List;
    return-object v0
.end method

.method public static synthetic takeFirstWithProperty$default(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 0

    .line 58
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/readium/r2/streamer/parser/epub/MetadataListHelpersKt;->takeFirstWithProperty(Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final takeFirstWithRel(Ljava/util/List;Ljava/lang/String;)Lkotlin/Pair;
    .locals 9
    .param p0, "$this$takeFirstWithRel"    # Ljava/util/List;
    .param p1, "rel"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/MetadataItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p0

    .local v0, "$this$removeFirstOrNull$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 137
    .local v1, "$i$f$removeFirstOrNull":I
    const/4 v2, 0x0

    .line 138
    .local v2, "consumed$iv":Ljava/lang/Object;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 139
    .local v3, "remaining$iv":Ljava/util/List;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 140
    .local v5, "element$iv":Ljava/lang/Object;
    if-nez v2, :cond_0

    instance-of v6, v5, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;

    .local v6, "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;
    const/4 v7, 0x0

    .line 65
    .local v7, "$i$a$-removeFirstOrNull-MetadataListHelpersKt$takeFirstWithRel$1":I
    invoke-virtual {v6}, Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;->getRels()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 140
    .end local v6    # "it":Lorg/readium/r2/streamer/parser/epub/MetadataItem$Link;
    .end local v7    # "$i$a$-removeFirstOrNull-MetadataListHelpersKt$takeFirstWithRel$1":I
    if-eqz v6, :cond_0

    .line 141
    move-object v2, v5

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    .end local v5    # "element$iv":Ljava/lang/Object;
    :cond_1
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 65
    .end local v0    # "$this$removeFirstOrNull$iv":Ljava/util/List;
    .end local v1    # "$i$f$removeFirstOrNull":I
    .end local v2    # "consumed$iv":Ljava/lang/Object;
    .end local v3    # "remaining$iv":Ljava/util/List;
    return-object v0
.end method
