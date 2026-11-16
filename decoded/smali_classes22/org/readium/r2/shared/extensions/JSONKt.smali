.class public final Lorg/readium/r2/shared/extensions/JSONKt;
.super Ljava/lang/Object;
.source "JSON.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJSON.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JSON.kt\norg/readium/r2/shared/extensions/JSONKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,382:1\n1#2:383\n1#2:401\n1#2:415\n493#3:384\n442#3:385\n493#3:418\n442#3:419\n1266#4,4:386\n1642#4,10:390\n1915#4:400\n1916#4:402\n1652#4:403\n1642#4,10:404\n1915#4:414\n1916#4:416\n1652#4:417\n1266#4,4:420\n*S KotlinDebug\n*F\n+ 1 JSON.kt\norg/readium/r2/shared/extensions/JSONKt\n*L\n67#1:401\n125#1:415\n61#1:384\n61#1:385\n141#1:418\n141#1:419\n61#1:386,4\n67#1:390,10\n67#1:400\n67#1:402\n67#1:403\n125#1:404,10\n125#1:414\n125#1:416\n125#1:417\n141#1:420,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0018\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u0007\u001a\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006*\u00020\u0007H\u0007\u001a\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0002\u001a\u0014\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0002\u001a\u001e\u0010\u000b\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004H\u0007\u001a\u001e\u0010\u000b\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u0007\u001a\u001e\u0010\u000b\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007\u001a \u0010\u000b\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\n\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0013H\u0000\u001a&\u0010\u000b\u001a\u00020\u000c*\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0010\u0010\u0014\u001a\u000c\u0012\u0004\u0012\u00020\u0002\u0012\u0002\u0008\u00030\u0001H\u0000\u001a/\u0010\u0015\u001a\u0004\u0018\u00010\u0016*\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010\u001a\u001a/\u0010\u001b\u001a\u0004\u0018\u00010\u001c*\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010\u001d\u001a \u0010\u001e\u001a\u0004\u0018\u00010\u0002*\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u001a%\u0010\u001f\u001a\u0004\u0018\u00010\u0019*\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010 \u001a%\u0010!\u001a\u0004\u0018\u00010\u0016*\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010\"\u001a%\u0010#\u001a\u0004\u0018\u00010$*\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010%\u001a%\u0010&\u001a\u0004\u0018\u00010\u001c*\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u00a2\u0006\u0002\u0010\'\u001a$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0006*\u00020\u00042\u0006\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019H\u0007\u001a:\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H*0\u0006\"\u0004\u0008\u0000\u0010**\u00020\u00042 \u0010+\u001a\u001c\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030-\u0012\u0006\u0012\u0004\u0018\u0001H*0,H\u0007\u001a2\u0010)\u001a\u0008\u0012\u0004\u0012\u0002H*0\u0006\"\u0004\u0008\u0000\u0010**\u00020\u00072\u0014\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u0001H*0,H\u0087\u0008\u00f8\u0001\u0000\u001a&\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H*0\u0006\"\u0004\u0008\u0000\u0010**\u00020\u00072\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002H*00H\u0000\u001a4\u00101\u001a\u0008\u0012\u0004\u0012\u0002H*0\u0006\"\u0004\u0008\u0000\u0010**\u0004\u0018\u00010\u00072\u0014\u00102\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u0001H*0,H\u0080\u0008\u00f8\u0001\u0000\u001a\u0018\u00103\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u0000\u001a\u0012\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006*\u00020\u0007H\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00065"
    }
    d2 = {
        "toMap",
        "",
        "",
        "",
        "Lorg/json/JSONObject;",
        "toList",
        "",
        "Lorg/json/JSONArray;",
        "unwrapJSON",
        "value",
        "wrapJSON",
        "putIfNotEmpty",
        "",
        "name",
        "jsonObject",
        "jsonArray",
        "jsonable",
        "Lorg/readium/r2/shared/JSONable;",
        "collection",
        "",
        "map",
        "optPositiveInt",
        "",
        "fallback",
        "remove",
        "",
        "(Lorg/json/JSONObject;Ljava/lang/String;IZ)Ljava/lang/Integer;",
        "optPositiveDouble",
        "",
        "(Lorg/json/JSONObject;Ljava/lang/String;DZ)Ljava/lang/Double;",
        "optNullableString",
        "optNullableBoolean",
        "(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Boolean;",
        "optNullableInt",
        "(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Integer;",
        "optNullableLong",
        "",
        "(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Long;",
        "optNullableDouble",
        "(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Double;",
        "optStringsFromArrayOrSingle",
        "mapNotNull",
        "T",
        "transform",
        "Lkotlin/Function1;",
        "Lkotlin/Pair;",
        "filterIsInstance",
        "klass",
        "Ljava/lang/Class;",
        "parseObjects",
        "factory",
        "toMapTest",
        "toListTest",
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
.method public static final filterIsInstance(Lorg/json/JSONArray;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .param p0, "$this$filterIsInstance"    # Lorg/json/JSONArray;
    .param p1, "klass"    # Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 323
    .local v0, "result":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 324
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 325
    .local v3, "e":Ljava/lang/Object;
    invoke-virtual {p1, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 327
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 323
    .end local v3    # "e":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 330
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method public static final mapNotNull(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 6
    .param p0, "$this$mapNotNull"    # Lorg/json/JSONArray;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 308
    .local v0, "$i$f$mapNotNull":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 309
    .local v1, "result":Ljava/util/List;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    .line 310
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 311
    .local v4, "transformedValue":Ljava/lang/Object;
    if-eqz v4, :cond_0

    .line 312
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .end local v4    # "transformedValue":Ljava/lang/Object;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 315
    .end local v2    # "i":I
    :cond_1
    return-object v1
.end method

.method public static final mapNotNull(Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .param p0, "$this$mapNotNull"    # Lorg/json/JSONObject;
    .param p1, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 292
    .local v0, "result":Ljava/util/List;
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 293
    .local v2, "key":Ljava/lang/String;
    new-instance v3, Lkotlin/Pair;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 294
    .local v3, "transformedValue":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 295
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 298
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "transformedValue":Ljava/lang/Object;
    :cond_1
    return-object v0
.end method

.method public static final optNullableBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Boolean;
    .locals 2
    .param p0, "$this$optNullableBoolean"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "remove"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    const/4 v0, 0x0

    return-object v0

    .line 208
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 209
    .local v0, "value":Z
    if-eqz p2, :cond_1

    .line 210
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic optNullableBoolean$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    .line 204
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final optNullableDouble(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Double;
    .locals 3
    .param p0, "$this$optNullableDouble"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "remove"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 257
    const/4 v0, 0x0

    return-object v0

    .line 259
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 260
    .local v0, "value":D
    if-eqz p2, :cond_1

    .line 261
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic optNullableDouble$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 255
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableDouble(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final optNullableInt(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 2
    .param p0, "$this$optNullableInt"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "remove"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    const/4 v0, 0x0

    return-object v0

    .line 225
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 226
    .local v0, "value":I
    if-eqz p2, :cond_1

    .line 227
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 229
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method public static synthetic optNullableInt$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 221
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableInt(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final optNullableLong(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Long;
    .locals 3
    .param p0, "$this$optNullableLong"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "remove"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    const/4 v0, 0x0

    return-object v0

    .line 242
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 243
    .local v0, "value":J
    if-eqz p2, :cond_1

    .line 244
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 246
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic optNullableLong$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Long;
    .locals 0

    .line 238
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableLong(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final optNullableString(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6
    .param p0, "$this$optNullableString"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "remove"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 194
    .local v0, "value":Ljava/lang/Object;
    :goto_0
    instance-of v1, v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 195
    .local v1, "string":Ljava/lang/String;
    :goto_1
    if-eqz v1, :cond_3

    move-object v3, v1

    .line 383
    .local v3, "p0":Ljava/lang/String;
    const/4 v4, 0x0

    .line 195
    .local v4, "$i$a$-takeUnless-JSONKt$optNullableString$1":I
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    .end local v3    # "p0":Ljava/lang/String;
    .end local v4    # "$i$a$-takeUnless-JSONKt$optNullableString$1":I
    :goto_2
    if-nez v5, :cond_3

    move-object v2, v1

    :cond_3
    return-object v2
.end method

.method public static synthetic optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 192
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final optPositiveDouble(Lorg/json/JSONObject;Ljava/lang/String;DZ)Ljava/lang/Double;
    .locals 4
    .param p0, "$this$optPositiveDouble"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fallback"    # D
    .param p4, "remove"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, p1, p2, p3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    .line 179
    .local v0, "double":D
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-ltz v2, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 180
    .local v2, "value":Ljava/lang/Double;
    :goto_0
    if-eqz p4, :cond_1

    .line 181
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    :cond_1
    return-object v2
.end method

.method public static synthetic optPositiveDouble$default(Lorg/json/JSONObject;Ljava/lang/String;DZILjava/lang/Object;)Ljava/lang/Double;
    .locals 0

    .line 173
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 175
    const-wide/high16 p2, -0x4010000000000000L    # -1.0

    .line 173
    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 176
    const/4 p4, 0x0

    .line 173
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lorg/readium/r2/shared/extensions/JSONKt;->optPositiveDouble(Lorg/json/JSONObject;Ljava/lang/String;DZ)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static final optPositiveInt(Lorg/json/JSONObject;Ljava/lang/String;IZ)Ljava/lang/Integer;
    .locals 2
    .param p0, "$this$optPositiveInt"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "fallback"    # I
    .param p3, "remove"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 160
    .local v0, "int":I
    if-ltz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 161
    .local v1, "value":Ljava/lang/Integer;
    :goto_0
    if-eqz p3, :cond_1

    .line 162
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    :cond_1
    return-object v1
.end method

.method public static synthetic optPositiveInt$default(Lorg/json/JSONObject;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 158
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lorg/readium/r2/shared/extensions/JSONKt;->optPositiveInt(Lorg/json/JSONObject;Ljava/lang/String;IZ)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final optStringsFromArrayOrSingle(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/List;
    .locals 3
    .param p0, "$this$optStringsFromArrayOrSingle"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "remove"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    .local v0, "value":Ljava/lang/Object;
    :goto_0
    nop

    .line 278
    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lorg/readium/r2/shared/extensions/JSONKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const-class v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->filterIsInstance(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 279
    :cond_1
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 280
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 277
    :goto_1
    return-object v1
.end method

.method public static synthetic optStringsFromArrayOrSingle$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 274
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/extensions/JSONKt;->optStringsFromArrayOrSingle(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final parseObjects(Lorg/json/JSONArray;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 6
    .param p0, "$this$parseObjects"    # Lorg/json/JSONArray;
    .param p1, "factory"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 337
    .local v0, "$i$f$parseObjects":I
    if-nez p0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 339
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 340
    .local v1, "models":Ljava/util/List;
    const/4 v2, 0x0

    .local v2, "i":I
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_2

    .line 341
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 342
    .local v4, "model":Ljava/lang/Object;
    if-eqz v4, :cond_1

    .line 343
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 340
    .end local v4    # "model":Ljava/lang/Object;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 346
    .end local v2    # "i":I
    :cond_2
    return-object v1
.end method

.method public static final putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 13
    .param p0, "$this$putIfNotEmpty"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "collection"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 404
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 413
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 414
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

    .line 413
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    .local v11, "it":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 125
    .local v12, "$i$a$-mapNotNull-JSONKt$putIfNotEmpty$collection$1":I
    invoke-static {v11}, Lorg/readium/r2/shared/extensions/JSONKt;->wrapJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 413
    .end local v11    # "it":Ljava/lang/Object;
    .end local v12    # "$i$a$-mapNotNull-JSONKt$putIfNotEmpty$collection$1":I
    if-eqz v11, :cond_0

    .line 415
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 413
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 414
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_0
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_0

    .line 416
    :cond_1
    nop

    .line 417
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 404
    nop

    .line 125
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    nop

    .line 126
    .local v2, "collection":Ljava/util/List;
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    return-void

    .line 131
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    move-object v1, v2

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    return-void
.end method

.method public static final putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 17
    .param p0, "$this$putIfNotEmpty"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "map"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "name"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "map"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    move-object/from16 v2, p2

    .local v2, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 418
    .local v4, "$i$f$mapValues":I
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v5, Ljava/util/Map;

    .local v5, "destination$iv$iv":Ljava/util/Map;
    move-object v6, v2

    .local v6, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 419
    .local v7, "$i$f$mapValuesTo":I
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    move-object v9, v5

    .local v9, "destination$iv$iv$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 420
    .local v10, "$i$f$associateByTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 421
    .local v12, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Ljava/util/Map$Entry;

    .local v13, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v14, 0x0

    .line 419
    .local v14, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 421
    .end local v13    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v14    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v14, v12

    check-cast v14, Ljava/util/Map$Entry;

    .local v14, "it":Ljava/util/Map$Entry;
    const/4 v15, 0x0

    .line 142
    .local v15, "$i$a$-mapValues-JSONKt$putIfNotEmpty$map$1":I
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lorg/readium/r2/shared/extensions/JSONKt;->wrapJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 421
    .end local v14    # "it":Ljava/util/Map$Entry;
    .end local v15    # "$i$a$-mapValues-JSONKt$putIfNotEmpty$map$1":I
    invoke-interface {v9, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 423
    .end local v12    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 419
    .end local v8    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v9    # "destination$iv$iv$iv":Ljava/util/Map;
    .end local v10    # "$i$f$associateByTo":I
    nop

    .line 418
    .end local v5    # "destination$iv$iv":Ljava/util/Map;
    .end local v6    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$mapValuesTo":I
    nop

    .line 141
    .end local v2    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapValues":I
    nop

    .line 144
    .local v9, "map":Ljava/util/Map;
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 145
    invoke-virtual/range {p0 .. p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    return-void

    .line 149
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    return-void
.end method

.method public static final putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1
    .param p0, "$this$putIfNotEmpty"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "jsonArray"    # Lorg/json/JSONArray;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    return-void

    .line 94
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 95
    return-void
.end method

.method public static final putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p0, "$this$putIfNotEmpty"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "jsonObject"    # Lorg/json/JSONObject;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    return-void

    .line 80
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    return-void
.end method

.method public static final putIfNotEmpty(Lorg/json/JSONObject;Ljava/lang/String;Lorg/readium/r2/shared/JSONable;)V
    .locals 2
    .param p0, "$this$putIfNotEmpty"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "jsonable"    # Lorg/readium/r2/shared/JSONable;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lorg/readium/r2/shared/JSONable;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 109
    .local v0, "json":Lorg/json/JSONObject;
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    return-void

    .line 110
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    return-void
.end method

.method public static final toList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p0, "$this$toList"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 42
    .local v0, "list":Ljava/util/List;
    const/4 v1, 0x0

    .local v1, "i":I
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/readium/r2/shared/extensions/JSONKt;->unwrapJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 45
    .end local v1    # "i":I
    :cond_0
    return-object v0
.end method

.method public static final toListTest(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .param p0, "$this$toListTest"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-static {p0}, Lorg/readium/r2/shared/extensions/JSONKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final toMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .param p0, "$this$toMap"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 28
    .local v0, "map":Ljava/util/Map;
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    .local v2, "key":Ljava/lang/String;
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 30
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lorg/readium/r2/shared/extensions/JSONKt;->unwrapJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    .end local v2    # "key":Ljava/lang/String;
    :cond_1
    return-object v0
.end method

.method public static final toMapTest(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 1
    .param p0, "$this$toMapTest"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    invoke-static {p0}, Lorg/readium/r2/shared/extensions/JSONKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static final unwrapJSON(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p0, "value"    # Ljava/lang/Object;

    .line 48
    nop

    .line 49
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lorg/readium/r2/shared/extensions/JSONKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/json/JSONArray;

    invoke-static {v0}, Lorg/readium/r2/shared/extensions/JSONKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 51
    :cond_1
    move-object v0, p0

    .line 52
    :goto_0
    return-object v0
.end method

.method private static final wrapJSON(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p0, "value"    # Ljava/lang/Object;

    .line 54
    nop

    .line 55
    instance-of v0, p0, Lorg/readium/r2/shared/JSONable;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lorg/readium/r2/shared/JSONable;

    invoke-interface {v0}, Lorg/readium/r2/shared/JSONable;->toJSON()Lorg/json/JSONObject;

    move-result-object v0

    .line 56
    move-object v2, v0

    .line 383
    .local v2, "it":Lorg/json/JSONObject;
    const/4 v3, 0x0

    .line 56
    .local v3, "$i$a$-takeIf-JSONKt$wrapJSON$1":I
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .end local v2    # "it":Lorg/json/JSONObject;
    .end local v3    # "$i$a$-takeIf-JSONKt$wrapJSON$1":I
    :goto_0
    if-eqz v4, :cond_9

    move-object v1, v0

    goto/16 :goto_5

    .line 58
    :cond_1
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 61
    nop

    .line 62
    nop

    .line 59
    nop

    .line 60
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 383
    .local v0, "it":Ljava/util/Map;
    const/4 v2, 0x0

    .line 60
    .local v2, "$i$a$-takeIf-JSONKt$wrapJSON$2":I
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    .end local v0    # "it":Ljava/util/Map;
    .end local v2    # "$i$a$-takeIf-JSONKt$wrapJSON$2":I
    if-nez v3, :cond_2

    move-object v0, p0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/util/Map;

    .line 61
    if-eqz v0, :cond_9

    .line 59
    nop

    .line 61
    nop

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 384
    .local v1, "$i$f$mapValues":I
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .local v2, "destination$iv$iv":Ljava/util/Map;
    move-object v3, v0

    .local v3, "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    const/4 v4, 0x0

    .line 385
    .local v4, "$i$f$mapValuesTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    move-object v6, v2

    .local v6, "destination$iv$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 386
    .local v7, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 387
    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 385
    .local v11, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 387
    .end local v10    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    .local v11, "it":Ljava/util/Map$Entry;
    const/4 v12, 0x0

    .line 61
    .local v12, "$i$a$-mapValues-JSONKt$wrapJSON$3":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lorg/readium/r2/shared/extensions/JSONKt;->wrapJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 387
    .end local v11    # "it":Ljava/util/Map$Entry;
    .end local v12    # "$i$a$-mapValues-JSONKt$wrapJSON$3":I
    invoke-interface {v6, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 389
    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_3
    nop

    .line 385
    .end local v5    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "destination$iv$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$associateByTo":I
    nop

    .line 384
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapValuesTo":I
    nop

    .line 61
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v1    # "$i$f$mapValues":I
    nop

    .line 62
    nop

    .line 59
    nop

    .line 62
    nop

    .line 383
    .local v6, "it":Ljava/util/Map;
    const/4 v0, 0x0

    .line 62
    .local v0, "$i$a$-let-JSONKt$wrapJSON$4":I
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .end local v0    # "$i$a$-let-JSONKt$wrapJSON$4":I
    .end local v6    # "it":Ljava/util/Map;
    goto :goto_5

    .line 64
    :cond_4
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_8

    .line 67
    nop

    .line 68
    nop

    .line 65
    nop

    .line 66
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    .line 383
    .local v0, "it":Ljava/util/List;
    const/4 v2, 0x0

    .line 66
    .local v2, "$i$a$-takeIf-JSONKt$wrapJSON$5":I
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    .end local v0    # "it":Ljava/util/List;
    .end local v2    # "$i$a$-takeIf-JSONKt$wrapJSON$5":I
    if-nez v3, :cond_5

    move-object v0, p0

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    check-cast v0, Ljava/util/List;

    .line 67
    if-eqz v0, :cond_9

    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 67
    nop

    .local v0, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 390
    .local v1, "$i$f$mapNotNull":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .local v2, "destination$iv$iv":Ljava/util/Collection;
    move-object v3, v0

    .local v3, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 399
    .local v4, "$i$f$mapNotNullTo":I
    move-object v5, v3

    .local v5, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 400
    .local v6, "$i$f$forEach":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v9, v8

    .local v9, "element$iv$iv":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 399
    .local v10, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v11, v9

    .local v11, "it":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 67
    .local v12, "$i$a$-mapNotNull-JSONKt$wrapJSON$6":I
    invoke-static {v11}, Lorg/readium/r2/shared/extensions/JSONKt;->wrapJSON(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 399
    .end local v11    # "it":Ljava/lang/Object;
    .end local v12    # "$i$a$-mapNotNull-JSONKt$wrapJSON$6":I
    if-eqz v11, :cond_6

    .line 401
    .local v11, "it$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 399
    .local v12, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v2, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 400
    .end local v9    # "element$iv$iv":Ljava/lang/Object;
    .end local v10    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v11    # "it$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    :cond_6
    nop

    .end local v8    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_4

    .line 402
    :cond_7
    nop

    .line 403
    .end local v5    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$forEach":I
    nop

    .end local v2    # "destination$iv$iv":Ljava/util/Collection;
    .end local v3    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$mapNotNullTo":I
    check-cast v2, Ljava/util/List;

    .line 390
    nop

    .line 67
    .end local v0    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$mapNotNull":I
    nop

    .line 68
    nop

    .line 65
    nop

    .line 68
    nop

    .line 383
    .local v2, "it":Ljava/util/List;
    const/4 v0, 0x0

    .line 68
    .local v0, "$i$a$-let-JSONKt$wrapJSON$7":I
    new-instance v1, Lorg/json/JSONArray;

    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .end local v0    # "$i$a$-let-JSONKt$wrapJSON$7":I
    .end local v2    # "it":Ljava/util/List;
    goto :goto_5

    .line 70
    :cond_8
    move-object v1, p0

    .line 71
    :cond_9
    :goto_5
    return-object v1
.end method
