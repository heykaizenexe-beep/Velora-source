.class public final Lorg/readium/r2/shared/publication/Accessibility$Certification$Companion;
.super Ljava/lang/Object;
.source "Accessibility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/Accessibility$Certification;
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
        "Lorg/readium/r2/shared/publication/Accessibility$Certification$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSON",
        "Lorg/readium/r2/shared/publication/Accessibility$Certification;",
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

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/Accessibility$Certification$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromJSON$default(Lorg/readium/r2/shared/publication/Accessibility$Certification$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/Accessibility$Certification;
    .locals 0

    .line 171
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 173
    const/4 p2, 0x0

    .line 171
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/Accessibility$Certification$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Accessibility$Certification;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/Accessibility$Certification;
    .locals 12
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 175
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 176
    :cond_0
    const-string v1, "certifiedBy"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 177
    .local v1, "certifiedBy":Ljava/lang/String;
    const-string v4, "credential"

    invoke-static {p1, v4, v2, v3, v0}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 178
    .local v4, "credential":Ljava/lang/String;
    const-string v5, "report"

    invoke-static {p1, v5, v2, v3, v0}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 180
    .local v2, "report":Ljava/lang/String;
    filled-new-array {v1, v4, v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 181
    if-eqz p2, :cond_1

    .line 182
    const-class v6, Lorg/readium/r2/shared/publication/Accessibility$Certification;

    .line 183
    nop

    .line 184
    nop

    .line 181
    const/16 v10, 0x8

    const/4 v11, 0x0

    const-string v7, "no valid property in certification object"

    const/4 v9, 0x0

    move-object v8, p1

    move-object v5, p2

    .end local p1    # "json":Lorg/json/JSONObject;
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v5, "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .local v8, "json":Lorg/json/JSONObject;
    invoke-static/range {v5 .. v11}, Lorg/readium/r2/shared/util/logging/WarningLoggerKt;->log$default(Lorg/readium/r2/shared/util/logging/WarningLogger;Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/Warning$SeverityLevel;ILjava/lang/Object;)V

    goto :goto_0

    .end local v5    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v8    # "json":Lorg/json/JSONObject;
    .restart local p1    # "json":Lorg/json/JSONObject;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_1
    move-object v8, p1

    move-object v5, p2

    .line 186
    .end local p1    # "json":Lorg/json/JSONObject;
    .end local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v5    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .restart local v8    # "json":Lorg/json/JSONObject;
    :goto_0
    return-object v0

    .line 189
    .end local v5    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    .end local v8    # "json":Lorg/json/JSONObject;
    .restart local p1    # "json":Lorg/json/JSONObject;
    .restart local p2    # "warnings":Lorg/readium/r2/shared/util/logging/WarningLogger;
    :cond_2
    move-object v8, p1

    .end local p1    # "json":Lorg/json/JSONObject;
    .restart local v8    # "json":Lorg/json/JSONObject;
    new-instance p1, Lorg/readium/r2/shared/publication/Accessibility$Certification;

    .line 190
    nop

    .line 191
    nop

    .line 192
    nop

    .line 189
    invoke-direct {p1, v1, v4, v2}, Lorg/readium/r2/shared/publication/Accessibility$Certification;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
