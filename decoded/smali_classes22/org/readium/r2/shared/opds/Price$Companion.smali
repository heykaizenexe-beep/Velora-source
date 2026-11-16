.class public final Lorg/readium/r2/shared/opds/Price$Companion;
.super Ljava/lang/Object;
.source "Price.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/opds/Price;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/shared/opds/Price$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSON",
        "Lorg/readium/r2/shared/opds/Price;",
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/opds/Price$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromJSON$default(Lorg/readium/r2/shared/opds/Price$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/opds/Price;
    .locals 0

    .line 53
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/opds/Price$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/opds/Price;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/opds/Price;
    .locals 9
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 54
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "currency"

    invoke-static {p1, v3, v1, v2, v0}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 55
    .local v1, "currency":Ljava/lang/String;
    :goto_0
    if-eqz p1, :cond_1

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v3, "value"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    .end local p1    # "json":Lorg/json/JSONObject;
    .local v2, "json":Lorg/json/JSONObject;
    invoke-static/range {v2 .. v8}, Lorg/readium/r2/shared/extensions/JSONKt;->optPositiveDouble$default(Lorg/json/JSONObject;Ljava/lang/String;DZILjava/lang/Object;)Ljava/lang/Double;

    move-result-object p1

    goto :goto_1

    .end local v2    # "json":Lorg/json/JSONObject;
    .restart local p1    # "json":Lorg/json/JSONObject;
    :cond_1
    move-object v2, p1

    .end local p1    # "json":Lorg/json/JSONObject;
    .restart local v2    # "json":Lorg/json/JSONObject;
    move-object p1, v0

    .line 56
    .local p1, "value":Ljava/lang/Double;
    :goto_1
    if-eqz v1, :cond_3

    if-nez p1, :cond_2

    goto :goto_2

    .line 61
    :cond_2
    new-instance v0, Lorg/readium/r2/shared/opds/Price;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v0, v1, v3, v4}, Lorg/readium/r2/shared/opds/Price;-><init>(Ljava/lang/String;D)V

    return-object v0

    .line 57
    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    const-class v3, Lorg/readium/r2/shared/opds/Price;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const-string v4, "[currency] and [value] are required"

    const/4 v6, 0x0

    move-object v5, v2

    move-object v2, p2

    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v2, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v5, "json":Lorg/json/JSONObject;
    invoke-static/range {v2 .. v8}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    move-object v2, v5

    .line 58
    .end local v5    # "json":Lorg/json/JSONObject;
    .local v2, "json":Lorg/json/JSONObject;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_4
    return-object v0
.end method
