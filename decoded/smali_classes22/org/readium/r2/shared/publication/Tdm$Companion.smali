.class public final Lorg/readium/r2/shared/publication/Tdm$Companion;
.super Ljava/lang/Object;
.source "Tdm.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Tdm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTdm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tdm.kt\norg/readium/r2/shared/publication/Tdm$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,86:1\n1#2:87\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/Tdm$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSON",
        "Lorg/readium/r2/shared/publication/Tdm;",
        "json",
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

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/Tdm$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromJSON$default(Lorg/readium/r2/shared/publication/Tdm$Companion;Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Tdm;
    .locals 0

    .line 66
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 68
    const/4 p2, 0x0

    .line 66
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/Tdm$Companion;->fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Tdm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Tdm;
    .locals 13
    .param p1, "json"    # Ljava/lang/Object;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 70
    instance-of v0, p1, Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 71
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "reservation"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v4, v1}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$a$-let-Tdm$Companion$fromJSON$reservation$1":I
    new-instance v5, Lorg/readium/r2/shared/publication/Tdm$Reservation;

    invoke-direct {v5, v0}, Lorg/readium/r2/shared/publication/Tdm$Reservation;-><init>(Ljava/lang/String;)V

    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-Tdm$Companion$fromJSON$reservation$1":I
    goto :goto_0

    :cond_1
    move-object v5, v1

    .line 72
    .local v5, "reservation":Lorg/readium/r2/shared/publication/Tdm$Reservation;
    :goto_0
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v2, "policy"

    invoke-static {v0, v2, v3, v4, v1}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    .restart local v0    # "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 72
    .local v2, "$i$a$-let-Tdm$Companion$fromJSON$policy$1":I
    sget-object v3, Lorg/readium/r2/shared/util/AbsoluteUrl;->Companion:Lorg/readium/r2/shared/util/AbsoluteUrl$Companion;

    invoke-virtual {v3, v0}, Lorg/readium/r2/shared/util/AbsoluteUrl$Companion;->invoke(Ljava/lang/String;)Lorg/readium/r2/shared/util/AbsoluteUrl;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-Tdm$Companion$fromJSON$policy$1":I
    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 74
    .local v0, "policy":Lorg/readium/r2/shared/util/AbsoluteUrl;
    :goto_1
    if-nez v5, :cond_4

    .line 75
    if-eqz p2, :cond_3

    const-class v7, Lorg/readium/r2/shared/publication/Tdm;

    move-object v9, p1

    check-cast v9, Lorg/json/JSONObject;

    const/16 v11, 0x8

    const/4 v12, 0x0

    const-string v8, "no valid reservation in TDM object"

    const/4 v10, 0x0

    move-object v6, p2

    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v6, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    invoke-static/range {v6 .. v12}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    goto :goto_2

    .end local v6    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_3
    move-object v6, p2

    .line 76
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v6    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :goto_2
    return-object v1

    .line 79
    .end local v6    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_4
    move-object v6, p2

    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v6    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    new-instance p2, Lorg/readium/r2/shared/publication/Tdm;

    .line 80
    nop

    .line 81
    nop

    .line 79
    invoke-direct {p2, v5, v0}, Lorg/readium/r2/shared/publication/Tdm;-><init>(Lorg/readium/r2/shared/publication/Tdm$Reservation;Lorg/readium/r2/shared/util/AbsoluteUrl;)V

    return-object p2
.end method
