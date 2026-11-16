.class public final Lorg/readium/r2/shared/opds/Copies$Companion;
.super Ljava/lang/Object;
.source "Copies.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/shared/opds/Copies;
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
        "Lorg/readium/r2/shared/opds/Copies$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSON",
        "Lorg/readium/r2/shared/opds/Copies;",
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/shared/opds/Copies$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSON(Lorg/json/JSONObject;)Lorg/readium/r2/shared/opds/Copies;
    .locals 7
    .param p1, "json"    # Lorg/json/JSONObject;

    .line 46
    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 47
    :cond_0
    new-instance v0, Lorg/readium/r2/shared/opds/Copies;

    .line 48
    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "total"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .end local p1    # "json":Lorg/json/JSONObject;
    .local v1, "json":Lorg/json/JSONObject;
    invoke-static/range {v1 .. v6}, Lorg/readium/r2/shared/extensions/JSONKt;->optPositiveInt$default(Lorg/json/JSONObject;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    .line 49
    const-string v2, "available"

    invoke-static/range {v1 .. v6}, Lorg/readium/r2/shared/extensions/JSONKt;->optPositiveInt$default(Lorg/json/JSONObject;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    .line 47
    invoke-direct {v0, p1, v2}, Lorg/readium/r2/shared/opds/Copies;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
