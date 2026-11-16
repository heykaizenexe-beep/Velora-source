.class public final Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Companion;
.super Lorg/readium/r2/shared/util/MapCompanion;
.source "Accessibility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/readium/r2/shared/util/MapCompanion<",
        "Ljava/lang/String;",
        "Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Accessibility.kt\norg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,843:1\n37#2,2:844\n1642#3,10:846\n1915#3:856\n1916#3:858\n1652#3:859\n1586#3:860\n1661#3,3:861\n1#4:857\n*S KotlinDebug\n*F\n+ 1 Accessibility.kt\norg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Companion\n*L\n315#1:844,2\n324#1:846,10\n324#1:856\n324#1:858\n324#1:859\n328#1:860\n328#1:861,3\n324#1:857\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00030\u000bJ\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Companion;",
        "Lorg/readium/r2/shared/util/MapCompanion;",
        "",
        "Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;",
        "<init>",
        "()V",
        "fromJSONArray",
        "",
        "json",
        "Lorg/json/JSONArray;",
        "toJSONArray",
        "",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
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
    .locals 4

    .line 314
    nop

    .line 315
    invoke-static {}, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 844
    .local v1, "$i$f$toTypedArray":I
    move-object v2, v0

    .line 845
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v3, v3, [Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;

    invoke-interface {v2, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 316
    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    sget-object v1, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Companion$1;->INSTANCE:Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Companion$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 314
    invoke-direct {p0, v0, v1}, Lorg/readium/r2/shared/util/MapCompanion;-><init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lkotlinx/serialization/KSerializer;
    .locals 1

    .line 314
    invoke-static {}, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;->access$get$cachedSerializer$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method


# virtual methods
.method public final fromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 14
    .param p1, "json"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;",
            ">;"
        }
    .end annotation

    .line 323
    nop

    .line 324
    nop

    .line 323
    if-eqz p1, :cond_2

    const-class v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lorg/readium/r2/shared/extensions/JSONKt;->filterIsInstance(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 324
    if-eqz v0, :cond_2

    .line 323
    check-cast v0, Ljava/lang/Iterable;

    .line 324
    nop

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 846
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 855
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 856
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

    .line 855
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 324
    .local v12, "$i$a$-mapNotNull-Accessibility$PrimaryAccessMode$Companion$fromJSONArray$1":I
    sget-object v13, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;->Companion:Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Companion;

    invoke-virtual {v13, v11}, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Companion;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;

    .line 855
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-mapNotNull-Accessibility$PrimaryAccessMode$Companion$fromJSONArray$1":I
    if-eqz v13, :cond_0

    .line 857
    .local v13, "it$iv$iv":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 855
    .local v11, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 856
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v13    # "it$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 858
    :cond_1
    nop

    .line 859
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 846
    nop

    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    goto :goto_1

    .line 323
    :cond_2
    const/4 v2, 0x0

    .line 325
    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;",
            ">;"
        }
    .end annotation

    .line 314
    invoke-direct {p0}, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Companion;->get$cachedSerializer()Lkotlinx/serialization/KSerializer;

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
            "+",
            "Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 860
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

    .line 861
    .local v4, "$i$f$mapTo":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 862
    .local v6, "item$iv$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;

    .local v7, "p0":Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;
    const/4 v8, 0x0

    .line 328
    .local v8, "$i$a$-map-Accessibility$PrimaryAccessMode$Companion$toJSONArray$1":I
    invoke-virtual {v7}, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 862
    .end local v7    # "p0":Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;
    .end local v8    # "$i$a$-map-Accessibility$PrimaryAccessMode$Companion$toJSONArray$1":I
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 863
    .end local v6    # "item$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapTo":I
    check-cast v2, Ljava/util/List;

    .line 860
    nop

    .end local v0    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$map":I
    check-cast v2, Ljava/util/Collection;

    .line 328
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
