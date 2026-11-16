.class public final Lorg/readium/r2/shared/publication/Accessibility$Companion;
.super Ljava/lang/Object;
.source "Accessibility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Accessibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccessibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Accessibility.kt\norg/readium/r2/shared/publication/Accessibility$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 JSON.kt\norg/readium/r2/shared/extensions/JSONKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,843:1\n1586#2:844\n1661#2,3:845\n308#3,3:848\n311#3,5:852\n1#4:851\n*S KotlinDebug\n*F\n+ 1 Accessibility.kt\norg/readium/r2/shared/publication/Accessibility$Companion\n*L\n810#1:844\n810#1:845,3\n816#1:848,3\n816#1:852,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Accessibility$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSON",
        "Lorg/readium/r2/shared/publication/Accessibility;",
        "json",
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

    .line 799
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/Accessibility$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSON(Ljava/lang/Object;)Lorg/readium/r2/shared/publication/Accessibility;
    .locals 16
    .param p1, "json"    # Ljava/lang/Object;

    .line 805
    move-object/from16 v0, p1

    instance-of v1, v0, Lorg/json/JSONObject;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 806
    return-object v2

    .line 809
    :cond_0
    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    const-string v3, "conformsTo"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5, v2}, Lorg/readium/r2/shared/extensions/JSONKt;->optStringsFromArrayOrSingle$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 810
    nop

    .local v1, "$this$map$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 844
    .local v3, "$i$f$map":I
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v1

    .local v7, "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 845
    .local v8, "$i$f$mapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 846
    .local v10, "item$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "it":Ljava/lang/String;
    const/4 v12, 0x0

    .line 810
    .local v12, "$i$a$-map-Accessibility$Companion$fromJSON$conformsTo$1":I
    new-instance v13, Lorg/readium/r2/shared/publication/Accessibility$Profile;

    invoke-direct {v13, v11}, Lorg/readium/r2/shared/publication/Accessibility$Profile;-><init>(Ljava/lang/String;)V

    .line 846
    .end local v11    # "it":Ljava/lang/String;
    .end local v12    # "$i$a$-map-Accessibility$Companion$fromJSON$conformsTo$1":I
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 847
    .end local v10    # "item$iv$iv":Ljava/lang/Object;
    :cond_1
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$mapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$mapTo":I
    check-cast v6, Ljava/util/List;

    .line 844
    nop

    .line 810
    .end local v1    # "$this$map$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$map":I
    nop

    .line 809
    nop

    .line 811
    .local v6, "conformsTo":Ljava/util/List;
    sget-object v1, Lorg/readium/r2/shared/publication/Accessibility$Certification;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Certification$Companion;

    move-object v3, v0

    check-cast v3, Lorg/json/JSONObject;

    const-string v7, "certification"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v7, v3, Lorg/json/JSONObject;

    if-eqz v7, :cond_2

    check-cast v3, Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3, v2, v5, v2}, Lorg/readium/r2/shared/publication/Accessibility$Certification$Companion;->fromJSON$default(Lorg/readium/r2/shared/publication/Accessibility$Certification$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Accessibility$Certification;

    move-result-object v9

    .line 812
    .local v9, "certification":Lorg/readium/r2/shared/publication/Accessibility$Certification;
    move-object v1, v0

    check-cast v1, Lorg/json/JSONObject;

    const-string v3, "summary"

    invoke-static {v1, v3, v4, v5, v2}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 814
    .local v10, "summary":Ljava/lang/String;
    sget-object v1, Lorg/readium/r2/shared/publication/Accessibility$AccessMode;->Companion:Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;

    move-object v3, v0

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "accessMode"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_3

    check-cast v3, Lorg/json/JSONArray;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lorg/readium/r2/shared/publication/Accessibility$AccessMode$Companion;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 816
    .local v1, "accessModes":Ljava/util/List;
    nop

    .line 815
    move-object v3, v0

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "accessModeSufficient"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/json/JSONArray;

    if-eqz v4, :cond_4

    check-cast v3, Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    move-object v3, v2

    .line 816
    :goto_3
    if-eqz v3, :cond_b

    .line 815
    nop

    .line 816
    nop

    .local v3, "$this$mapNotNull$iv":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .line 848
    .local v4, "$i$f$mapNotNull":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 849
    .local v5, "result$iv":Ljava/util/List;
    const/4 v7, 0x0

    .local v7, "i$iv":I
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v8

    :goto_4
    if-ge v7, v8, :cond_a

    .line 850
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    const-string v12, "get(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v11, "it":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 817
    .local v12, "$i$a$-mapNotNull-Accessibility$Companion$fromJSON$accessModesSufficient$1":I
    nop

    .line 818
    instance-of v13, v11, Lorg/json/JSONArray;

    if-eqz v13, :cond_6

    sget-object v13, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;->Companion:Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Companion;

    move-object v14, v11

    check-cast v14, Lorg/json/JSONArray;

    invoke-virtual {v13, v14}, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Companion;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    .line 819
    move-object v14, v13

    .line 851
    .local v14, "p0":Ljava/util/Set;
    const/4 v15, 0x0

    .line 819
    .local v15, "$i$a$-takeUnless-Accessibility$Companion$fromJSON$accessModesSufficient$1$1":I
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    .end local v14    # "p0":Ljava/util/Set;
    .end local v15    # "$i$a$-takeUnless-Accessibility$Companion$fromJSON$accessModesSufficient$1$1":I
    if-nez v14, :cond_5

    goto :goto_5

    :cond_5
    move-object v13, v2

    goto :goto_5

    .line 820
    :cond_6
    instance-of v13, v11, Ljava/lang/String;

    if-eqz v13, :cond_8

    sget-object v13, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode;->Companion:Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Companion;

    invoke-virtual {v13, v11}, Lorg/readium/r2/shared/publication/Accessibility$PrimaryAccessMode$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/SetsKt;->setOfNotNull(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    .line 821
    move-object v14, v13

    .line 851
    .restart local v14    # "p0":Ljava/util/Set;
    const/4 v15, 0x0

    .line 821
    .local v15, "$i$a$-takeUnless-Accessibility$Companion$fromJSON$accessModesSufficient$1$2":I
    invoke-interface {v14}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    .end local v14    # "p0":Ljava/util/Set;
    .end local v15    # "$i$a$-takeUnless-Accessibility$Companion$fromJSON$accessModesSufficient$1$2":I
    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    move-object v13, v2

    goto :goto_5

    .line 822
    :cond_8
    move-object v13, v2

    .line 823
    :goto_5
    nop

    .line 850
    .end local v11    # "it":Ljava/lang/Object;
    .end local v12    # "$i$a$-mapNotNull-Accessibility$Companion$fromJSON$accessModesSufficient$1":I
    nop

    .line 852
    .local v13, "transformedValue$iv":Ljava/lang/Object;
    if-eqz v13, :cond_9

    .line 853
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 849
    .end local v13    # "transformedValue$iv":Ljava/lang/Object;
    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 856
    .end local v7    # "i$iv":I
    :cond_a
    nop

    .end local v3    # "$this$mapNotNull$iv":Lorg/json/JSONArray;
    .end local v4    # "$i$f$mapNotNull":I
    .end local v5    # "result$iv":Ljava/util/List;
    goto :goto_6

    .line 816
    :cond_b
    move-object v5, v2

    .line 824
    :goto_6
    if-nez v5, :cond_c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    .line 815
    :cond_c
    nop

    .line 826
    .local v5, "accessModesSufficient":Ljava/util/List;
    sget-object v3, Lorg/readium/r2/shared/publication/Accessibility$Feature;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;

    move-object v4, v0

    check-cast v4, Lorg/json/JSONObject;

    const-string v7, "feature"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Lorg/json/JSONArray;

    if-eqz v7, :cond_d

    check-cast v4, Lorg/json/JSONArray;

    goto :goto_7

    :cond_d
    move-object v4, v2

    :goto_7
    invoke-virtual {v3, v4}, Lorg/readium/r2/shared/publication/Accessibility$Feature$Companion;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 827
    .local v3, "features":Ljava/util/List;
    sget-object v4, Lorg/readium/r2/shared/publication/Accessibility$Hazard;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;

    move-object v7, v0

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "hazard"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lorg/json/JSONArray;

    if-eqz v8, :cond_e

    check-cast v7, Lorg/json/JSONArray;

    goto :goto_8

    :cond_e
    move-object v7, v2

    :goto_8
    invoke-virtual {v4, v7}, Lorg/readium/r2/shared/publication/Accessibility$Hazard$Companion;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    .line 828
    .local v4, "hazards":Ljava/util/List;
    sget-object v7, Lorg/readium/r2/shared/publication/Accessibility$Exemption;->Companion:Lorg/readium/r2/shared/publication/Accessibility$Exemption$Companion;

    move-object v8, v0

    check-cast v8, Lorg/json/JSONObject;

    const-string v11, "exemption"

    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v11, v8, Lorg/json/JSONArray;

    if-eqz v11, :cond_f

    move-object v2, v8

    check-cast v2, Lorg/json/JSONArray;

    :cond_f
    invoke-virtual {v7, v2}, Lorg/readium/r2/shared/publication/Accessibility$Exemption$Companion;->fromJSONArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    .line 830
    .local v2, "exemptions":Ljava/util/List;
    new-instance v7, Lorg/readium/r2/shared/publication/Accessibility;

    .line 831
    move-object v8, v6

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    .line 832
    nop

    .line 833
    nop

    .line 834
    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    .line 835
    move-object v12, v5

    check-cast v12, Ljava/lang/Iterable;

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v12

    .line 836
    move-object v13, v3

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    .line 837
    move-object v14, v4

    check-cast v14, Ljava/lang/Iterable;

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    .line 838
    move-object v15, v2

    check-cast v15, Ljava/lang/Iterable;

    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v15

    .line 830
    invoke-direct/range {v7 .. v15}, Lorg/readium/r2/shared/publication/Accessibility;-><init>(Ljava/util/Set;Lorg/readium/r2/shared/publication/Accessibility$Certification;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v7
.end method
