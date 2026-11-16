.class public final Lorg/readium/r2/shared/opds/Availability$Companion;
.super Ljava/lang/Object;
.source "Availability.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/opds/Availability;
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
        "Lorg/readium/r2/shared/opds/Availability$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSON",
        "Lorg/readium/r2/shared/opds/Availability;",
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

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/opds/Availability$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromJSON$default(Lorg/readium/r2/shared/opds/Availability$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/opds/Availability;
    .locals 0

    .line 69
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/opds/Availability$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/opds/Availability;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/opds/Availability;
    .locals 11
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 70
    sget-object v0, Lorg/readium/r2/shared/opds/Availability$State;->Companion:Lorg/readium/r2/shared/opds/Availability$State$Companion;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const-string v4, "state"

    invoke-static {p1, v4, v2, v1, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    invoke-virtual {v0, v4}, Lorg/readium/r2/shared/opds/Availability$State$Companion;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/readium/r2/shared/opds/Availability$State;

    .line 71
    .local v0, "state":Lorg/readium/r2/shared/opds/Availability$State;
    if-nez v0, :cond_2

    .line 72
    if-eqz p2, :cond_1

    const-class v5, Lorg/readium/r2/shared/opds/Availability;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const-string v6, "[state] is required"

    const/4 v8, 0x0

    move-object v7, p1

    move-object v4, p2

    .end local p1    # "json":Lorg/json/JSONObject;
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v4, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v7, "json":Lorg/json/JSONObject;
    invoke-static/range {v4 .. v10}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    goto :goto_1

    .end local v4    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v7    # "json":Lorg/json/JSONObject;
    .restart local p1    # "json":Lorg/json/JSONObject;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_1
    move-object v7, p1

    move-object v4, p2

    .line 73
    .end local p1    # "json":Lorg/json/JSONObject;
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v4    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v7    # "json":Lorg/json/JSONObject;
    :goto_1
    return-object v3

    .line 76
    .end local v4    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v7    # "json":Lorg/json/JSONObject;
    .restart local p1    # "json":Lorg/json/JSONObject;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_2
    move-object v7, p1

    move-object v4, p2

    .end local p1    # "json":Lorg/json/JSONObject;
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v4    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v7    # "json":Lorg/json/JSONObject;
    new-instance p1, Lorg/readium/r2/shared/opds/Availability;

    .line 77
    nop

    .line 78
    if-eqz v7, :cond_3

    const-string p2, "since"

    invoke-static {v7, p2, v2, v1, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lorg/readium/r2/shared/extensions/StringKt;->toInstant(Ljava/lang/String;)Lkotlin/time/Instant;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v3

    .line 79
    :goto_2
    if-eqz v7, :cond_4

    const-string v5, "until"

    invoke-static {v7, v5, v2, v1, v3}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, Lorg/readium/r2/shared/extensions/StringKt;->toInstant(Ljava/lang/String;)Lkotlin/time/Instant;

    move-result-object v3

    .line 76
    :cond_4
    invoke-direct {p1, v0, p2, v3}, Lorg/readium/r2/shared/opds/Availability;-><init>(Lorg/readium/r2/shared/opds/Availability$State;Lkotlin/time/Instant;Lkotlin/time/Instant;)V

    return-object p1
.end method
