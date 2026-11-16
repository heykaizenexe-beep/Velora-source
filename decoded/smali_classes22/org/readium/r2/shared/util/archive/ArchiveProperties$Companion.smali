.class public final Lorg/readium/r2/shared/util/archive/ArchiveProperties$Companion;
.super Ljava/lang/Object;
.source "ArchiveProperties.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/util/archive/ArchiveProperties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lorg/readium/r2/shared/util/archive/ArchiveProperties$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSON",
        "Lorg/readium/r2/shared/util/archive/ArchiveProperties;",
        "json",
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/util/archive/ArchiveProperties$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSON(Lorg/json/JSONObject;)Lorg/readium/r2/shared/util/archive/ArchiveProperties;
    .locals 6
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 39
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 41
    :cond_0
    const-string v1, "entryLength"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableLong$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object v1

    .line 42
    .local v1, "entryLength":Ljava/lang/Long;
    const-string v4, "isEntryCompressed"

    invoke-static {p1, v4, v2, v3, v0}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableBoolean$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v2

    .line 43
    .local v2, "isEntryCompressed":Ljava/lang/Boolean;
    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Lorg/readium/r2/shared/util/archive/ArchiveProperties;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 48
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 46
    invoke-direct {v0, v3, v4, v5}, Lorg/readium/r2/shared/util/archive/ArchiveProperties;-><init>(JZ)V

    return-object v0

    .line 44
    :cond_2
    :goto_0
    return-object v0
.end method
