.class public final Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;
.super Ljava/lang/Object;
.source "Accessibility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Accessibility.kt\norg/readium/r2/shared/publication/Accessibility$AccessMode$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,843:1\n1586#2:844\n1661#2,3:845\n1586#2:848\n1661#2,3:849\n*S KotlinDebug\n*F\n+ 1 Accessibility.kt\norg/readium/r2/shared/publication/Accessibility$AccessMode$Companion\n*L\n270#1:844\n270#1:845,3\n274#1:848\n274#1:849,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fJ\u0010\u0010 \u001a\u00020\u001f*\u0008\u0012\u0004\u0012\u00020\u00050!R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007R\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0007R\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0007R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0007R\u0011\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0007R\u0011\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0007R\u0011\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0007\u00a8\u0006\""
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;",
        "",
        "<init>",
        "()V",
        "AUDITORY",
        "Lorg/readium/r2/shared/publication/Accessibility$AccessMode;",
        "getAUDITORY",
        "()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;",
        "CHART_ON_VISUAL",
        "getCHART_ON_VISUAL",
        "CHEM_ON_VISUAL",
        "getCHEM_ON_VISUAL",
        "COLOR_DEPENDENT",
        "getCOLOR_DEPENDENT",
        "DIAGRAM_ON_VISUAL",
        "getDIAGRAM_ON_VISUAL",
        "MATH_ON_VISUAL",
        "getMATH_ON_VISUAL",
        "MUSIC_ON_VISUAL",
        "getMUSIC_ON_VISUAL",
        "TACTILE",
        "getTACTILE",
        "TEXT_ON_VISUAL",
        "getTEXT_ON_VISUAL",
        "TEXTUAL",
        "getTEXTUAL",
        "VISUAL",
        "getVISUAL",
        "fromJSONArray",
        "",
        "json",
        "Lorg/json/JSONArray;",
        "toJSONArray",
        "",
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

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 10
    .param p1, "json"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Accessibility$AccessMode;",
            ">;"
        }
    .end annotation

    .line 269
    nop

    .line 270
    nop

    .line 269
    if-eqz p1, :cond_1

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/readium/r2/shared/extensions/JSONKt;->filterIsInstance(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_1

    .line 269
    check-cast v0, Ljava/lang/Iterable;

    .line 270
    nop

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 844
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

    .line 845
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 846
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    .local v7, "it":Ljava/lang/String;
    const/4 v8, 0x0

    .line 270
    .local v8, "$i$a$-map-Accessibility$AccessMode$Companion$fromJSONArray$1":I
    new-instance v9, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    invoke-direct {v9, v7}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;-><init>(Ljava/lang/String;)V

    .line 846
    .end local v7    # "it":Ljava/lang/String;
    .end local v8    # "$i$a$-map-Accessibility$AccessMode$Companion$fromJSONArray$1":I
    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 847
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 844
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    goto :goto_1

    .line 269
    :cond_1
    const/4 v2, 0x0

    .line 271
    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_2
    return-object v2
.end method

.method public final getAUDITORY()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 209
    invoke-static {}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->access$getAUDITORY$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    move-result-object v0

    return-object v0
.end method

.method public final getCHART_ON_VISUAL()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 214
    invoke-static {}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->access$getCHART_ON_VISUAL$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    move-result-object v0

    return-object v0
.end method

.method public final getCHEM_ON_VISUAL()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 219
    invoke-static {}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->access$getCHEM_ON_VISUAL$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    move-result-object v0

    return-object v0
.end method

.method public final getCOLOR_DEPENDENT()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 224
    invoke-static {}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->access$getCOLOR_DEPENDENT$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    move-result-object v0

    return-object v0
.end method

.method public final getDIAGRAM_ON_VISUAL()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 229
    invoke-static {}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->access$getDIAGRAM_ON_VISUAL$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    move-result-object v0

    return-object v0
.end method

.method public final getMATH_ON_VISUAL()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 234
    invoke-static {}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->access$getMATH_ON_VISUAL$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    move-result-object v0

    return-object v0
.end method

.method public final getMUSIC_ON_VISUAL()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 239
    invoke-static {}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->access$getMUSIC_ON_VISUAL$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    move-result-object v0

    return-object v0
.end method

.method public final getTACTILE()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 248
    invoke-static {}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->access$getTACTILE$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    move-result-object v0

    return-object v0
.end method

.method public final getTEXTUAL()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 258
    invoke-static {}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->access$getTEXTUAL$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    move-result-object v0

    return-object v0
.end method

.method public final getTEXT_ON_VISUAL()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 253
    invoke-static {}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->access$getTEXT_ON_VISUAL$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    move-result-object v0

    return-object v0
.end method

.method public final getVISUAL()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .locals 1

    .line 263
    invoke-static {}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->access$getVISUAL$cp()Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    move-result-object v0

    return-object v0
.end method

.method public final toJSONArray(Ljava/util/Set;)Lorg/json/JSONArray;
    .locals 9
    .param p1, "$this$toJSONArray"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lorg/readium/r2/shared/publication/Accessibility$AccessMode;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 848
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

    .line 849
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 850
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;

    .local v7, "p0":Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    const/4 v8, 0x0

    .line 274
    .local v8, "$i$a$-map-Accessibility$AccessMode$Companion$toJSONArray$1":I
    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 850
    .end local v7    # "p0":Lorg/readium/r2/shared/publication/Accessibility$AccessMode;
    .end local v8    # "$i$a$-map-Accessibility$AccessMode$Companion$toJSONArray$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 851
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 848
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 274
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
