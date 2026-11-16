.class public final Lorg/readium/r2/shared/publication/PublicationCollection$Companion;
.super Ljava/lang/Object;
.source "PublicationCollection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/PublicationCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPublicationCollection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PublicationCollection.kt\norg/readium/r2/shared/publication/PublicationCollection$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 JSON.kt\norg/readium/r2/shared/extensions/JSONKt\n*L\n1#1,162:1\n410#2,7:163\n410#2,7:170\n308#3,8:177\n*S KotlinDebug\n*F\n+ 1 PublicationCollection.kt\norg/readium/r2/shared/publication/PublicationCollection$Companion\n*L\n123#1:163,7\n127#1:170,7\n128#1:177,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008J,\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u000c0\n2\u0006\u0010\u0006\u001a\u00020\r2\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/PublicationCollection$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSON",
        "Lorg/readium/r2/shared/publication/PublicationCollection;",
        "json",
        "warnings",
        "Lorg/readium/r2/shared/util/logging/WarningLogger;",
        "collectionsFromJSON",
        "",
        "",
        "",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/PublicationCollection$Companion;-><init>()V

    return-void
.end method

.method public static synthetic collectionsFromJSON$default(Lorg/readium/r2/shared/publication/PublicationCollection$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 112
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 114
    const/4 p2, 0x0

    .line 112
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/PublicationCollection$Companion;->collectionsFromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromJSON$default(Lorg/readium/r2/shared/publication/PublicationCollection$Companion;Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/PublicationCollection;
    .locals 0

    .line 57
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 59
    const/4 p2, 0x0

    .line 57
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/PublicationCollection$Companion;->fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/PublicationCollection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final collectionsFromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/Map;
    .locals 16
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lorg/readium/r2/shared/util/logging/WarningLogger;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/PublicationCollection;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "json"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 117
    .local v2, "collections":Ljava/util/Map;
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, "keys(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->sorted(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 118
    .local v4, "role":Ljava/lang/String;
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 121
    .local v5, "subJSON":Ljava/lang/Object;
    move-object/from16 v6, p0

    invoke-virtual {v6, v5, v1}, Lorg/readium/r2/shared/publication/PublicationCollection$Companion;->fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/PublicationCollection;

    move-result-object v7

    .line 122
    .local v7, "collection":Lorg/readium/r2/shared/publication/PublicationCollection;
    if-eqz v7, :cond_1

    .line 123
    move-object v8, v4

    .local v8, "key$iv":Ljava/lang/Object;
    move-object v9, v2

    .local v9, "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 163
    .local v10, "$i$f$getOrPut":I
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 164
    .local v11, "value$iv":Ljava/lang/Object;
    if-nez v11, :cond_0

    .line 165
    const/4 v12, 0x0

    .line 123
    .local v12, "$i$a$-getOrPut-PublicationCollection$Companion$collectionsFromJSON$1":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 165
    .end local v12    # "$i$a$-getOrPut-PublicationCollection$Companion$collectionsFromJSON$1":I
    nop

    .line 166
    .local v13, "answer$iv":Ljava/lang/Object;
    invoke-interface {v9, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    nop

    .end local v13    # "answer$iv":Ljava/lang/Object;
    goto :goto_1

    .line 169
    :cond_0
    move-object v13, v11

    .line 164
    :goto_1
    nop

    .end local v8    # "key$iv":Ljava/lang/Object;
    .end local v9    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v10    # "$i$f$getOrPut":I
    .end local v11    # "value$iv":Ljava/lang/Object;
    check-cast v13, Ljava/util/List;

    .line 123
    invoke-interface {v13, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 126
    :cond_1
    instance-of v8, v5, Lorg/json/JSONArray;

    if-eqz v8, :cond_5

    .line 127
    move-object v8, v4

    .restart local v8    # "key$iv":Ljava/lang/Object;
    move-object v9, v2

    .restart local v9    # "$this$getOrPut$iv":Ljava/util/Map;
    const/4 v10, 0x0

    .line 170
    .restart local v10    # "$i$f$getOrPut":I
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 171
    .restart local v11    # "value$iv":Ljava/lang/Object;
    if-nez v11, :cond_2

    .line 172
    const/4 v12, 0x0

    .line 127
    .local v12, "$i$a$-getOrPut-PublicationCollection$Companion$collectionsFromJSON$2":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/List;

    .line 172
    .end local v12    # "$i$a$-getOrPut-PublicationCollection$Companion$collectionsFromJSON$2":I
    nop

    .line 173
    .restart local v13    # "answer$iv":Ljava/lang/Object;
    invoke-interface {v9, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    nop

    .end local v13    # "answer$iv":Ljava/lang/Object;
    goto :goto_2

    .line 176
    :cond_2
    move-object v13, v11

    .line 171
    :goto_2
    nop

    .end local v8    # "key$iv":Ljava/lang/Object;
    .end local v9    # "$this$getOrPut$iv":Ljava/util/Map;
    .end local v10    # "$i$f$getOrPut":I
    .end local v11    # "value$iv":Ljava/lang/Object;
    check-cast v13, Ljava/util/List;

    .line 128
    move-object v8, v5

    check-cast v8, Lorg/json/JSONArray;

    .local v8, "$this$mapNotNull$iv":Lorg/json/JSONArray;
    const/4 v9, 0x0

    .line 177
    .local v9, "$i$f$mapNotNull":I
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/List;

    .line 178
    .local v10, "result$iv":Ljava/util/List;
    const/4 v11, 0x0

    .local v11, "i$iv":I
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12

    :goto_3
    if-ge v11, v12, :cond_4

    .line 179
    invoke-virtual {v8, v11}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v15, "get(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v14, "it":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 129
    .local v15, "$i$a$-mapNotNull-PublicationCollection$Companion$collectionsFromJSON$3":I
    sget-object v0, Lorg/readium/r2/shared/publication/PublicationCollection;->Companion:Lorg/readium/r2/shared/publication/PublicationCollection$Companion;

    .line 130
    nop

    .line 131
    nop

    .line 129
    invoke-virtual {v0, v14, v1}, Lorg/readium/r2/shared/publication/PublicationCollection$Companion;->fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/PublicationCollection;

    move-result-object v0

    .line 132
    nop

    .line 179
    .end local v14    # "it":Ljava/lang/Object;
    .end local v15    # "$i$a$-mapNotNull-PublicationCollection$Companion$collectionsFromJSON$3":I
    nop

    .line 180
    .local v0, "transformedValue$iv":Ljava/lang/Object;
    if-eqz v0, :cond_3

    .line 181
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .end local v0    # "transformedValue$iv":Ljava/lang/Object;
    :cond_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p1

    goto :goto_3

    .line 184
    .end local v11    # "i$iv":I
    :cond_4
    nop

    .end local v8    # "$this$mapNotNull$iv":Lorg/json/JSONArray;
    .end local v9    # "$i$f$mapNotNull":I
    .end local v10    # "result$iv":Ljava/util/List;
    move-object v0, v10

    check-cast v0, Ljava/util/Collection;

    .line 127
    invoke-interface {v13, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 126
    :cond_5
    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 137
    .end local v4    # "role":Ljava/lang/String;
    .end local v5    # "subJSON":Ljava/lang/Object;
    .end local v7    # "collection":Lorg/readium/r2/shared/publication/PublicationCollection;
    :cond_6
    move-object/from16 v6, p0

    return-object v2
.end method

.method public final fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/PublicationCollection;
    .locals 11
    .param p1, "json"    # Ljava/lang/Object;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 61
    const/4 v7, 0x0

    if-nez p1, :cond_0

    return-object v7

    .line 63
    :cond_0
    const/4 v8, 0x0

    .line 64
    .local v8, "links":Ljava/util/List;
    const/4 v9, 0x0

    .line 65
    .local v9, "metadata":Ljava/util/Map;
    const/4 v10, 0x0

    .line 67
    .local v10, "subcollections":Ljava/util/Map;
    nop

    .line 69
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 70
    sget-object v1, Lorg/readium/r2/shared/publication/Link;->Companion:Lorg/readium/r2/shared/publication/Link$Companion;

    .line 71
    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "links"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_1

    check-cast v2, Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    move-object v2, v7

    .line 72
    :goto_0
    nop

    .line 70
    invoke-virtual {v1, v2, p2}, Lorg/readium/r2/shared/publication/Link$Companion;->fromJSONArray(Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v1

    .line 74
    .end local v8    # "links":Ljava/util/List;
    .local v1, "links":Ljava/util/List;
    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "metadata"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    check-cast v2, Lorg/json/JSONObject;

    goto :goto_1

    :cond_2
    move-object v2, v7

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {v2}, Lorg/readium/r2/shared/extensions/JSONKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v7

    :goto_2
    move-object v9, v2

    .line 75
    nop

    .line 76
    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    .line 77
    nop

    .line 75
    invoke-virtual {p0, v2, p2}, Lorg/readium/r2/shared/publication/PublicationCollection$Companion;->collectionsFromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/Map;

    move-result-object v10

    move-object v8, v1

    goto :goto_3

    .line 82
    .end local v1    # "links":Ljava/util/List;
    .restart local v8    # "links":Ljava/util/List;
    :cond_4
    instance-of v1, p1, Lorg/json/JSONArray;

    if-eqz v1, :cond_9

    .line 83
    sget-object v1, Lorg/readium/r2/shared/publication/Link;->Companion:Lorg/readium/r2/shared/publication/Link$Companion;

    move-object v2, p1

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v1, v2, p2}, Lorg/readium/r2/shared/publication/Link$Companion;->fromJSONArray(Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    .line 92
    :goto_3
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 93
    if-eqz p2, :cond_5

    .line 94
    const-class v1, Lorg/readium/r2/shared/publication/PublicationCollection;

    .line 95
    nop

    .line 93
    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "core collection\'s [links] must not be empty"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    .line 97
    :cond_5
    return-object v7

    .line 100
    :cond_6
    new-instance v0, Lorg/readium/r2/shared/publication/PublicationCollection;

    .line 101
    if-nez v9, :cond_7

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    goto :goto_4

    :cond_7
    move-object v1, v9

    .line 102
    :goto_4
    nop

    .line 103
    if-nez v10, :cond_8

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v10

    .line 100
    :goto_5
    invoke-direct {v0, v1, v8, v2}, Lorg/readium/r2/shared/publication/PublicationCollection;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/Map;)V

    return-object v0

    .line 87
    :cond_9
    if-eqz p2, :cond_a

    const-class v1, Lorg/readium/r2/shared/publication/PublicationCollection;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "core collection not valid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    .line 88
    :cond_a
    return-object v7
.end method
