.class public final Lorg/readium/r2/shared/publication/Locator$Locations$Companion;
.super Ljava/lang/Object;
.source "Locator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Locator$Locations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Locator.kt\norg/readium/r2/shared/publication/Locator$Locations$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,339:1\n1#2:340\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Locator$Locations$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSON",
        "Lorg/readium/r2/shared/publication/Locator$Locations;",
        "json",
        "Lorg/json/JSONObject;",
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

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/Locator$Locations$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSON(Lorg/json/JSONObject;)Lorg/readium/r2/shared/publication/Locator$Locations;
    .locals 14
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 92
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string v2, "fragments"

    invoke-static {p1, v2, v1}, Lorg/readium/r2/shared/extensions/JSONKt;->optStringsFromArrayOrSingle(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v3, v2

    .line 340
    .local v3, "it":Ljava/util/List;
    const/4 v4, 0x0

    .line 92
    .local v4, "$i$a$-takeIf-Locator$Locations$Companion$fromJSON$fragments$1":I
    move-object v5, v3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    .end local v3    # "it":Ljava/util/List;
    .end local v4    # "$i$a$-takeIf-Locator$Locations$Companion$fromJSON$fragments$1":I
    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    if-nez v2, :cond_3

    .line 93
    :cond_1
    if-eqz p1, :cond_2

    const-string v2, "fragment"

    invoke-static {p1, v2, v1}, Lorg/readium/r2/shared/extensions/JSONKt;->optStringsFromArrayOrSingle(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 92
    :cond_2
    nop

    .line 94
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 92
    :cond_3
    :goto_1
    move-object v4, v2

    .line 96
    .local v4, "fragments":Ljava/util/List;
    nop

    .line 97
    nop

    .line 96
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_6

    const-string v8, "progression"

    invoke-static {p1, v8, v1}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableDouble(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Double;

    move-result-object v8

    .line 97
    if-eqz v8, :cond_6

    .line 96
    nop

    .line 97
    move-object v9, v8

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    .line 340
    .local v9, "it":D
    const/4 v11, 0x0

    .line 97
    .local v11, "$i$a$-takeIf-Locator$Locations$Companion$fromJSON$progression$1":I
    cmpg-double v12, v5, v9

    if-gtz v12, :cond_4

    cmpg-double v12, v9, v2

    if-gtz v12, :cond_4

    move v9, v1

    goto :goto_2

    :cond_4
    move v9, v7

    .end local v9    # "it":D
    .end local v11    # "$i$a$-takeIf-Locator$Locations$Companion$fromJSON$progression$1":I
    :goto_2
    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v8, v0

    goto :goto_3

    .line 96
    :cond_6
    move-object v8, v0

    :goto_3
    nop

    .line 99
    .local v8, "progression":Ljava/lang/Double;
    nop

    .line 100
    nop

    .line 99
    if-eqz p1, :cond_9

    const-string v9, "position"

    invoke-static {p1, v9, v1}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableInt(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v9

    .line 100
    if-eqz v9, :cond_9

    .line 99
    nop

    .line 100
    move-object v10, v9

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 340
    .local v10, "it":I
    const/4 v11, 0x0

    .line 100
    .local v11, "$i$a$-takeIf-Locator$Locations$Companion$fromJSON$position$1":I
    if-lez v10, :cond_7

    move v10, v1

    goto :goto_4

    :cond_7
    move v10, v7

    .end local v10    # "it":I
    .end local v11    # "$i$a$-takeIf-Locator$Locations$Companion$fromJSON$position$1":I
    :goto_4
    if-eqz v10, :cond_8

    goto :goto_5

    :cond_8
    move-object v9, v0

    goto :goto_5

    .line 99
    :cond_9
    move-object v9, v0

    :goto_5
    nop

    .line 102
    .local v9, "position":Ljava/lang/Integer;
    nop

    .line 103
    nop

    .line 102
    if-eqz p1, :cond_c

    const-string v10, "totalProgression"

    invoke-static {p1, v10, v1}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableDouble(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Double;

    move-result-object v10

    .line 103
    if-eqz v10, :cond_c

    .line 102
    nop

    .line 103
    move-object v11, v10

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    .line 340
    .local v11, "it":D
    const/4 v13, 0x0

    .line 103
    .local v13, "$i$a$-takeIf-Locator$Locations$Companion$fromJSON$totalProgression$1":I
    cmpg-double v5, v5, v11

    if-gtz v5, :cond_a

    cmpg-double v2, v11, v2

    if-gtz v2, :cond_a

    goto :goto_6

    :cond_a
    move v1, v7

    .end local v11    # "it":D
    .end local v13    # "$i$a$-takeIf-Locator$Locations$Companion$fromJSON$totalProgression$1":I
    :goto_6
    if-eqz v1, :cond_b

    move-object v7, v10

    goto :goto_7

    :cond_b
    move-object v7, v0

    goto :goto_7

    .line 102
    :cond_c
    move-object v7, v0

    :goto_7
    nop

    .line 105
    .local v7, "totalProgression":Ljava/lang/Double;
    new-instance v3, Lorg/readium/r2/shared/publication/Locator$Locations;

    .line 106
    nop

    .line 107
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    if-eqz p1, :cond_d

    invoke-static {p1}, Lorg/readium/r2/shared/extensions/JSONKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 105
    :cond_e
    move-object v5, v8

    move-object v6, v9

    move-object v8, v0

    .end local v8    # "progression":Ljava/lang/Double;
    .end local v9    # "position":Ljava/lang/Integer;
    .local v5, "progression":Ljava/lang/Double;
    .local v6, "position":Ljava/lang/Integer;
    invoke-direct/range {v3 .. v8}, Lorg/readium/r2/shared/publication/Locator$Locations;-><init>(Ljava/util/List;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;Ljava/util/Map;)V

    return-object v3
.end method
