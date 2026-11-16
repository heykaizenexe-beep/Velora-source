.class public final Lorg/readium/r2/shared/publication/LocalizedString$Companion;
.super Ljava/lang/Object;
.source "LocalizedString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/LocalizedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalizedString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalizedString.kt\norg/readium/r2/shared/publication/LocalizedString$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,170:1\n493#2:171\n442#2:172\n1266#3,4:173\n*S KotlinDebug\n*F\n+ 1 LocalizedString.kt\norg/readium/r2/shared/publication/LocalizedString$Companion\n*L\n114#1:171\n114#1:172\n114#1:173,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0006\u001a\u00020\u00072\u0014\u0010\u0008\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0012\u0004\u0012\u00020\u00050\tJ\u001e\u0010\n\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\rJ\u001a\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/LocalizedString$Companion;",
        "",
        "<init>",
        "()V",
        "UNDEFINED_LANGUAGE",
        "",
        "fromStrings",
        "Lorg/readium/r2/shared/publication/LocalizedString;",
        "strings",
        "",
        "fromJSON",
        "json",
        "warnings",
        "Lorg/readium/r2/shared/util/logging/WarningLogger;",
        "fromJSONObject",
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

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/LocalizedString$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromJSON$default(Lorg/readium/r2/shared/publication/LocalizedString$Companion;Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 0

    .line 138
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/LocalizedString$Companion;->fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object p0

    return-object p0
.end method

.method private final fromJSONObject(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 11
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 152
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 153
    .local v0, "translations":Ljava/util/Map;
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "keys(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 154
    .local v2, "key":Ljava/lang/String;
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v3, v4}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 155
    .local v3, "string":Ljava/lang/String;
    if-nez v3, :cond_1

    .line 156
    if-eqz p2, :cond_0

    .line 157
    const-class v5, Lorg/readium/r2/shared/publication/LocalizedString;

    .line 158
    nop

    .line 159
    nop

    .line 156
    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "invalid localized string object"

    const/4 v8, 0x0

    move-object v7, p1

    move-object v4, p2

    .end local p1    # "json":Lorg/json/JSONObject;
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v4, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v7, "json":Lorg/json/JSONObject;
    invoke-static/range {v4 .. v10}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    goto :goto_0

    .end local v4    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v7    # "json":Lorg/json/JSONObject;
    .restart local p1    # "json":Lorg/json/JSONObject;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_0
    move-object v7, p1

    move-object v4, p2

    .end local p1    # "json":Lorg/json/JSONObject;
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v4    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v7    # "json":Lorg/json/JSONObject;
    goto :goto_0

    .line 162
    .end local v4    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v7    # "json":Lorg/json/JSONObject;
    .restart local p1    # "json":Lorg/json/JSONObject;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_1
    move-object v7, p1

    move-object v4, p2

    .end local p1    # "json":Lorg/json/JSONObject;
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v4    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v7    # "json":Lorg/json/JSONObject;
    new-instance p1, Lorg/readium/r2/shared/publication/LocalizedString$Translation;

    invoke-direct {p1, v3}, Lorg/readium/r2/shared/publication/LocalizedString$Translation;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v7

    goto :goto_0

    .line 166
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "string":Ljava/lang/String;
    .end local v4    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v7    # "json":Lorg/json/JSONObject;
    .restart local p1    # "json":Lorg/json/JSONObject;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_2
    move-object v7, p1

    .end local p1    # "json":Lorg/json/JSONObject;
    .restart local v7    # "json":Lorg/json/JSONObject;
    new-instance p1, Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-direct {p1, v0}, Lorg/readium/r2/shared/publication/LocalizedString;-><init>(Ljava/util/Map;)V

    return-object p1
.end method


# virtual methods
.method public final fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 8
    .param p1, "json"    # Ljava/lang/Object;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 139
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 141
    :cond_0
    nop

    .line 142
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Lorg/readium/r2/shared/publication/LocalizedString;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3, v0}, Lorg/readium/r2/shared/publication/LocalizedString;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, v1

    move-object v1, p2

    goto :goto_1

    .line 143
    :cond_1
    instance-of v1, p1, Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0, p2}, Lorg/readium/r2/shared/publication/LocalizedString$Companion;->fromJSONObject(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v0

    move-object v1, p2

    goto :goto_1

    .line 145
    :cond_2
    if-eqz p2, :cond_3

    const-class v2, Lorg/readium/r2/shared/publication/LocalizedString;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v3, "invalid localized string object"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p2

    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v1, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    invoke-static/range {v1 .. v7}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    goto :goto_0

    .end local v1    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_3
    move-object v1, p2

    .line 146
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v1    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :goto_0
    nop

    .line 141
    :goto_1
    return-object v0
.end method

.method public final fromStrings(Ljava/util/Map;)Lorg/readium/r2/shared/publication/LocalizedString;
    .locals 14
    .param p1, "strings"    # Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/readium/r2/shared/publication/LocalizedString;"
        }
    .end annotation

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    nop

    .line 113
    nop

    .line 114
    move-object v0, p1

    .local v0, "$this$mapValues$iv":Ljava/util/Map;
    const/4 v1, 0x0

    .line 171
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

    .line 172
    .local v4, "$i$f$mapValuesTo":I
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .local v5, "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    move-object v6, v2

    .local v6, "destination$iv$iv$iv":Ljava/util/Map;
    const/4 v7, 0x0

    .line 173
    .local v7, "$i$f$associateByTo":I
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 174
    .local v9, "element$iv$iv$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Ljava/util/Map$Entry;

    .local v10, "it$iv$iv":Ljava/util/Map$Entry;
    const/4 v11, 0x0

    .line 172
    .local v11, "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 174
    .end local v10    # "it$iv$iv":Ljava/util/Map$Entry;
    .end local v11    # "$i$a$-associateByTo-MapsKt__MapsKt$mapValuesTo$1$iv$iv":I
    move-object v11, v9

    check-cast v11, Ljava/util/Map$Entry;

    const/4 v12, 0x0

    .local v12, "$i$a$-mapValues-LocalizedString$Companion$fromStrings$1":I
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 114
    .local v11, "string":Ljava/lang/String;
    new-instance v13, Lorg/readium/r2/shared/publication/LocalizedString$Translation;

    invoke-direct {v13, v11}, Lorg/readium/r2/shared/publication/LocalizedString$Translation;-><init>(Ljava/lang/String;)V

    .line 174
    .end local v11    # "string":Ljava/lang/String;
    .end local v12    # "$i$a$-mapValues-LocalizedString$Companion$fromStrings$1":I
    invoke-interface {v6, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 176
    .end local v9    # "element$iv$iv$iv":Ljava/lang/Object;
    :cond_0
    nop

    .line 172
    .end local v5    # "$this$associateByTo$iv$iv$iv":Ljava/lang/Iterable;
    .end local v6    # "destination$iv$iv$iv":Ljava/util/Map;
    .end local v7    # "$i$f$associateByTo":I
    nop

    .line 171
    .end local v2    # "destination$iv$iv":Ljava/util/Map;
    .end local v3    # "$this$mapValuesTo$iv$iv":Ljava/util/Map;
    .end local v4    # "$i$f$mapValuesTo":I
    nop

    .line 112
    .end local v0    # "$this$mapValues$iv":Ljava/util/Map;
    .end local v1    # "$i$f$mapValues":I
    new-instance v0, Lorg/readium/r2/shared/publication/LocalizedString;

    invoke-direct {v0, v6}, Lorg/readium/r2/shared/publication/LocalizedString;-><init>(Ljava/util/Map;)V

    .line 115
    return-object v0
.end method
