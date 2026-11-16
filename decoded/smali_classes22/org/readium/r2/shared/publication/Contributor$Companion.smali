.class public final Lorg/readium/r2/shared/publication/Contributor$Companion;
.super Ljava/lang/Object;
.source "Contributor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Contributor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContributor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Contributor.kt\norg/readium/r2/shared/publication/Contributor$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 JSON.kt\norg/readium/r2/shared/extensions/JSONKt\n*L\n1#1,143:1\n1642#2,10:144\n1915#2:154\n1916#2:156\n1652#2:157\n1#3:155\n337#4,10:158\n*S KotlinDebug\n*F\n+ 1 Contributor.kt\norg/readium/r2/shared/publication/Contributor$Companion\n*L\n128#1:144,10\n128#1:154\n128#1:156\n128#1:157\n128#1:155\n136#1:158,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Contributor$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSON",
        "Lorg/readium/r2/shared/publication/Contributor;",
        "json",
        "warnings",
        "Lorg/readium/r2/shared/util/logging/WarningLogger;",
        "fromJSONArray",
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

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/Contributor$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromJSON$default(Lorg/readium/r2/shared/publication/Contributor$Companion;Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Contributor;
    .locals 0

    .line 87
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 89
    const/4 p2, 0x0

    .line 87
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/Contributor$Companion;->fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Contributor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromJSONArray$default(Lorg/readium/r2/shared/publication/Contributor$Companion;Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 122
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 124
    const/4 p2, 0x0

    .line 122
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/Contributor$Companion;->fromJSONArray(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Contributor;
    .locals 11
    .param p1, "json"    # Ljava/lang/Object;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 91
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 93
    :cond_0
    nop

    .line 94
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lorg/readium/r2/shared/publication/LocalizedString;->Companion:Lorg/readium/r2/shared/publication/LocalizedString$Companion;

    invoke-virtual {v1, p1, p2}, Lorg/readium/r2/shared/publication/LocalizedString$Companion;->fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v1

    goto :goto_0

    .line 95
    :cond_1
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    sget-object v1, Lorg/readium/r2/shared/publication/LocalizedString;->Companion:Lorg/readium/r2/shared/publication/LocalizedString$Companion;

    move-object v2, p1

    check-cast v2, Lorg/json/JSONObject;

    const-string v3, "name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lorg/readium/r2/shared/publication/LocalizedString$Companion;->fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v1

    goto :goto_0

    .line 96
    :cond_2
    move-object v1, v0

    .line 93
    :goto_0
    move-object v3, v1

    .line 98
    .local v3, "localizedName":Lorg/readium/r2/shared/publication/LocalizedString;
    if-nez v3, :cond_4

    .line 99
    if-eqz p2, :cond_3

    const-class v5, Lorg/readium/r2/shared/publication/Contributor;

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v6, "[name] is required"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v4, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    invoke-static/range {v4 .. v10}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    .line 100
    .end local v4    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_3
    return-object v0

    .line 103
    :cond_4
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_5

    move-object v1, p1

    check-cast v1, Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_6

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 105
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :cond_6
    nop

    .line 106
    const-string v2, "identifier"

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v2, v4, v5, v0}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 107
    sget-object v6, Lorg/readium/r2/shared/publication/LocalizedString;->Companion:Lorg/readium/r2/shared/publication/LocalizedString$Companion;

    const-string v7, "sortAs"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7, p2}, Lorg/readium/r2/shared/publication/LocalizedString$Companion;->fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v6

    .line 108
    const-string v7, "role"

    invoke-static {v1, v7, v4, v5, v0}, Lorg/readium/r2/shared/extensions/JSONKt;->optStringsFromArrayOrSingle$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 109
    const-string v8, "position"

    invoke-static {v1, v8, v4, v5, v0}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableDouble$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Double;

    move-result-object v0

    .line 110
    sget-object v4, Lorg/readium/r2/shared/publication/Link;->Companion:Lorg/readium/r2/shared/publication/Link$Companion;

    .line 111
    const-string v5, "links"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 112
    nop

    .line 110
    invoke-virtual {v4, v5, p2}, Lorg/readium/r2/shared/publication/Link$Companion;->fromJSONArray(Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v8

    .line 104
    move-object v5, v2

    new-instance v2, Lorg/readium/r2/shared/publication/Contributor;

    .line 105
    nop

    .line 107
    nop

    .line 106
    nop

    .line 108
    nop

    .line 109
    nop

    .line 110
    nop

    .line 104
    move-object v4, v6

    move-object v6, v7

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lorg/readium/r2/shared/publication/Contributor;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/String;Ljava/util/Set;Ljava/lang/Double;Ljava/util/List;)V

    return-object v2
.end method

.method public final fromJSONArray(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;
    .locals 16
    .param p1, "json"    # Ljava/lang/Object;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lorg/readium/r2/shared/util/logging/WarningLogger;",
            ")",
            "Ljava/util/List<",
            "Lorg/readium/r2/shared/publication/Contributor;",
            ">;"
        }
    .end annotation

    .line 126
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 127
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_5

    instance-of v2, v0, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    goto :goto_1

    .line 135
    :cond_0
    instance-of v2, v0, Lorg/json/JSONArray;

    if-eqz v2, :cond_4

    .line 136
    move-object v2, v0

    check-cast v2, Lorg/json/JSONArray;

    .local v2, "$this$parseObjects$iv":Lorg/json/JSONArray;
    const/4 v3, 0x0

    .line 158
    .local v3, "$i$f$parseObjects":I
    if-nez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 160
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 161
    .local v4, "models$iv":Ljava/util/List;
    const/4 v5, 0x0

    .local v5, "i$iv":I
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_3

    .line 162
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "get(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v7, "it":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 136
    .local v8, "$i$a$-parseObjects-Contributor$Companion$fromJSONArray$2":I
    sget-object v9, Lorg/readium/r2/shared/publication/Contributor;->Companion:Lorg/readium/r2/shared/publication/Contributor$Companion;

    invoke-virtual {v9, v7, v1}, Lorg/readium/r2/shared/publication/Contributor$Companion;->fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Contributor;

    move-result-object v7

    .line 162
    .end local v7    # "it":Ljava/lang/Object;
    .end local v8    # "$i$a$-parseObjects-Contributor$Companion$fromJSONArray$2":I
    nop

    .line 163
    .local v7, "model$iv":Ljava/lang/Object;
    if-eqz v7, :cond_2

    .line 164
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .end local v7    # "model$iv":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 167
    .end local v5    # "i$iv":I
    :cond_3
    nop

    .end local v2    # "$this$parseObjects$iv":Lorg/json/JSONArray;
    .end local v3    # "$i$f$parseObjects":I
    .end local v4    # "models$iv":Ljava/util/List;
    goto :goto_3

    .line 138
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 128
    :cond_5
    :goto_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$mapNotNull$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 144
    .local v3, "$i$f$mapNotNull":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .local v4, "destination$iv$iv":Ljava/util/Collection;
    move-object v5, v2

    .local v5, "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    const/4 v6, 0x0

    .line 153
    .local v6, "$i$f$mapNotNullTo":I
    move-object v7, v5

    .local v7, "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 154
    .local v8, "$i$f$forEach":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    .local v11, "element$iv$iv":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 153
    .local v12, "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    move-object v13, v11

    .local v13, "it":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 129
    .local v14, "$i$a$-mapNotNull-Contributor$Companion$fromJSONArray$1":I
    sget-object v15, Lorg/readium/r2/shared/publication/Contributor;->Companion:Lorg/readium/r2/shared/publication/Contributor$Companion;

    .line 130
    nop

    .line 131
    nop

    .line 129
    invoke-virtual {v15, v13, v1}, Lorg/readium/r2/shared/publication/Contributor$Companion;->fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Contributor;

    move-result-object v15

    .line 132
    nop

    .line 153
    .end local v13    # "it":Ljava/lang/Object;
    .end local v14    # "$i$a$-mapNotNull-Contributor$Companion$fromJSONArray$1":I
    if-eqz v15, :cond_6

    .line 155
    .local v15, "it$iv$iv":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 153
    .local v13, "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 154
    .end local v11    # "element$iv$iv":Ljava/lang/Object;
    .end local v12    # "$i$a$-forEach-CollectionsKt___CollectionsKt$mapNotNullTo$1$iv$iv":I
    .end local v13    # "$i$a$-let-CollectionsKt___CollectionsKt$mapNotNullTo$1$1$iv$iv":I
    .end local v15    # "it$iv$iv":Ljava/lang/Object;
    :cond_6
    nop

    .end local v10    # "element$iv$iv$iv":Ljava/lang/Object;
    goto :goto_2

    .line 156
    :cond_7
    nop

    .line 157
    .end local v7    # "$this$forEach$iv$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$forEach":I
    nop

    .end local v4    # "destination$iv$iv":Ljava/util/Collection;
    .end local v5    # "$this$mapNotNullTo$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "$i$f$mapNotNullTo":I
    check-cast v4, Ljava/util/List;

    .line 144
    nop

    .line 126
    .end local v2    # "$this$mapNotNull$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$mapNotNull":I
    :goto_3
    return-object v4
.end method
