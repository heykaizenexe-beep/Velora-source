.class public final Lorg/readium/r2/shared/publication/Locator$Companion;
.super Ljava/lang/Object;
.source "Locator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Locator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Locator.kt\norg/readium/r2/shared/publication/Locator$Companion\n+ 2 JSON.kt\norg/readium/r2/shared/extensions/JSONKt\n*L\n1#1,339:1\n337#2,10:340\n*S KotlinDebug\n*F\n+ 1 Locator.kt\norg/readium/r2/shared/publication/Locator$Companion\n*L\n257#1:340,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tJ \u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0007J*\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u0002J\"\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000e2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Locator$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSON",
        "Lorg/readium/r2/shared/publication/Locator;",
        "json",
        "Lorg/json/JSONObject;",
        "warnings",
        "Lorg/readium/r2/shared/util/logging/WarningLogger;",
        "fromLegacyJSON",
        "withLegacyHref",
        "",
        "fromJSONArray",
        "",
        "Lorg/json/JSONArray;",
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

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/Locator$Companion;-><init>()V

    return-void
.end method

.method private final fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;Z)Lorg/readium/r2/shared/publication/Locator;
    .locals 13
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;
    .param p3, "withLegacyHref"    # Z

    .line 221
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x0

    if-eqz p1, :cond_0

    const-string v2, "href"

    invoke-static {p1, v2, v1, v0, v7}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v7

    :goto_0
    move-object v8, v2

    .line 222
    .local v8, "href":Ljava/lang/String;
    if-eqz p1, :cond_1

    const-string v2, "type"

    invoke-static {p1, v2, v1, v0, v7}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v7

    :goto_1
    move-object v9, v2

    .line 223
    .local v9, "type":Ljava/lang/String;
    if-eqz v8, :cond_8

    if-nez v9, :cond_2

    goto/16 :goto_3

    .line 228
    :cond_2
    nop

    .line 229
    if-eqz p3, :cond_3

    .line 230
    sget-object v2, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-static {v2, v8}, Lorg/readium/r2/shared/util/UrlKt;->fromLegacyHref(Lorg/readium/r2/shared/util/Url$Companion;Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    goto :goto_2

    .line 232
    :cond_3
    sget-object v2, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-virtual {v2, v8}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v2

    .line 229
    :goto_2
    nop

    .line 228
    if-nez v2, :cond_5

    .line 234
    move-object v10, p0

    check-cast v10, Lorg/readium/r2/shared/publication/Locator$Companion;

    .local v10, "$this$fromJSON_u24lambda_u240":Lorg/readium/r2/shared/publication/Locator$Companion;
    const/4 v11, 0x0

    .line 235
    .local v11, "$i$a$-run-Locator$Companion$fromJSON$url$1":I
    if-eqz p2, :cond_4

    const-class v1, Lorg/readium/r2/shared/publication/Locator;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "[href] is not a valid URL"

    const/4 v4, 0x0

    move-object v3, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    .line 236
    :cond_4
    return-object v7

    .line 228
    .end local v10    # "$this$fromJSON_u24lambda_u240":Lorg/readium/r2/shared/publication/Locator$Companion;
    .end local v11    # "$i$a$-run-Locator$Companion$fromJSON$url$1":I
    :cond_5
    move-object v10, v2

    .line 239
    .local v10, "url":Lorg/readium/r2/shared/util/Url;
    sget-object v2, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v2, v9}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v2

    if-nez v2, :cond_7

    move-object v11, p0

    check-cast v11, Lorg/readium/r2/shared/publication/Locator$Companion;

    .local v11, "$this$fromJSON_u24lambda_u241":Lorg/readium/r2/shared/publication/Locator$Companion;
    const/4 v12, 0x0

    .line 240
    .local v12, "$i$a$-run-Locator$Companion$fromJSON$mediaType$1":I
    if-eqz p2, :cond_6

    const-class v1, Lorg/readium/r2/shared/publication/Locator;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "[type] is not a valid media type"

    const/4 v4, 0x0

    move-object v3, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    .line 241
    :cond_6
    return-object v7

    .end local v11    # "$this$fromJSON_u24lambda_u241":Lorg/readium/r2/shared/publication/Locator$Companion;
    .end local v12    # "$i$a$-run-Locator$Companion$fromJSON$mediaType$1":I
    :cond_7
    nop

    .line 244
    .local v2, "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    new-instance v3, Lorg/readium/r2/shared/publication/Locator;

    .line 245
    nop

    .line 246
    nop

    .line 247
    const-string v4, "title"

    invoke-static {p1, v4, v1, v0, v7}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248
    sget-object v1, Lorg/readium/r2/shared/publication/Locator$Locations;->Companion:Lorg/readium/r2/shared/publication/Locator$Locations$Companion;

    const-string v4, "locations"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/readium/r2/shared/publication/Locator$Locations$Companion;->fromJSON(Lorg/json/JSONObject;)Lorg/readium/r2/shared/publication/Locator$Locations;

    move-result-object v4

    .line 249
    sget-object v1, Lorg/readium/r2/shared/publication/Locator$Text;->Companion:Lorg/readium/r2/shared/publication/Locator$Text$Companion;

    const-string v5, "text"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/readium/r2/shared/publication/Locator$Text$Companion;->fromJSON(Lorg/json/JSONObject;)Lorg/readium/r2/shared/publication/Locator$Text;

    move-result-object v5

    .line 244
    move-object v1, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v10

    .end local v10    # "url":Lorg/readium/r2/shared/util/Url;
    .local v1, "url":Lorg/readium/r2/shared/util/Url;
    invoke-direct/range {v0 .. v5}, Lorg/readium/r2/shared/publication/Locator;-><init>(Lorg/readium/r2/shared/util/Url;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Lorg/readium/r2/shared/publication/Locator$Locations;Lorg/readium/r2/shared/publication/Locator$Text;)V

    return-object v0

    .line 224
    .end local v1    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v2    # "mediaType":Lorg/readium/r2/shared/util/mediatype/MediaType;
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    const-class v1, Lorg/readium/r2/shared/publication/Locator;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "[href] and [type] are required"

    const/4 v4, 0x0

    move-object v3, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    .line 225
    :cond_9
    return-object v7
