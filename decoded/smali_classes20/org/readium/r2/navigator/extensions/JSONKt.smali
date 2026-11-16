.class public final Lorg/readium/r2/navigator/extensions/JSONKt;
.super Ljava/lang/Object;
.source "JSON.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "optRectF",
        "Landroid/graphics/RectF;",
        "Lorg/json/JSONObject;",
        "name",
        "",
        "readium-navigator"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final optRectF(Lorg/json/JSONObject;Ljava/lang/String;)Landroid/graphics/RectF;
    .locals 7
    .param p0, "$this$optRectF"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "json":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 17
    .local v1, "$i$a$-let-JSONKt$optRectF$1":I
    const-string v2, "left"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 18
    .local v2, "left":F
    const-string/jumbo v3, "top"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 19
    .local v3, "top":F
    const-string/jumbo v4, "right"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 20
    .local v4, "right":F
    const-string v5, "bottom"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    double-to-float v5, v5

    .line 21
    .local v5, "bottom":F
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .end local v0    # "json":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-let-JSONKt$optRectF$1":I
    .end local v2    # "left":F
    .end local v3    # "top":F
    .end local v4    # "right":F
    .end local v5    # "bottom":F
    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 22
    :goto_0
    return-object v6
.end method
