.class public final Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;
.super Ljava/lang/Object;
.source "ResourceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/streamer/parser/epub/ResourceAdapter$Links;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResourceAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResourceAdapter.kt\norg/readium/r2/streamer/parser/epub/ResourceAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,199:1\n777#2:200\n873#2,2:201\n1220#2,2:203\n1249#2,4:205\n1220#2,2:209\n1249#2,4:211\n777#2:215\n873#2,2:216\n1586#2:218\n1661#2,3:219\n1642#2,10:222\n1915#2:232\n1916#2:234\n1652#2:235\n832#2:236\n862#2,2:237\n1586#2:239\n1661#2,3:240\n1915#2,2:243\n1#3:233\n1#3:245\n*S KotlinDebug\n*F\n+ 1 ResourceAdapter.kt\norg/readium/r2/streamer/parser/epub/ResourceAdapter\n*L\n34#1:200\n34#1:201,2\n35#1:203,2\n35#1:205,4\n38#1:209,2\n38#1:211,4\n41#1:215\n41#1:216,2\n41#1:218\n41#1:219,3\n42#1:222,10\n42#1:232\n42#1:234\n42#1:235\n50#1:236\n50#1:237,2\n51#1:239\n51#1:240,3\n58#1:243,2\n42#1:233\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001:\u0001*BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0006\u0010\u0016\u001a\u00020\u0017J\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0002J\u0016\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\u0006\u0010\u001c\u001a\u00020\u000cH\u0002J \u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u00062\u000e\u0008\u0002\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019H\u0002J,\u0010!\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0019\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u001f\u001a\u00020\u00062\u0008\u0010$\u001a\u0004\u0018\u00010\u0015H\u0002J$\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00052\u0006\u0010\u001f\u001a\u00020\u00062\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0019H\u0002J:\u0010&\u001a&\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00050\'2\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0002J\"\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u00082\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0005H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00060\u0008X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00150\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;",
        "",
        "spine",
        "Lorg/readium/r2/streamer/parser/epub/Spine;",
        "manifest",
        "",
        "Lorg/readium/r2/streamer/parser/epub/Item;",
        "encryptionData",
        "",
        "Lorg/readium/r2/shared/util/Url;",
        "Lorg/readium/r2/shared/publication/encryption/Encryption;",
        "coverId",
        "",
        "durationById",
        "",
        "<init>",
        "(Lorg/readium/r2/streamer/parser/epub/Spine;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V",
        "itemById",
        "getItemById$annotations",
        "()V",
        "itemrefByIdref",
        "Lorg/readium/r2/streamer/parser/epub/Itemref;",
        "adapt",
        "Lorg/readium/r2/streamer/parser/epub/ResourceAdapter$Links;",
        "computeIdsWithFallbacks",
        "",
        "ids",
        "computeFallbackChain",
        "id",
        "computeLink",
        "Lorg/readium/r2/shared/publication/Link;",
        "item",
        "fallbackChain",
        "computePropertiesAndRels",
        "Lkotlin/Pair;",
        "Lorg/readium/r2/shared/publication/Properties;",
        "itemref",
        "computeAlternates",
        "parseItemProperties",
        "Lkotlin/Triple;",
        "properties",
        "parseItemrefProperties",
        "Links",
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
.field private final coverId:Ljava/lang/String;

.field private final durationById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
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

.field private final itemById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/readium/r2/streamer/parser/epub/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final itemrefByIdref:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/readium/r2/streamer/parser/epub/Itemref;",
            ">;"
        }
    .end annotation
.end field

.field private final manifest:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final spine:Lorg/readium/r2/streamer/parser/epub/Spine;