.end method

.method public static synthetic fromJSON$default(Lorg/readium/r2/shared/publication/Locator$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;
    .locals 0

    .line 196
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 198
    const/4 p2, 0x0

    .line 196
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/Locator$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic fromJSON$default(Lorg/readium/r2/shared/publication/Locator$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ZILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;
    .locals 0

    .line 216
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 218
    const/4 p2, 0x0

    .line 216
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 219
    const/4 p3, 0x0

    .line 216
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lorg/readium/r2/shared/publication/Locator$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;Z)Lorg/readium/r2/shared/publication/Locator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromJSONArray$default(Lorg/readium/r2/shared/publication/Locator$Companion;Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 253
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 255
    const/4 p2, 0x0

    .line 253
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/Locator$Companion;->fromJSONArray(Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromLegacyJSON$default(Lorg/readium/r2/shared/publication/Locator$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Locator;
    .locals 0

    .line 209
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 211
    const/4 p2, 0x0

    .line 209
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/Locator$Companion;->fromLegacyJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Locator;
    .locals 1
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/readium/r2/shared/publication/Locator$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;Z)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    return-object v0
.end method

.method public final fromJSONArray(Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;
    .locals 9
    .param p1, "json"    # Lorg/json/JSONArray;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lorg/readium/r2/shared/util/logging/WarningLogger;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Locator;",
            ">;"
        }
    .end annotation

    .line 257
    move-object v0, p1

    .local v0, "$this$parseObjects$iv":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .line 340
    .local v1, "$i$f$parseObjects":I
    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 342
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 343
    .local v2, "models$iv":Ljava/util/List;
    const/4 v3, 0x0

    .local v3, "i$iv":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 344
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 257
    .local v6, "$i$a$-parseObjects-Locator$Companion$fromJSONArray$1":I
    sget-object v7, Lorg/readium/r2/shared/publication/Locator;->Companion:Lorg/readium/r2/shared/publication/Locator$Companion;

    instance-of v8, v5, Lorg/json/JSONObject;

    if-eqz v8, :cond_1

    move-object v8, v5

    check-cast v8, Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7, v8, p2}, Lorg/readium/r2/shared/publication/Locator$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v5

    .line 344
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-parseObjects-Locator$Companion$fromJSONArray$1":I
    nop

    .line 345
    .local v5, "model$iv":Ljava/lang/Object;
    if-eqz v5, :cond_2

    .line 346
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .end local v5    # "model$iv":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 349
    .end local v3    # "i$iv":I
    :cond_3
    nop

    .line 257
    .end local v0    # "$this$parseObjects$iv":Lorg/json/JSONArray;
    .end local v1    # "$i$f$parseObjects":I
    .end local v2    # "models$iv":Ljava/util/List;
    :goto_2
    return-object v2
.end method

.method public final fromLegacyJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Locator;
    .locals 1
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 213
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/readium/r2/shared/publication/Locator$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;Z)Lorg/readium/r2/shared/publication/Locator;

    move-result-object v0

    return-object v0
.end method
