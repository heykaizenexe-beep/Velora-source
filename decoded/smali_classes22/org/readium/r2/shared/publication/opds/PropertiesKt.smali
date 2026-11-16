.class public final Lorg/readium/r2/shared/publication/opds/PropertiesKt;
.super Ljava/lang/Object;
.source "Properties.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProperties.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Properties.kt\norg/readium/r2/shared/publication/opds/PropertiesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,83:1\n1#2:84\n1#2:96\n1642#3,10:85\n1915#3:95\n1916#3:97\n1652#3:98\n*S KotlinDebug\n*F\n+ 1 Properties.kt\norg/readium/r2/shared/publication/opds/PropertiesKt\n*L\n44#1:96\n44#1:85,10\n44#1:95\n44#1:97\n44#1:98\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0017\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u001b\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\"\u0017\u0010\u000e\u001a\u0004\u0018\u00010\u000f*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\u0013*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u0017\u0010\u0016\u001a\u0004\u0018\u00010\u0017*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\"\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u001b*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "numberOfItems",
        "",
        "Lorg/readium/r2/shared/publication/Properties;",
        "getNumberOfItems",
        "(Lorg/readium/r2/shared/publication/Properties;)Ljava/lang/Integer;",
        "price",
        "Lorg/readium/r2/shared/opds/Price;",
        "getPrice",
        "(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/opds/Price;",
        "indirectAcquisitions",
        "",
        "Lorg/readium/r2/shared/opds/Acquisition;",
        "getIndirectAcquisitions",
        "(Lorg/readium/r2/shared/publication/Properties;)Ljava/util/List;",
        "holds",
        "Lorg/readium/r2/shared/opds/Holds;",
        "getHolds",
        "(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/opds/Holds;",
        "copies",
        "Lorg/readium/r2/shared/opds/Copies;",
        "getCopies",
        "(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/opds/Copies;",
        "availability",
        "Lorg/readium/r2/shared/opds/Availability;",
        "getAvailability",
        "(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/opds/Availability;",
        "authenticate",
        "Lorg/readium/r2/shared/publication/Link;",
        "getAuthenticate",
        "(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/Link;",
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
.method public static final getAuthenticate(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/publication/Link;
    .locals 6
    .param p0, "$this$authenticate"    # Lorg/readium/r2/shared/publication/Properties;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    nop

    .line 81
    const-string v0, "authenticate"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Properties;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 82
    :goto_0
    if-eqz v0, :cond_1

    .line 81
    nop

    .line 82
    nop

    .line 84
    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-let-PropertiesKt$authenticate$1":I
    sget-object v3, Lorg/readium/r2/shared/publication/Link;->Companion:Lorg/readium/r2/shared/publication/Link$Companion;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v2}, Lorg/readium/r2/shared/publication/Link$Companion;->fromJSON$default(Lorg/readium/r2/shared/publication/Link$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v2

    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-PropertiesKt$authenticate$1":I
    :cond_1
    return-object v2
.end method

.method public static final getAvailability(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/opds/Availability;
    .locals 6
    .param p0, "$this$availability"    # Lorg/readium/r2/shared/publication/Properties;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    nop

    .line 71
    const-string v0, "availability"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Properties;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 72
    :goto_0
    if-eqz v0, :cond_1

    .line 71
    nop

    .line 72
    nop

    .line 84
    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 72
    .local v1, "$i$a$-let-PropertiesKt$availability$1":I
    sget-object v3, Lorg/readium/r2/shared/opds/Availability;->Companion:Lorg/readium/r2/shared/opds/Availability$Companion;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v2}, Lorg/readium/r2/shared/opds/Availability$Companion;->fromJSON$default(Lorg/readium/r2/shared/opds/Availability$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/opds/Availability;

    move-result-object v2

    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-PropertiesKt$availability$1":I
    :cond_1
    return-object v2
.end method

.method public static final getCopies(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/opds/Copies;
    .locals 4
    .param p0, "$this$copies"    # Lorg/readium/r2/shared/publication/Properties;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    nop

    .line 64
    const-string v0, "copies"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Properties;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 65
    :goto_0
    if-eqz v0, :cond_1

    .line 64
    nop

    .line 65
    nop

    .line 84
    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 65
    .local v1, "$i$a$-let-PropertiesKt$copies$1":I
    sget-object v2, Lorg/readium/r2/shared/opds/Copies;->Companion:Lorg/readium/r2/shared/opds/Copies$Companion;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/opds/Copies$Companion;->fromJSON(Lorg/json/JSONObject;)Lorg/readium/r2/shared/opds/Copies;

    move-result-object v2

    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-PropertiesKt$copies$1":I
    :cond_1
    return-object v2
.end method

.method public static final getHolds(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/opds/Holds;
    .locals 4
    .param p0, "$this$holds"    # Lorg/readium/r2/shared/publication/Properties;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    nop

    .line 57
    const-string v0, "holds"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Properties;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 58
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    nop

    .line 58
    nop

    .line 84
    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-let-PropertiesKt$holds$1":I
    sget-object v2, Lorg/readium/r2/shared/opds/Holds;->Companion:Lorg/readium/r2/shared/opds/Holds$Companion;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/opds/Holds$Companion;->fromJSON(Lorg/json/JSONObject;)Lorg/readium/r2/shared/opds/Holds;

    move-result-object v2

    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-PropertiesKt$holds$1":I
    :cond_1
    return-object v2
.end method

.method public static final getIndirectAcquisitions(Lorg/readium/r2/shared/publication/Properties;)Ljava/util/List;
    .locals 17
    .param p0, "$this$indirectAcquisitions"    # Lorg/readium/r2/shared/publication/Properties;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Properties;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/opds/Acquisition;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v1, "indirectAcquisition"

    invoke-virtual {v0, v1}, Lorg/readium/r2/shared/publication/Properties;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    if-eqz v1, :cond_4

    .line 43
    check-cast v1, Ljava/lang/Iterable;

    .line 44
    nop

    .local v1, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 85
    .local v2, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v1

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 94
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 95
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 94
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    .local v13, "it":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 45
    .local v14, "$i$a$-mapNotNull-PropertiesKt$indirectAcquisitions$1":I
    instance-of v15, v13, Ljava/util/Map;

    if-nez v15, :cond_1

    .line 46
    move-object/from16 v16, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_2

    .line 48
    :cond_1
    sget-object v15, Lorg/readium/r2/shared/opds/Acquisition;->Companion:Lorg/readium/r2/shared/opds/Acquisition$Companion;

    new-instance v3, Lorg/json/JSONObject;

    move-object v0, v13

    check-cast v0, Ljava/util/Map;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x2

    move-object/from16 v16, v1

    const/4 v1, 0x0

    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .local v16, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    invoke-static {v15, v3, v1, v0, v1}, Lorg/readium/r2/shared/opds/Acquisition$Companion;->fromJSON$default(Lorg/readium/r2/shared/opds/Acquisition$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/opds/Acquisition;

    move-result-object v0

    .line 49
    :goto_2
    nop

    .line 94
    .end local v13    # "it":Ljava/lang/Object;
    .end local v14    # "$i$a$-mapNotNull-PropertiesKt$indirectAcquisitions$1":I
    if-eqz v0, :cond_2

    .line 96
    .local v0, "it$iv$iv":Ljava/lang/Object;
    const/4 v3, 0x0

    .line 94
    .local v3, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    .end local v0    # "it$iv$iv":Ljava/lang/Object;
    .end local v3    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_1

    .line 97
    .end local v16    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .restart local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    :cond_3
    move-object/from16 v16, v1

    .line 98
    .end local v1    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    .restart local v16    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    move-object v0, v4

    check-cast v0, Ljava/util/List;

    .line 85
    nop

    .line 44
    .end local v2    # "$i$f$mapNotNull":I
    .end local v16    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    nop

    .line 43
    goto :goto_3

    .line 51
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static final getNumberOfItems(Lorg/readium/r2/shared/publication/Properties;)Ljava/lang/Integer;
    .locals 5
    .param p0, "$this$numberOfItems"    # Lorg/readium/r2/shared/publication/Properties;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    nop

    .line 28
    const-string v0, "numberOfItems"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Properties;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    nop

    .line 29
    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 84
    .local v1, "it":I
    const/4 v3, 0x0

    .line 29
    .local v3, "$i$a$-takeIf-PropertiesKt$numberOfItems$1":I
    if-ltz v1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .end local v1    # "it":I
    .end local v3    # "$i$a$-takeIf-PropertiesKt$numberOfItems$1":I
    :goto_1
    if-eqz v4, :cond_2

    move-object v2, v0

    :cond_2
    return-object v2
.end method

.method public static final getPrice(Lorg/readium/r2/shared/publication/Properties;)Lorg/readium/r2/shared/opds/Price;
    .locals 6
    .param p0, "$this$price"    # Lorg/readium/r2/shared/publication/Properties;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    nop

    .line 35
    const-string v0, "price"

    invoke-virtual {p0, v0}, Lorg/readium/r2/shared/publication/Properties;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    nop

    .line 36
    nop

    .line 84
    .local v0, "it":Ljava/util/Map;
    const/4 v1, 0x0

    .line 36
    .local v1, "$i$a$-let-PropertiesKt$price$1":I
    sget-object v3, Lorg/readium/r2/shared/opds/Price;->Companion:Lorg/readium/r2/shared/opds/Price$Companion;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v2}, Lorg/readium/r2/shared/opds/Price$Companion;->fromJSON$default(Lorg/readium/r2/shared/opds/Price$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/opds/Price;

    move-result-object v2

    .end local v0    # "it":Ljava/util/Map;
    .end local v1    # "$i$a$-let-PropertiesKt$price$1":I
    :cond_1
    return-object v2
.end method
