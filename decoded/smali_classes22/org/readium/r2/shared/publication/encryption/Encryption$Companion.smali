.class public final Lorg/readium/r2/shared/publication/encryption/Encryption$Companion;
.super Ljava/lang/Object;
.source "Encryption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/encryption/Encryption;
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
        "Lorg/readium/r2/shared/publication/encryption/Encryption$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSON",
        "Lorg/readium/r2/shared/publication/encryption/Encryption;",
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

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/encryption/Encryption$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromJSON$default(Lorg/readium/r2/shared/publication/encryption/Encryption$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/encryption/Encryption;
    .locals 0

    .line 61
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/encryption/Encryption$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/encryption/Encryption;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/encryption/Encryption;
    .locals 13
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 62
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "algorithm"

    invoke-static {p1, v3, v1, v0, v2}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    move-object v5, v3

    .line 63
    .local v5, "algorithm":Ljava/lang/String;
    move-object v3, v5

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_4

    .line 64
    if-eqz p2, :cond_3

    const-class v7, Lorg/readium/r2/shared/publication/encryption/Encryption;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v8, "[algorithm] is required"

    const/4 v10, 0x0

    move-object v9, p1

    move-object v6, p2

    .end local p1    # "json":Lorg/json/JSONObject;
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v6, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v9, "json":Lorg/json/JSONObject;
    invoke-static/range {v6 .. v12}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    .line 65
    .end local v6    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v9    # "json":Lorg/json/JSONObject;
    .restart local p1    # "json":Lorg/json/JSONObject;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_3
    return-object v2

    .line 68
    :cond_4
    new-instance v4, Lorg/readium/r2/shared/publication/encryption/Encryption;

    .line 69
    nop

    .line 70
    const-string v3, "compression"

    invoke-static {p1, v3, v1, v0, v2}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 73
    const-string v3, "originalLength"

    invoke-static {p1, v3, v1, v0, v2}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableLong$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_5

    .line 74
    const-string v3, "original-length"

    invoke-static {p1, v3, v1, v0, v2}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableLong$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    move-object v7, v3

    goto :goto_3

    .line 73
    :cond_5
    move-object v7, v3

    .line 75
    :goto_3
    const-string v3, "profile"

    invoke-static {p1, v3, v1, v0, v2}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 76
    const-string v3, "scheme"

    invoke-static {p1, v3, v1, v0, v2}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 68
    invoke-direct/range {v4 .. v9}, Lorg/readium/r2/shared/publication/encryption/Encryption;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
