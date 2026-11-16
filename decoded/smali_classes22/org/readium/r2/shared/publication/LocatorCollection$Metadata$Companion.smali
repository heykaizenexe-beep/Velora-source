.class public final Lorg/readium/r2/shared/publication/LocatorCollection$Metadata$Companion;
.super Ljava/lang/Object;
.source "Locator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;
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
        "Lorg/readium/r2/shared/publication/LocatorCollection$Metadata$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSON",
        "Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;",
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

    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fromJSON$default(Lorg/readium/r2/shared/publication/LocatorCollection$Metadata$Companion;Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;ILjava/lang/Object;)Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;
    .locals 0

    .line 298
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata$Companion;->fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final fromJSON(Lorg/json/JSONObject;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;
    .locals 7
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "warnings"    # Lorg/readium/r2/shared/util/logging/WarningLogger;

    .line 299
    if-nez p1, :cond_0

    new-instance v0, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/Integer;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 301
    :cond_0
    sget-object v0, Lorg/readium/r2/shared/publication/LocalizedString;->Companion:Lorg/readium/r2/shared/publication/LocalizedString$Companion;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/readium/r2/shared/publication/LocalizedString$Companion;->fromJSON(Ljava/lang/Object;Lorg/readium/r2/shared/util/logging/WarningLogger;)Lorg/readium/r2/shared/publication/LocalizedString;

    move-result-object v0

    .line 302
    .local v0, "localizedTitle":Lorg/readium/r2/shared/publication/LocalizedString;
    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "numberOfItems"

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v1, p1

    .end local p1    # "json":Lorg/json/JSONObject;
    .local v1, "json":Lorg/json/JSONObject;
    invoke-static/range {v1 .. v6}, Lorg/readium/r2/shared/extensions/JSONKt;->optPositiveInt$default(Lorg/json/JSONObject;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    .line 304
    .local p1, "numberOfItems":Ljava/lang/Integer;
    new-instance v2, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;

    .line 305
    nop

    .line 306
    nop

    .line 307
    invoke-static {v1}, Lorg/readium/r2/shared/extensions/JSONKt;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v3

    .line 304
    invoke-direct {v2, v0, p1, v3}, Lorg/readium/r2/shared/publication/LocatorCollection$Metadata;-><init>(Lorg/readium/r2/shared/publication/LocalizedString;Ljava/lang/Integer;Ljava/util/Map;)V

    return-object v2
.end method
