.class public final Lorg/readium/r2/shared/publication/Link$Companion;
.super Ljava/lang/Object;
.source "Link.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Link;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLink.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Link.kt\norg/readium/r2/shared/publication/Link$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 JSON.kt\norg/readium/r2/shared/extensions/JSONKt\n*L\n1#1,306:1\n1#2:307\n337#3,10:308\n*S KotlinDebug\n*F\n+ 1 Link.kt\norg/readium/r2/shared/publication/Link$Companion\n*L\n199#1:308,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u001e\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0002J\"\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Link$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSON",
        "Lorg/readium/r2/shared/publication/Link;",
        "json",
        "Lorg/json/JSONObject;",
        "warnings",
        "Lorg/readium/r2/shared/util/logging/WarningLogger;",
        "parseHref",
        "Lorg/readium/r2/shared/publication/Href;",
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

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/Link$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromJSON$default(Lorg/readium/r2/shared/publication/Link$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Link;
    .locals 0

    .line 128
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 130
    const/4 p2, 0x0

    .line 128
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/Link$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Link;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromJSONArray$default(Lorg/readium/r2/shared/publication/Link$Companion;Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 195
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 197
    const/4 p2, 0x0

    .line 195
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/Link$Companion;->fromJSONArray(Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final parseHref(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Href;
    .locals 12
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 159
    const-string v0, "href"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v7, 0x0

    invoke-static {p1, v0, v1, v2, v7}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 160
    .local v8, "hrefString":Ljava/lang/String;
    if-nez v8, :cond_1

    .line 161
    if-eqz p2, :cond_0

    const-class v1, Lorg/readium/r2/shared/publication/Link;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "[href] is required"

    const/4 v4, 0x0

    move-object v3, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    .line 162
    :cond_0
    return-object v7

    .line 165
    :cond_1
    const-string v0, "templated"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    .line 166
    .local v9, "templated":Z
    if-eqz v9, :cond_2

    .line 167
    sget-object v0, Lorg/readium/r2/shared/publication/Href;->Companion:Lorg/readium/r2/shared/publication/Href$Companion;

    const/4 v1, 0x1

    invoke-virtual {v0, v8, v1}, Lorg/readium/r2/shared/publication/Href$Companion;->invoke(Ljava/lang/String;Z)Lorg/readium/r2/shared/publication/Href;

    move-result-object v7

    goto :goto_0

    .line 172
    :cond_2
    sget-object v0, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-virtual {v0, v8}, Lorg/readium/r2/shared/util/Url$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/Url;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v10, p0

    check-cast v10, Lorg/readium/r2/shared/publication/Link$Companion;

    .local v10, "$this$parseHref_u24lambda_u240":Lorg/readium/r2/shared/publication/Link$Companion;
    const/4 v11, 0x0

    .line 173
    .local v11, "$i$a$-run-Link$Companion$parseHref$href$url$1":I
    if-eqz p2, :cond_3

    .line 174
    const-class v1, Lorg/readium/r2/shared/publication/Link;

    .line 175
    nop

    .line 176
    nop

    .line 173
    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "[href] is not a valid percent-encoded URL"

    const/4 v4, 0x0

    move-object v3, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    .line 178
    :cond_3
    sget-object v0, Lorg/readium/r2/shared/util/Url;->Companion:Lorg/readium/r2/shared/util/Url$Companion;

    invoke-virtual {v0, v8}, Lorg/readium/r2/shared/util/Url$Companion;->fromDecodedPath(Ljava/lang/String;)Lorg/readium/r2/shared/util/RelativeUrl;

    move-result-object v0

    .line 172
    .end local v10    # "$this$parseHref_u24lambda_u240":Lorg/readium/r2/shared/publication/Link$Companion;
    .end local v11    # "$i$a$-run-Link$Companion$parseHref$href$url$1":I
    check-cast v0, Lorg/readium/r2/shared/util/Url;

    .line 180
    .local v0, "url":Lorg/readium/r2/shared/util/Url;
    :cond_4
    if-eqz v0, :cond_5

    move-object v1, v0

    .line 307
    .local v1, "it":Lorg/readium/r2/shared/util/Url;
    const/4 v2, 0x0

    .line 180
    .local v2, "$i$a$-let-Link$Companion$parseHref$href$1":I
    new-instance v7, Lorg/readium/r2/shared/publication/Href;

    invoke-direct {v7, v1}, Lorg/readium/r2/shared/publication/Href;-><init>(Lorg/readium/r2/shared/util/Url;)V

    .line 166
    .end local v0    # "url":Lorg/readium/r2/shared/util/Url;
    .end local v1    # "it":Lorg/readium/r2/shared/util/Url;
    .end local v2    # "$i$a$-let-Link$Companion$parseHref$href$1":I
    :cond_5
    :goto_0
    nop

    .line 183
    .local v7, "href":Lorg/readium/r2/shared/publication/Href;
    if-nez v7, :cond_6

    .line 184
    if-eqz p2, :cond_6

    const-class v1, Lorg/readium/r2/shared/publication/Link;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v2, "[href] is not a valid URL or URL template"

    const/4 v4, 0x0

    move-object v3, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    .line 187
    :cond_6
    return-object v7
.end method

.method static synthetic parseHref$default(Lorg/readium/r2/shared/publication/Link$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Href;
    .locals 0

    .line 155
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 157
    const/4 p2, 0x0

    .line 155
    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/readium/r2/shared/publication/Link$Companion;->parseHref(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Href;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Link;
    .locals 22
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 132
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, 0x0

    if-nez v1, :cond_0

    return-object v8

    .line 134
    :cond_0
    nop

    .line 135
    invoke-direct/range {p0 .. p2}, Lorg/readium/r2/shared/publication/Link$Companion;->parseHref(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Href;

    move-result-object v10

    if-nez v10, :cond_1

    return-object v8

    .line 137
    :cond_1
    nop

    .line 136
    const-string v2, "type"

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v1, v2, v9, v11, v8}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 137
    if-eqz v2, :cond_2

    .line 136
    nop

    .line 137
    nop

    .line 307
    nop

    .local v2, "it":Ljava/lang/String;
    const/4 v3, 0x0

    .line 137
    .local v3, "$i$a$-let-Link$Companion$fromJSON$1":I
    sget-object v4, Lorg/readium/r2/shared/util/mediatype/MediaType;->Companion:Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;

    invoke-virtual {v4, v2}, Lorg/readium/r2/shared/util/mediatype/MediaType$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/mediatype/MediaType;

    move-result-object v2

    move-object v12, v2

    .end local v2    # "it":Ljava/lang/String;
    .end local v3    # "$i$a$-let-Link$Companion$fromJSON$1":I
    goto :goto_0

    :cond_2
    move-object v12, v8

    .line 138
    :goto_0
    const-string v2, "title"

    invoke-static {v1, v2, v9, v11, v8}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 139
    const-string v2, "rel"

    invoke-static {v1, v2, v9, v11, v8}, Lorg/readium/r2/shared/extensions/JSONKt;->optStringsFromArrayOrSingle$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    .line 140
    sget-object v2, Lorg/readium/r2/shared/publication/Properties;->Companion:Lorg/readium/r2/shared/publication/Properties$Companion;

    const-string v3, "properties"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/readium/r2/shared/publication/Properties$Companion;->fromJSON(Lorg/json/JSONObject;)Lorg/readium/r2/shared/publication/Properties;

    move-result-object v15

    .line 141
    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "height"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lorg/readium/r2/shared/extensions/JSONKt;->optPositiveInt$default(Lorg/json/JSONObject;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v16

    .line 142
    const-string v2, "width"

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, Lorg/readium/r2/shared/extensions/JSONKt;->optPositiveInt$default(Lorg/json/JSONObject;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v17

    .line 143
    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v2, "bitrate"

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lorg/readium/r2/shared/extensions/JSONKt;->optPositiveDouble$default(Lorg/json/JSONObject;Ljava/lang/String;DZILjava/lang/Object;)Ljava/lang/Double;

    move-result-object v18

    .line 144
    const-string v2, "duration"

    invoke-static/range {v1 .. v7}, Lorg/readium/r2/shared/extensions/JSONKt;->optPositiveDouble$default(Lorg/json/JSONObject;Ljava/lang/String;DZILjava/lang/Object;)Ljava/lang/Double;

    move-result-object v2

    .line 145
    const-string v3, "language"

    invoke-static {v1, v3, v9, v11, v8}, Lorg/readium/r2/shared/extensions/JSONKt;->optStringsFromArrayOrSingle$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v19

    .line 146
    nop

    .line 147
    const-string v3, "alternate"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 146
    invoke-static {v0, v3, v8, v11, v8}, Lorg/readium/r2/shared/publication/Link$Companion;->fromJSONArray$default(Lorg/readium/r2/shared/publication/Link$Companion;Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v20

    .line 149
    nop

    .line 150
    const-string v3, "children"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 149
    invoke-static {v0, v3, v8, v11, v8}, Lorg/readium/r2/shared/publication/Link$Companion;->fromJSONArray$default(Lorg/readium/r2/shared/publication/Link$Companion;Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 134
    new-instance v9, Lorg/readium/r2/shared/publication/Link;

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v21}, Lorg/readium/r2/shared/publication/Link;-><init>(Lorg/readium/r2/shared/publication/Href;Lorg/readium/r2/shared/util/mediatype/MediaType;Ljava/lang/String;Ljava/util/Set;Lorg/readium/r2/shared/publication/Properties;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v9
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
            "Lorg/readium/r2/shared/publication/Link;",
            ">;"
        }
    .end annotation

    .line 199
    move-object v0, p1

    .local v0, "$this$parseObjects$iv":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .line 308
    .local v1, "$i$f$parseObjects":I
    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 310
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 311
    .local v2, "models$iv":Ljava/util/List;
    const/4 v3, 0x0

    .local v3, "i$iv":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 312
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 200
    .local v6, "$i$a$-parseObjects-Link$Companion$fromJSONArray$1":I
    sget-object v7, Lorg/readium/r2/shared/publication/Link;->Companion:Lorg/readium/r2/shared/publication/Link$Companion;

    .line 201
    instance-of v8, v5, Lorg/json/JSONObject;

    if-eqz v8, :cond_1

    move-object v8, v5

    check-cast v8, Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 202
    :goto_1
    nop

    .line 200
    invoke-virtual {v7, v8, p2}, Lorg/readium/r2/shared/publication/Link$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Link;

    move-result-object v7

    .line 203
    nop

    .line 312
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-parseObjects-Link$Companion$fromJSONArray$1":I
    nop

    .line 313
    .local v7, "model$iv":Ljava/lang/Object;
    if-eqz v7, :cond_2

    .line 314
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .end local v7    # "model$iv":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 317
    .end local v3    # "i$iv":I
    :cond_3
    nop

    .line 199
    .end local v0    # "$this$parseObjects$iv":Lorg/json/JSONArray;
    .end local v1    # "$i$f$parseObjects":I
    .end local v2    # "models$iv":Ljava/util/List;
    :goto_2
    return-object v2
.end method
