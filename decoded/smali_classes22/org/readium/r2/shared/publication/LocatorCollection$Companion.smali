.class public final Lorg/readium/r2/shared/publication/LocatorCollection$Companion;
.super Ljava/lang/Object;
.source "Locator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/LocatorCollection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001c\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lorg/readium/r2/shared/publication/LocatorCollection$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSON",
        "Lorg/readium/r2/shared/publication/LocatorCollection;",
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

    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/LocatorCollection$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromJSON$default(Lorg/readium/r2/shared/publication/LocatorCollection$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/LocatorCollection;
    .locals 0

    .line 321
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 323
    const/4 p2, 0x0

    .line 321
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/LocatorCollection$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/LocatorCollection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/LocatorCollection;
    .locals 5
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 325
    new-instance v0, Lorg/readium/r2/shared/publication/LocatorCollection;

    .line 326
    sget-object v1, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;->Companion:Lorg/readium/r2/shared/publication/LocatorCollection$Metadata$Companion;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string v3, "metadata"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3, p2}, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    move-result-object v1

    .line 327
    sget-object v3, Lorg/readium/r2/shared/publication/Link;->Companion:Lorg/readium/r2/shared/publication/Link$Companion;

    .line 328
    if-eqz p1, :cond_1

    const-string v4, "links"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v2

    .line 329
    :goto_1
    nop

    .line 327
    invoke-virtual {v3, v4, p2}, Lorg/readium/r2/shared/publication/Link$Companion;->fromJSONArray(Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v3

    .line 331
    sget-object v4, Lorg/readium/r2/shared/publication/Locator;->Companion:Lorg/readium/r2/shared/publication/Locator$Companion;

    .line 332
    if-eqz p1, :cond_2

    const-string v2, "locators"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 333
    :cond_2
    nop

    .line 331
    invoke-virtual {v4, v2, p2}, Lorg/readium/r2/shared/publication/Locator$Companion;->fromJSONArray(Lorg/json/JSONArray;Lorg/readium/r2/shared/util/logging/WarningLogger;)Ljava/util/List;

    move-result-object v2

    .line 325
    invoke-direct {v0, v1, v3, v2}, Lorg/readium/r2/shared/publication/LocatorCollection;-><init>(Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
