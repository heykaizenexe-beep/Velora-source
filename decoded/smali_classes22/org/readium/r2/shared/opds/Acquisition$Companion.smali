.class public final Lorg/readium/r2/shared/opds/Acquisition$Companion;
.super Ljava/lang/Object;
.source "Acquisition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/opds/Acquisition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAcquisition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Acquisition.kt\norg/readium/r2/shared/opds/Acquisition$Companion\n+ 2 JSON.kt\norg/readium/r2/shared/extensions/JSONKt\n*L\n1#1,81:1\n337#2,10:82\n*S KotlinDebug\n*F\n+ 1 Acquisition.kt\norg/readium/r2/shared/opds/Acquisition$Companion\n*L\n77#1:82,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tJ\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/readium/r2/shared/opds/Acquisition$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSON",
        "Lorg/readium/r2/shared/opds/Acquisition;",
        "json",
        "Lorg/json/JSONObject;",
        "warnings",
        "Lorg/readium/r2/shared/util/logging/WarningLogger;",
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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/opds/Acquisition$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromJSON$default(Lorg/readium/r2/shared/opds/Acquisition$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/opds/Acquisition;
    .locals 0

    .line 56
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/opds/Acquisition$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/opds/Acquisition;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromJSONArray$default(Lorg/readium/r2/shared/opds/Acquisition$Companion;Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 73
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 75
    const/4 p2, 0x0

    .line 73
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/opds/Acquisition$Companion;->fromJSONArray(Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/opds/Acquisition;
    .locals 9
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 57
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "type"

    invoke-static {p1, v3, v1, v2, v0}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 58
    .local v1, "type":Ljava/lang/String;
    :goto_0
    if-nez v1, :cond_2

    .line 59
    if-eqz p2, :cond_1

    const-class v3, Lorg/readium/r2/shared/opds/Acquisition;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "[type] is required"

    const/4 v6, 0x0

    move-object v5, p1

    move-object v2, p2

    .end local p1    # "json":Lorg/json/JSONObject;
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v2, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v5, "json":Lorg/json/JSONObject;
    invoke-static/range {v2 .. v8}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    goto :goto_1

    .end local v2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v5    # "json":Lorg/json/JSONObject;
    .restart local p1    # "json":Lorg/json/JSONObject;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_1
    move-object v5, p1

    move-object v2, p2

    .line 60
    .end local p1    # "json":Lorg/json/JSONObject;
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v5    # "json":Lorg/json/JSONObject;
    :goto_1
    return-object v0

    .line 63
    .end local v2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v5    # "json":Lorg/json/JSONObject;
    .restart local p1    # "json":Lorg/json/JSONObject;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_2
    move-object v5, p1

    move-object v2, p2

    .end local p1    # "json":Lorg/json/JSONObject;
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v5    # "json":Lorg/json/JSONObject;
    new-instance p1, Lorg/readium/r2/shared/opds/Acquisition;

    .line 64
    nop

    .line 65
    const-string p2, "child"

    invoke-virtual {v5, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    invoke-virtual {p0, p2, v2}, Lorg/readium/r2/shared/opds/Acquisition$Companion;->fromJSONArray(Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object p2

    .line 63
    invoke-direct {p1, v1, p2}, Lorg/readium/r2/shared/opds/Acquisition;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object p1
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
            "Lorg/readium/r2/shared/opds/Acquisition;",
            ">;"
        }
    .end annotation

    .line 77
    move-object v0, p1

    .local v0, "$this$parseObjects$iv":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$f$parseObjects":I
    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    .line 84
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 85
    .local v2, "models$iv":Ljava/util/List;
    const/4 v3, 0x0

    .local v3, "i$iv":I
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_3

    .line 86
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "get(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .local v5, "it":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 77
    .local v6, "$i$a$-parseObjects-Acquisition$Companion$fromJSONArray$1":I
    sget-object v7, Lorg/readium/r2/shared/opds/Acquisition;->Companion:Lorg/readium/r2/shared/opds/Acquisition$Companion;

    instance-of v8, v5, Lorg/json/JSONObject;

    if-eqz v8, :cond_1

    move-object v8, v5

    check-cast v8, Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v7, v8, p2}, Lorg/readium/r2/shared/opds/Acquisition$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/opds/Acquisition;

    move-result-object v5

    .line 86
    .end local v5    # "it":Ljava/lang/Object;
    .end local v6    # "$i$a$-parseObjects-Acquisition$Companion$fromJSONArray$1":I
    nop

    .line 87
    .local v5, "model$iv":Ljava/lang/Object;
    if-eqz v5, :cond_2

    .line 88
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .end local v5    # "model$iv":Ljava/lang/Object;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 91
    .end local v3    # "i$iv":I
    :cond_3
    nop

    .line 77
    .end local v0    # "$this$parseObjects$iv":Lorg/json/JSONArray;
    .end local v1    # "$i$f$parseObjects":I
    .end local v2    # "models$iv":Ljava/util/List;
    :goto_2
    return-object v2
.end method
