.class public final Lorg/readium/r2/shared/publication/Manifest$Companion;
.super Ljava/lang/Object;
.source "Manifest.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Manifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManifest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Manifest.kt\norg/readium/r2/shared/publication/Manifest$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,219:1\n777#2:220\n873#2,2:221\n777#2:223\n873#2,2:224\n*S KotlinDebug\n*F\n+ 1 Manifest.kt\norg/readium/r2/shared/publication/Manifest$Companion\n*L\n188#1:220\n188#1:221,2\n194#1:223\n194#1:224,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Manifest$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSON",
        "Lorg/readium/r2/shared/publication/Manifest;",
        "json",
        "Lorg/json/JSONObject;",
        "warnings",
        "Lorg/readium/r2/shared/util/logging/WarningLogger;",
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

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/Manifest$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromJSON$default(Lorg/readium/r2/shared/publication/Manifest$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Manifest;
    .locals 0

    .line 160
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 162
    new-instance p2, Lorg/readium/r2/shared/util/logging/ConsoleWarningLogger;

    invoke-direct {p2}, Lorg/readium/r2/shared/util/logging/ConsoleWarningLogger;-><init>()V

    check-cast p2, Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 160
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/Manifest$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Manifest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Manifest;
    .locals 20
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 164
    move-object/from16 v3, p1

    move-object/from16 v0, p2

    const/4 v7, 0x0

    if-nez v3, :cond_0

    return-object v7

    .line 166
    :cond_0
    const-string v1, "@context"

    const/4 v2, 0x1

    invoke-static {v3, v1, v2}, Lorg/readium/r2/shared/extensions/JSONKt;->optStringsFromArrayOrSingle(Lorg/json/JSONObject;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v9

    .line 168
    .local v9, "context":Ljava/util/List;
    sget-object v1, Lorg/readium/r2/shared/publication/Metadata;->Companion:Lorg/readium/r2/shared/publication/Metadata$Companion;

    .line 169
    const-string v4, "metadata"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_1

    check-cast v4, Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    move-object v4, v7

    .line 170
    :goto_0
    nop

    .line 168
    invoke-virtual {v1, v4, v0}, Lorg/readium/r2/shared/publication/Metadata$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Metadata;

    move-result-object v10

    .line 172
    .local v10, "metadata":Lorg/readium/r2/shared/publication/Metadata;
    if-nez v10, :cond_3

    .line 173
    if-eqz v0, :cond_2

    const-class v1, Lorg/readium/r2/shared/publication/Manifest;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "[metadata] is required"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    .line 174
    :cond_2
    return-object v7

    .line 177
    :cond_3
    sget-object v1, Lorg/readium/r2/shared/publication/Link;->Companion:Lorg/readium/r2/shared/publication/Link$Companion;

    .line 178
    const-string v4, "links"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_4

    check-cast v4, Lorg/json/JSONArray;

    goto :goto_1

    :cond_4
    move-object v4, v7

    .line 179
    :goto_1
    nop

    .line 177
    invoke-virtual {v1, v4, v0}, Lorg/readium/r2/shared/publication/Link$Companion;->fromJSONArray(Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v11

    .line 183
    .local v11, "links":Ljava/util/List;
    const-string v1, "readingOrder"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "spine"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_5
    instance-of v4, v1, Lorg/json/JSONArray;

    if-eqz v4, :cond_6

    check-cast v1, Lorg/json/JSONArray;

    goto :goto_2

    :cond_6
    move-object v1, v7

    .line 184
    .local v1, "readingOrderJSON":Lorg/json/JSONArray;
    :goto_2
    sget-object v4, Lorg/readium/r2/shared/publication/Link;->Companion:Lorg/readium/r2/shared/publication/Link$Companion;

    .line 185
    nop

    .line 186
    nop

    .line 184
    invoke-virtual {v4, v1, v0}, Lorg/readium/r2/shared/publication/Link$Companion;->fromJSONArray(Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 188
    nop

    .local v4, "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 220
    .local v5, "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .local v8, "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v12, 0x0

    .line 221
    .local v12, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_9

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v16, v14

    check-cast v16, Lorg/readium/r2/shared/publication/Link;

    .local v16, "it":Lorg/readium/r2/shared/publication/Link;
    const/16 v17, 0x0

    .line 188
    .local v17, "$i$a$-filter-Manifest$Companion$fromJSON$readingOrder$1":I
    invoke-virtual/range {v16 .. v16}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v18

    if-eqz v18, :cond_8

    move v15, v2

    .line 221
    .end local v16    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v17    # "$i$a$-filter-Manifest$Companion$fromJSON$readingOrder$1":I
    :cond_8
    if-eqz v15, :cond_7

    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 222
    .end local v14    # "element$iv$iv":Ljava/lang/Object;
    :cond_9
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v12    # "$i$f$filterTo":I
    move-object v12, v6

    check-cast v12, Ljava/util/List;

    .line 220
    nop

    .line 188
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    nop

    .line 184
    nop

    .line 190
    .local v12, "readingOrder":Ljava/util/List;
    sget-object v4, Lorg/readium/r2/shared/publication/Link;->Companion:Lorg/readium/r2/shared/publication/Link$Companion;

    .line 191
    const-string v5, "resources"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_a

    check-cast v5, Lorg/json/JSONArray;

    goto :goto_4

    :cond_a
    move-object v5, v7

    .line 192
    :goto_4
    nop

    .line 190
    invoke-virtual {v4, v5, v0}, Lorg/readium/r2/shared/publication/Link$Companion;->fromJSONArray(Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 194
    nop

    .restart local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 223
    .restart local v5    # "$i$f$filter":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .restart local v6    # "destination$iv$iv":Ljava/util/Collection;
    move-object v8, v4

    .restart local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 224
    .local v13, "$i$f$filterTo":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .local v2, "element$iv$iv":Ljava/lang/Object;
    move-object/from16 v17, v2

    check-cast v17, Lorg/readium/r2/shared/publication/Link;

    .local v17, "it":Lorg/readium/r2/shared/publication/Link;
    const/16 v18, 0x0

    .line 194
    .local v18, "$i$a$-filter-Manifest$Companion$fromJSON$resources$1":I
    invoke-virtual/range {v17 .. v17}, Lorg/readium/r2/shared/publication/Link;->getMediaType()Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v19

    if-eqz v19, :cond_b

    const/16 v17, 0x1

    goto :goto_6

    :cond_b
    move/from16 v17, v15

    .line 224
    .end local v17    # "it":Lorg/readium/r2/shared/publication/Link;
    .end local v18    # "$i$a$-filter-Manifest$Companion$fromJSON$resources$1":I
    :goto_6
    if-eqz v17, :cond_c

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v2, 0x1

    goto :goto_5

    .line 225
    .end local v2    # "element$iv$iv":Ljava/lang/Object;
    :cond_d
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v8    # "$this$filterTo$iv$iv":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filterTo":I
    move-object v13, v6

    check-cast v13, Ljava/util/List;

    .line 223
    nop

    .line 194
    .end local v4    # "$this$filter$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$filter":I
    nop

    .line 190
    nop

    .line 196
    .local v13, "resources":Ljava/util/List;
    sget-object v2, Lorg/readium/r2/shared/publication/Link;->Companion:Lorg/readium/r2/shared/publication/Link$Companion;

    .line 197
    const-string v4, "toc"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_e

    move-object v7, v4

    check-cast v7, Lorg/json/JSONArray;

    .line 198
    :cond_e
    nop

    .line 196
    invoke-virtual {v2, v7, v0}, Lorg/readium/r2/shared/publication/Link$Companion;->fromJSONArray(Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v14

    .line 202
    .local v14, "tableOfContents":Ljava/util/List;
    sget-object v2, Lorg/readium/r2/shared/publication/PublicationCollection;->Companion:Lorg/readium/r2/shared/publication/PublicationCollection$Companion;

    .line 203
    nop

    .line 204
    nop

    .line 202
    invoke-virtual {v2, v3, v0}, Lorg/readium/r2/shared/publication/PublicationCollection$Companion;->collectionsFromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/Map;

    move-result-object v15

    .line 207
    .local v15, "subcollections":Ljava/util/Map;
    new-instance v8, Lorg/readium/r2/shared/publication/Manifest;

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 211
    nop

    .line 212
    nop

    .line 213
    nop

    .line 214
    nop

    .line 207
    invoke-direct/range {v8 .. v15}, Lorg/readium/r2/shared/publication/Manifest;-><init>(Ljava/util/List;Lorg/readium/r2/shared/publication/Metadata;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v8
.end method