# direct methods
.method public constructor <init>(Lorg/readium/r2/streamer/parser/epub/Spine;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 18
    .param p1, "spine"    # Lorg/readium/r2/streamer/parser/epub/Spine;
    .param p2, "manifest"    # Ljava/util/List;
    .param p3, "encryptionData"    # Ljava/util/Map;
    .param p4, "coverId"    # Ljava/lang/String;
    .param p5, "durationById"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/parser/epub/Spine;",
            "Ljava/util/List<",
            "Lorg/readium/r2/streamer/parser/epub/Item;",
            ">;",
            "Ljava/util/Map<",
            "Lorg/readium/r2/shared/util/Url;",
            "Lorg/readium/r2/shared/publication/encryption/Encryption;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    const-string v5, "spine"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "manifest"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "encryptionData"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "durationById"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, v0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->spine:Lorg/readium/r2/streamer/parser/epub/Spine;

    .line 22
    iput-object v2, v0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->manifest:Ljava/util/List;

    .line 23
    iput-object v3, v0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->encryptionData:Ljava/util/Map;

    .line 24
    move-object/from16 v5, p4

    iput-object v5, v0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->coverId:Ljava/lang/String;

    .line 25
    iput-object v4, v0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->durationById:Ljava/util/Map;

    .line 33
    iget-object v6, v0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->manifest:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 34
    nop

    .local v6, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 200
    .local v7, "$i$f$filter":I
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    check-cast v8, Ljava/util/Collection;

    .local v8, "destination$iv$iv":Ljava/util/Collection;
    move-object v9, v6

    .local v9, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v10, 0x0

    .line 201
    .local v10, "$i$f$filterTo":I
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lorg/readium/r2/streamer/parser/epub/Item;

    .local v13, "it":Lorg/readium/r2/streamer/parser/epub/Item;
    const/4 v14, 0x0

    .line 34
    .local v14, "$i$a$-filter-ResourceAdapter$itemById$1":I
    invoke-virtual {v13}, Lorg/readium/r2/streamer/parser/epub/Item;->getId()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 201
    .end local v13    # "it":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v14    # "$i$a$-filter-ResourceAdapter$itemById$1":I
    :goto_1
    if-eqz v15, :cond_0

    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    .end local v12    # "element$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v8    # "destination$iv$iv":Ljava/util/Collection;
    .end local v9    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v10    # "$i$f$filterTo":I
    check-cast v8, Ljava/util/List;

    .line 200
    nop

    .end local v6    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$filter":I
    check-cast v8, Ljava/lang/Iterable;

    .line 35
    nop

    .local v8, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 203
    .local v6, "$i$f$associateBy":I
    const/16 v7, 0xa

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v9

    .line 204
    .local v9, "capacity$iv":I
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v11, Ljava/util/Map;

    .local v11, "destination$iv$iv":Ljava/util/Map;
    move-object v12, v8

    .local v12, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 205
    .local v13, "$i$f$associateByTo":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 206
    .local v15, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v15

    check-cast v16, Lorg/readium/r2/streamer/parser/epub/Item;

    .local v16, "p0":Lorg/readium/r2/streamer/parser/epub/Item;
    const/16 v17, 0x0

    .line 35
    .local v17, "$i$a$-associateBy-ResourceAdapter$itemById$2":I
    invoke-virtual/range {v16 .. v16}, Lorg/readium/r2/streamer/parser/epub/Item;->getId()Ljava/lang/String;

    move-result-object v10

    .line 206
    .end local v16    # "p0":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v17    # "$i$a$-associateBy-ResourceAdapter$itemById$2":I
    invoke-interface {v11, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v10, 0x10

    goto :goto_2

    .line 208
    .end local v15    # "element$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 204
    .end local v11    # "destination$iv$iv":Ljava/util/Map;
    .end local v12    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$associateByTo":I
    nop

    .line 35
    .end local v6    # "$i$f$associateBy":I
    .end local v8    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v9    # "capacity$iv":I
    nop

    .line 33
    iput-object v11, v0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->itemById:Ljava/util/Map;

    .line 38
    nop

    .line 37
    iget-object v6, v0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->spine:Lorg/readium/r2/streamer/parser/epub/Spine;

    invoke-virtual {v6}, Lorg/readium/r2/streamer/parser/epub/Spine;->getItemrefs()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    .line 38
    nop

    .local v6, "$this$associateBy$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 209
    .local v8, "$i$f$associateBy":I
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v7

    const/16 v9, 0x10

    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v7

    .line 210
    .local v7, "capacity$iv":I
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v9, Ljava/util/Map;

    .local v9, "destination$iv$iv":Ljava/util/Map;
    move-object v10, v6

    .local v10, "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    const/4 v11, 0x0

    .line 211
    .local v11, "$i$f$associateByTo":I
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 212
    .local v13, "element$iv$iv":Ljava/lang/Object;
    move-object v14, v13

    check-cast v14, Lorg/readium/r2/streamer/parser/epub/Itemref;

    .local v14, "p0":Lorg/readium/r2/streamer/parser/epub/Itemref;
    const/4 v15, 0x0

    .line 38
    .local v15, "$i$a$-associateBy-ResourceAdapter$itemrefByIdref$1":I
    invoke-virtual {v14}, Lorg/readium/r2/streamer/parser/epub/Itemref;->getIdref()Ljava/lang/String;

    move-result-object v14

    .line 212
    .end local v14    # "p0":Lorg/readium/r2/streamer/parser/epub/Itemref;
    .end local v15    # "$i$a$-associateBy-ResourceAdapter$itemrefByIdref$1":I
    invoke-interface {v9, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 214
    .end local v13    # "element$iv$iv":Ljava/lang/Object;
    :cond_4
    nop

    .line 210
    .end local v9    # "destination$iv$iv":Ljava/util/Map;
    .end local v10    # "$this$associateByTo$iv$iv":Ljava/lang/Iterable;
    .end local v11    # "$i$f$associateByTo":I
    nop

    .line 38
    .end local v6    # "$this$associateBy$iv":Ljava/lang/Iterable;
    .end local v7    # "capacity$iv":I
    .end local v8    # "$i$f$associateBy":I
    iput-object v9, v0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->itemrefByIdref:Ljava/util/Map;

    .line 20
    return-void
.end method

.method private final computeAlternates(Lorg/readium/r2/streamer/parser/epub/Item;Ljava/util/Set;)Ljava/util/List;
    .locals 7
    .param p1, "item"    # Lorg/readium/r2/streamer/parser/epub/Item;
    .param p2, "fallbackChain"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/parser/epub/Item;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Lorg/readium/r2/streamer/parser/epub/Item;->getFallback()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .local v0, "id":Ljava/lang/String;
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-let-ResourceAdapter$computeAlternates$fallback$1":I
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 114
    move-object v3, v1

    goto :goto_1

    .line 116
    :cond_0
    iget-object v3, p0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->itemById:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/readium/r2/streamer/parser/epub/Item;

    if-eqz v3, :cond_2

    .local v3, "it":Lorg/readium/r2/streamer/parser/epub/Item;
    const/4 v4, 0x0

    .line 117
    .local v4, "$i$a$-let-ResourceAdapter$computeAlternates$fallback$1$1":I
    invoke-virtual {p1}, Lorg/readium/r2/streamer/parser/epub/Item;->getId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lorg/readium/r2/streamer/parser/epub/Item;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {p2, v5}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, p2

    .line 118
    .local v5, "updatedChain":Ljava/util/Set;
    :goto_0
    invoke-direct {p0, v3, v5}, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->computeLink(Lorg/readium/r2/streamer/parser/epub/Item;Ljava/util/Set;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v3

    .line 116
    .end local v3    # "it":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v4    # "$i$a$-let-ResourceAdapter$computeAlternates$fallback$1$1":I
    .end local v5    # "updatedChain":Ljava/util/Set;
    goto :goto_1

    :cond_2
    move-object v3, v1

    .line 120
    :goto_1
    nop

    .line 112
    .end local v0    # "id":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ResourceAdapter$computeAlternates$fallback$1":I
    goto :goto_2

    :cond_3
    move-object v3, v1

    .line 122
    .local v3, "fallback":Lorg/readium/r2/shared/publication/Link;
    :goto_2
    invoke-virtual {p1}, Lorg/readium/r2/streamer/parser/epub/Item;->getMediaOverlay()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .restart local v0    # "id":Ljava/lang/String;
    const/4 v4, 0x0

    .line 123
    .local v4, "$i$a$-let-ResourceAdapter$computeAlternates$mediaOverlays$1":I
    iget-object v5, p0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->itemById:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/streamer/parser/epub/Item;

    if-eqz v5, :cond_4

    .local v5, "it":Lorg/readium/r2/streamer/parser/epub/Item;
    const/4 v6, 0x0

    .line 124
    .local v6, "$i$a$-let-ResourceAdapter$computeAlternates$mediaOverlays$1$1":I
    invoke-static {p0, v5, v1, v2, v1}, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->computeLink$default(Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;Lorg/readium/r2/streamer/parser/epub/Item;Ljava/util/Set;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v1

    .line 123
    .end local v5    # "it":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v6    # "$i$a$-let-ResourceAdapter$computeAlternates$mediaOverlays$1$1":I
    nop

    .line 125
    :cond_4
    nop

    .line 122
    .end local v0    # "id":Ljava/lang/String;
    .end local v4    # "$i$a$-let-ResourceAdapter$computeAlternates$mediaOverlays$1":I
    nop

    .line 127
    .local v1, "mediaOverlays":Lorg/readium/r2/shared/publication/Link;
    :cond_5
    new-array v0, v2, [Lorg/readium/r2/shared/publication/Link;

    const/4 v2, 0x0

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final computeFallbackChain(Ljava/lang/String;)Ljava/util/Set;
    .locals 5
    .param p1, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 66
    .local v0, "ids":Ljava/util/Set;
    iget-object v1, p0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->itemById:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/Item;

    .line 67
    .local v1, "item":Lorg/readium/r2/streamer/parser/epub/Item;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/readium/r2/streamer/parser/epub/Item;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 245
    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 67
    .local v3, "$i$a$-let-ResourceAdapter$computeFallbackChain$1":I
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 68
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ResourceAdapter$computeFallbackChain$1":I
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/readium/r2/streamer/parser/epub/Item;->getFallback()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 245
    .restart local v2    # "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 68
    .local v3, "$i$a$-let-ResourceAdapter$computeFallbackChain$2":I
    invoke-direct {p0, v2}, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->computeFallbackChain(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 69
    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ResourceAdapter$computeFallbackChain$2":I
    :cond_1
    return-object v0
.end method

.method private final computeIdsWithFallbacks(Ljava/util/List;)Ljava/util/Set;
    .locals 8
    .param p1, "ids"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 58
    .local v0, "fallbackIds":Ljava/util/Set;
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 243
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .local v5, "it":Ljava/lang/String;
    const/4 v6, 0x0

    .line 58
    .local v6, "$i$a$-forEach-ResourceAdapter$computeIdsWithFallbacks$1":I
    invoke-direct {p0, v5}, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->computeFallbackChain(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 243
    .end local v5    # "it":Ljava/lang/String;
    .end local v6    # "$i$a$-forEach-ResourceAdapter$computeIdsWithFallbacks$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 244
    :cond_0
    nop

    .line 59
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-object v0
.end method

.method private final computeLink(Lorg/readium/r2/streamer/parser/epub/Item;Ljava/util/Set;)Lorg/readium/r2/shared/publication/Link;
    .locals 19
    .param p1, "item"    # Lorg/readium/r2/streamer/parser/epub/Item;
    .param p2, "fallbackChain"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/parser/epub/Item;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/readium/r2/shared/publication/Link;"
        }
    .end annotation

    .line 74
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->itemrefByIdref:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/streamer/parser/epub/Item;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/readium/r2/streamer/parser/epub/Itemref;

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->computePropertiesAndRels(Lorg/readium/r2/streamer/parser/epub/Item;Lorg/readium/r2/streamer/parser/epub/Itemref;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/Set;

    .local v8, "rels":Ljava/util/Set;
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lorg/readium/r2/shared/publication/Properties;

    .line 77
    .local v9, "properties":Lorg/readium/r2/shared/publication/Properties;
    new-instance v5, Lorg/readium/r2/shared/publication/Href;

    invoke-virtual {v2}, Lorg/readium/r2/streamer/parser/epub/Item;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v1

    invoke-direct {v5, v1}, Lorg/readium/r2/shared/publication/Href;-><init>(Lorg/readium/r2/shared/util/Url;)V

    .line 78
    invoke-virtual {v2}, Lorg/readium/r2/streamer/parser/epub/Item;->getMediaType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 245
    .local v1, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 78
    .local v3, "$i$a$-let-ResourceAdapter$computeLink$1":I
    sget-object v4, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v4, v1}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v1

    move-object v6, v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-ResourceAdapter$computeLink$1":I
    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v6, v1

    .line 79
    :goto_0
    iget-object v1, v0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->durationById:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/readium/r2/streamer/parser/epub/Item;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/Double;

    .line 82
    invoke-direct/range {p0 .. p2}, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->computeAlternates(Lorg/readium/r2/streamer/parser/epub/Item;Ljava/util/Set;)Ljava/util/List;

    move-result-object v15

    .line 76
    new-instance v4, Lorg/readium/r2/shared/publication/Link;

    .line 77
    nop

    .line 78
    nop

    .line 76
    nop

    .line 80
    nop

    .line 81
    nop

    .line 76
    nop

    .line 79
    nop

    .line 76
    nop

    .line 82
    nop

    .line 76
    const/16 v17, 0xae4

    const/16 v18, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lorg/readium/r2/shared/publication/Link;-><init>(Lorg/readium/r2/shared/publication/Href;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/Properties;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method static synthetic computeLink$default(Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;Lorg/readium/r2/streamer/parser/epub/Item;Ljava/util/Set;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Link;
    .locals 0

    .line 73
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->computeLink(Lorg/readium/r2/streamer/parser/epub/Item;Ljava/util/Set;)Lorg/readium/r2/shared/publication/Link;

    move-result-object p0

    return-object p0
.end method

.method private final computePropertiesAndRels(Lorg/readium/r2/streamer/parser/epub/Item;Lorg/readium/r2/streamer/parser/epub/Itemref;)Lkotlin/Pair;
    .locals 9
    .param p1, "item"    # Lorg/readium/r2/streamer/parser/epub/Item;
    .param p2, "itemref"    # Lorg/readium/r2/streamer/parser/epub/Itemref;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/streamer/parser/epub/Item;",
            "Lorg/readium/r2/streamer/parser/epub/Itemref;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/readium/r2/shared/publication/Properties;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 88
    .local v0, "properties":Ljava/util/Map;
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v1, Ljava/util/Set;

    .line 89
    .local v1, "rels":Ljava/util/Set;
    invoke-virtual {p1}, Lorg/readium/r2/streamer/parser/epub/Item;->getProperties()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->parseItemProperties(Ljava/util/List;)Lkotlin/Triple;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .local v3, "manifestRels":Ljava/util/List;
    invoke-virtual {v2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .local v4, "contains":Ljava/util/List;
    invoke-virtual {v2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 90
    .local v2, "others":Ljava/util/List;
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    .line 92
    const-string v5, "contains"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 95
    .local v6, "other":Ljava/lang/String;
    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 97
    .end local v6    # "other":Ljava/lang/String;
    :cond_1
    if-eqz p2, :cond_2

    .line 98
    invoke-virtual {p2}, Lorg/readium/r2/streamer/parser/epub/Itemref;->getProperties()Ljava/util/List;

    move-result-object v5

    invoke-direct {p0, v5}, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->parseItemrefProperties(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    :cond_2
    iget-object v5, p0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->coverId:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {p1}, Lorg/readium/r2/streamer/parser/epub/Item;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->coverId:Ljava/lang/String;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "cover"

    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_3
    iget-object v5, p0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->encryptionData:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/readium/r2/streamer/parser/epub/Item;->getHref()Lorg/readium/r2/shared/util/Url;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/readium/r2/shared/publication/encryption/Encryption;

    if-eqz v5, :cond_4

    .local v5, "it":Lorg/readium/r2/shared/publication/encryption/Encryption;
    const/4 v6, 0x0

    .line 104
    .local v6, "$i$a$-let-ResourceAdapter$computePropertiesAndRels$1":I
    invoke-virtual {v5}, Lorg/readium/r2/shared/publication/encryption/Encryption;->toJSON()Lorg/json/JSONObject;

    move-result-object v7

    invoke-static {v7}, Lorg/readium/r2/shared/extensions/JSONKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "encrypted"

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    nop

    .line 103
    .end local v5    # "it":Lorg/readium/r2/shared/publication/encryption/Encryption;
    .end local v6    # "$i$a$-let-ResourceAdapter$computePropertiesAndRels$1":I
    nop

    .line 107
    :cond_4
    new-instance v5, Lkotlin/Pair;

    new-instance v6, Lorg/readium/r2/shared/publication/Properties;

    invoke-direct {v6, v0}, Lorg/readium/r2/shared/publication/Properties;-><init>(Ljava/util/Map;)V

    invoke-direct {v5, v1, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5
.end method

.method private static synthetic getItemById$annotations()V
    .locals 0

    return-void
.end method

.method private final parseItemProperties(Ljava/util/List;)Lkotlin/Triple;
    .locals 6
    .param p1, "properties"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Triple<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 132
    .local v0, "rels":Ljava/util/List;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 133
    .local v1, "contains":Ljava/util/List;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 134
    .local v2, "others":Ljava/util/List;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 135
    .local v4, "property":Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    goto/16 :goto_2

    :sswitch_0
    const-string v5, "http://idpf.org/epub/vocab/package/item/#remote-resources"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    const-string v5, "remote-resources"

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 135
    :sswitch_1
    const-string v5, "http://idpf.org/epub/vocab/package/item/#xmp-record"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 139
    :cond_1
    const-string v5, "xmp"

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 135
    :sswitch_2
    const-string v5, "http://idpf.org/epub/vocab/package/item/#svg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    .line 138
    :cond_2
    const-string v5, "svg"

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 135
    :sswitch_3
    const-string v5, "http://idpf.org/epub/vocab/package/item/#nav"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    .line 141
    :cond_3
    const-string v5, "contents"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 135
    :sswitch_4
    const-string v5, "http://idpf.org/epub/vocab/package/item/#scripted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 136
    :cond_4
    const-string v5, "js"

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 135
    :sswitch_5
    const-string v5, "http://idpf.org/epub/vocab/package/item/#cover-image"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    .line 142
    :cond_5
    const-string v5, "cover"

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 135
    :sswitch_6
    const-string v5, "http://idpf.org/epub/vocab/package/item/#mathml"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    .line 137
    :cond_6
    const-string v5, "mathml"

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 143
    :goto_2
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    goto/16 :goto_0

    .line 146
    .end local v4    # "property":Ljava/lang/String;
    :cond_7
    new-instance v3, Lkotlin/Triple;

    invoke-direct {v3, v0, v1, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x63dc1464 -> :sswitch_6
        -0x5241fc10 -> :sswitch_5
        -0x76f19a1 -> :sswitch_4
        0x5b2ddc4e -> :sswitch_3
        0x5b2df18f -> :sswitch_2
        0x74e9b8b8 -> :sswitch_1
        0x7df30413 -> :sswitch_0
    .end sparse-switch
.end method

.method private final parseItemrefProperties(Ljava/util/List;)Ljava/util/Map;
    .locals 9
    .param p1, "properties"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 151
    .local v0, "linkProperties":Ljava/util/Map;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 162
    .local v2, "property":Ljava/lang/String;
    nop

    .line 153
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x0

    sparse-switch v3, :sswitch_data_0

    :goto_1
    goto :goto_2

    :sswitch_0
    const-string v3, "http://www.idpf.org/vocab/rendition/#page-spread-right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :sswitch_1
    const-string v3, "http://www.idpf.org/vocab/rendition/#page-spread-left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :sswitch_2
    const-string v3, "http://www.idpf.org/vocab/rendition/#page-spread-center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 154
    :cond_0
    const-string v3, "center"

    goto :goto_3

    .line 153
    :sswitch_3
    const-string v3, "http://idpf.org/epub/vocab/package/itemref/#page-spread-left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 157
    :cond_1
    const-string v3, "left"

    goto :goto_3

    .line 153
    :sswitch_4
    const-string v3, "http://idpf.org/epub/vocab/package/itemref/#page-spread-right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 160
    :cond_2
    const-string v3, "right"

    goto :goto_3

    .line 161
    :goto_2
    move-object v3, v4

    .line 153
    :goto_3
    nop

    .line 162
    if-eqz v3, :cond_3

    .line 153
    nop

    .line 162
    nop

    .line 245
    .local v3, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 162
    .local v5, "$i$a$-let-ResourceAdapter$parseItemrefProperties$1":I
    const-string v6, "page"

    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .end local v3    # "it":Ljava/lang/String;
    .end local v5    # "$i$a$-let-ResourceAdapter$parseItemrefProperties$1":I
    :cond_3
    nop

    .line 164
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v5, "landscape"

    const-string v6, "auto"

    sparse-switch v3, :sswitch_data_1

    :goto_4
    goto :goto_5

    :sswitch_5
    const-string v3, "http://www.idpf.org/vocab/rendition/#spread-landscape"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    .line 167
    :cond_4
    move-object v3, v5

    goto :goto_6

    .line 164
    :sswitch_6
    const-string v3, "http://www.idpf.org/vocab/rendition/#spread-none"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 165
    :cond_5
    const-string v3, "none"

    goto :goto_6

    .line 164
    :sswitch_7
    const-string v3, "http://www.idpf.org/vocab/rendition/#spread-both"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :sswitch_8
    const-string v3, "http://www.idpf.org/vocab/rendition/#spread-auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 166
    :cond_6
    move-object v3, v6

    goto :goto_6

    .line 164
    :sswitch_9
    const-string v3, "http://www.idpf.org/vocab/rendition/#spread-portrait"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 170
    :cond_7
    const-string v3, "both"

    goto :goto_6

    .line 171
    :goto_5
    move-object v3, v4

    .line 164
    :goto_6
    nop

    .line 172
    if-eqz v3, :cond_8

    .line 164
    nop

    .line 172
    nop

    .line 245
    .restart local v3    # "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 172
    .local v7, "$i$a$-let-ResourceAdapter$parseItemrefProperties$2":I
    const-string v8, "spread"

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .end local v3    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-ResourceAdapter$parseItemrefProperties$2":I
    :cond_8
    nop

    .line 174
    nop

    .line 175
    const-string v3, "http://www.idpf.org/vocab/rendition/#layout-reflowable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "reflowable"

    goto :goto_7

    .line 176
    :cond_9
    const-string v3, "http://www.idpf.org/vocab/rendition/#layout-pre-paginated"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "fixed"

    goto :goto_7

    .line 177
    :cond_a
    move-object v3, v4

    .line 174
    :goto_7
    nop

    .line 178
    if-eqz v3, :cond_b

    .line 174
    nop

    .line 178
    nop

    .line 245
    .restart local v3    # "it":Ljava/lang/String;
    const/4 v7, 0x0

    .line 178
    .local v7, "$i$a$-let-ResourceAdapter$parseItemrefProperties$3":I
    const-string v8, "layout"

    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .end local v3    # "it":Ljava/lang/String;
    .end local v7    # "$i$a$-let-ResourceAdapter$parseItemrefProperties$3":I
    :cond_b
    nop

    .line 180
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2

    :cond_c
    :goto_8
    goto :goto_9

    :sswitch_a
    const-string v3, "http://www.idpf.org/vocab/rendition/#orientation-landscape"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_8

    .line 182
    :cond_d
    goto :goto_a

    .line 180
    :sswitch_b
    const-string v3, "http://www.idpf.org/vocab/rendition/#orientation-auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 181
    move-object v5, v6

    goto :goto_a

    .line 180
    :sswitch_c
    const-string v3, "http://www.idpf.org/vocab/rendition/#orientation-portrait"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto :goto_8

    .line 183
    :cond_e
    const-string v5, "portrait"

    goto :goto_a

    .line 184
    :goto_9
    move-object v5, v4

    .line 180
    :goto_a
    nop

    .line 185
    if-eqz v5, :cond_f

    .line 180
    nop

    .line 185
    nop

    .line 245
    .local v5, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 185
    .local v3, "$i$a$-let-ResourceAdapter$parseItemrefProperties$4":I
    const-string v7, "orientation"

    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .end local v3    # "$i$a$-let-ResourceAdapter$parseItemrefProperties$4":I
    .end local v5    # "it":Ljava/lang/String;
    :cond_f
    nop

    .line 187
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_3

    :cond_10
    :goto_b
    goto :goto_c

    :sswitch_d
    const-string v3, "http://www.idpf.org/vocab/rendition/#flow-auto"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 188
    move-object v4, v6

    goto :goto_d

    .line 187
    :sswitch_e
    const-string v3, "http://www.idpf.org/vocab/rendition/#flow-scrolled-doc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_b

    :sswitch_f
    const-string v3, "http://www.idpf.org/vocab/rendition/#flow-scrolled-continuous"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_b

    .line 192
    :cond_11
    const-string v4, "scrolled"

    goto :goto_d

    .line 187
    :sswitch_10
    const-string v3, "http://www.idpf.org/vocab/rendition/#flow-paginated"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_b

    .line 189
    :cond_12
    const-string v4, "paginated"

    goto :goto_d

    .line 193
    :goto_c
    nop

    .line 187
    :goto_d
    nop

    .line 194
    if-eqz v4, :cond_13

    .line 187
    nop

    .line 194
    nop

    .line 245
    .local v4, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 194
    .local v3, "$i$a$-let-ResourceAdapter$parseItemrefProperties$5":I
    const-string v5, "overflow"

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .end local v3    # "$i$a$-let-ResourceAdapter$parseItemrefProperties$5":I
    .end local v4    # "it":Ljava/lang/String;
    goto/16 :goto_0

    .end local v2    # "property":Ljava/lang/String;
    :cond_13
    goto/16 :goto_0

    .line 196
    :cond_14
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a8126a6 -> :sswitch_4
        -0x779356f7 -> :sswitch_3
        -0x69ca0a6a -> :sswitch_2
        -0xebeda78 -> :sswitch_1
        0x3739ecbb -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x21151990 -> :sswitch_9
        -0x5d644fc -> :sswitch_8
        -0x5d5e72a -> :sswitch_7
        -0x5d07373 -> :sswitch_6
        0x10382286 -> :sswitch_5
    .end sparse-switch

    :sswitch_data_2
    .sparse-switch
        -0x684537e3 -> :sswitch_c
        -0x3ea084cf -> :sswitch_b
        0x71647679 -> :sswitch_a
    .end sparse-switch

    :sswitch_data_3
    .sparse-switch
        -0x7c7c162d -> :sswitch_10
        -0x1949212a -> :sswitch_f
        0x29ec1b51 -> :sswitch_e
        0x3eb65ae9 -> :sswitch_d
    .end sparse-switch
.end method


# virtual methods
.method public final adapt()Lorg/readium/r2/streamer/parser/epub/ResourceAdapter$Links;
    .locals 19

    .line 41
    move-object/from16 v0, p0

    iget-object v1, v0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->spine:Lorg/readium/r2/streamer/parser/epub/Spine;

    invoke-virtual {v1}, Lorg/readium/r2/streamer/parser/epub/Spine;->getItemrefs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 215
    .local v2, "$i$f$filter":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .local v3, "destination$iv$iv":Ljava/util/Collection;
    move-object v4, v1

    .local v4, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 216
    .local v5, "$i$f$filterTo":I
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "element$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Lorg/readium/r2/streamer/parser/epub/Itemref;

    .local v8, "it":Lorg/readium/r2/streamer/parser/epub/Itemref;
    const/4 v9, 0x0

    .line 41
    .local v9, "$i$a$-filter-ResourceAdapter$adapt$readingOrderIds$1":I
    invoke-virtual {v8}, Lorg/readium/r2/streamer/parser/epub/Itemref;->getLinear()Z

    move-result v8

    .line 216
    .end local v8    # "it":Lorg/readium/r2/streamer/parser/epub/Itemref;
    .end local v9    # "$i$a$-filter-ResourceAdapter$adapt$readingOrderIds$1":I
    if-eqz v8, :cond_0

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 217
    .end local v7    # "element$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v3    # "destination$iv$iv":Ljava/util/Collection;
    .end local v4    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterTo":I
    check-cast v3, Ljava/util/List;

    .line 215
    nop

    .end local v1    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$filter":I
    check-cast v3, Ljava/lang/Iterable;

    .line 41
    nop

    .local v3, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 218
    .local v1, "$i$f$map":I
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v3

    .local v5, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 219
    .local v6, "$i$f$mapTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 220
    .local v8, "item$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    check-cast v9, Lorg/readium/r2/streamer/parser/epub/Itemref;

    .local v9, "it":Lorg/readium/r2/streamer/parser/epub/Itemref;
    const/4 v10, 0x0

    .line 41
    .local v10, "$i$a$-map-ResourceAdapter$adapt$readingOrderIds$2":I
    invoke-virtual {v9}, Lorg/readium/r2/streamer/parser/epub/Itemref;->getIdref()Ljava/lang/String;

    move-result-object v9

    .line 220
    .end local v9    # "it":Lorg/readium/r2/streamer/parser/epub/Itemref;
    .end local v10    # "$i$a$-map-ResourceAdapter$adapt$readingOrderIds$2":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 221
    .end local v8    # "item$iv$iv":Ljava/lang/Object;
    :cond_2
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 218
    nop

    .line 41
    .end local v1    # "$i$f$map":I
    .end local v3    # "$this$map$iv":Ljava/lang/Iterable;
    nop

    .line 42
    .local v2, "readingOrderIds":Ljava/util/List;
    move-object v1, v2

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 222
    .local v3, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination$iv$iv":Ljava/util/Collection;
    move-object v6, v1

    .local v6, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 231
    .local v7, "$i$f$mapNotNullTo":I
    move-object v8, v6

    .local v8, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 232
    .local v9, "$i$f$forEach":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v14, v11

    .local v14, "element$iv$iv":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 231
    .local v15, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v4, v14

    check-cast v4, Ljava/lang/String;

    .local v4, "id":Ljava/lang/String;
    const/16 v16, 0x0

    .line 43
    .local v16, "$i$a$-mapNotNull-ResourceAdapter$adapt$readingOrder$1":I
    iget-object v12, v0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->itemById:Ljava/util/Map;

    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lorg/readium/r2/streamer/parser/epub/Item;

    if-eqz v12, :cond_3

    .local v12, "item":Lorg/readium/r2/streamer/parser/epub/Item;
    const/16 v17, 0x0

    .line 44
    .local v17, "$i$a$-let-ResourceAdapter$adapt$readingOrder$1$1":I
    nop

    .line 45
    nop

    .line 44
    move-object/from16 v18, v1

    const/4 v1, 0x2

    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v18, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-static {v0, v12, v13, v1, v13}, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->computeLink$default(Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;Lorg/readium/r2/streamer/parser/epub/Item;Ljava/util/Set;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v13

    .line 46
    nop

    .end local v12    # "item":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v17    # "$i$a$-let-ResourceAdapter$adapt$readingOrder$1$1":I
    goto :goto_3

    .line 43
    .end local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v18, v1

    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :goto_3
    nop

    .line 47
    nop

    .line 231
    .end local v4    # "id":Ljava/lang/String;
    .end local v16    # "$i$a$-mapNotNull-ResourceAdapter$adapt$readingOrder$1":I
    if-eqz v13, :cond_4

    .line 233
    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .line 231
    .local v1, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 232
    .end local v1    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    .end local v15    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_4
    move-object/from16 v1, v18

    const/16 v4, 0xa

    .end local v11    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 234
    .end local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_5
    move-object/from16 v18, v1

    .line 235
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v8    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$forEach":I
    .restart local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v5    # "destination$iv$iv":Ljava/util/Collection;
    .end local v6    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapNotNullTo":I
    move-object v1, v5

    check-cast v1, Ljava/util/List;

    .line 222
    nop

    .line 42
    .end local v3    # "$i$f$mapNotNull":I
    .end local v18    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .line 49
    .local v1, "readingOrder":Ljava/util/List;
    invoke-direct {v0, v2}, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->computeIdsWithFallbacks(Ljava/util/List;)Ljava/util/Set;

    move-result-object v3

    .line 50
    .local v3, "readingOrderAllIds":Ljava/util/Set;
    iget-object v4, v0, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->manifest:Ljava/util/List;

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$filterNot$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 236
    .local v5, "$i$f$filterNot":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 237
    .local v8, "$i$f$filterNotTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Lorg/readium/r2/streamer/parser/epub/Item;

    .local v11, "it":Lorg/readium/r2/streamer/parser/epub/Item;
    const/4 v12, 0x0

    .line 50
    .local v12, "$i$a$-filterNot-ResourceAdapter$adapt$resourceItems$1":I
    move-object v14, v3

    check-cast v14, Ljava/lang/Iterable;

    invoke-virtual {v11}, Lorg/readium/r2/streamer/parser/epub/Item;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v11

    .line 237
    .end local v11    # "it":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v12    # "$i$a$-filterNot-ResourceAdapter$adapt$resourceItems$1":I
    if-nez v11, :cond_6

    invoke-interface {v6, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 238
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    :cond_7
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$filterNotTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$filterNotTo":I
    check-cast v6, Ljava/util/List;

    .line 236
    nop

    .line 50
    .end local v4    # "$this$filterNot$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filterNot":I
    nop

    .line 51
    .local v6, "resourceItems":Ljava/util/List;
    move-object v4, v6

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 239
    .local v5, "$i$f$map":I
    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .local v7, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v9, 0x0

    .line 240
    .local v9, "$i$f$mapTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 241
    .local v11, "item$iv$iv":Ljava/lang/Object;
    move-object v12, v11

    check-cast v12, Lorg/readium/r2/streamer/parser/epub/Item;

    .local v12, "it":Lorg/readium/r2/streamer/parser/epub/Item;
    const/4 v14, 0x0

    .line 51
    .local v14, "$i$a$-map-ResourceAdapter$adapt$resources$1":I
    const/4 v15, 0x2

    invoke-static {v0, v12, v13, v15, v13}, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;->computeLink$default(Lorg/readium/r2/streamer/parser/epub/ResourceAdapter;Lorg/readium/r2/streamer/parser/epub/Item;Ljava/util/Set;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v12

    .line 241
    .end local v12    # "it":Lorg/readium/r2/streamer/parser/epub/Item;
    .end local v14    # "$i$a$-map-ResourceAdapter$adapt$resources$1":I
    invoke-interface {v7, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 242
    .end local v11    # "item$iv$iv":Ljava/lang/Object;
    :cond_8
    nop

    .end local v7    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "$i$f$mapTo":I
    check-cast v7, Ljava/util/List;

    .line 239
    nop

    .line 51
    .end local v4    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$map":I
    nop

    .line 52
    .local v7, "resources":Ljava/util/List;
    new-instance v4, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter$Links;

    invoke-direct {v4, v1, v7}, Lorg/readium/r2/streamer/parser/epub/ResourceAdapter$Links;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v4
.end method
