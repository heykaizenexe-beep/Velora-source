.class public final Lorg/readium/r2/navigator/R2BasicWebView$TapEvent$Companion;
.super Ljava/lang/Object;
.source "R2BasicWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nR2BasicWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 R2BasicWebView.kt\norg/readium/r2/navigator/R2BasicWebView$TapEvent$Companion\n+ 2 Exception.kt\norg/readium/r2/shared/extensions/ExceptionKt\n*L\n1#1,666:1\n20#2,12:667\n*S KotlinDebug\n*F\n+ 1 R2BasicWebView.kt\norg/readium/r2/navigator/R2BasicWebView$TapEvent$Companion\n*L\n352#1:667,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lorg/readium/r2/navigator/R2BasicWebView$TapEvent$Companion;",
        "",
        "<init>",
        "()V",
        "fromJSONObject",
        "Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;",
        "obj",
        "Lorg/json/JSONObject;",
        "fromJSON",
        "json",
        "",
        "readium-navigator"
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

    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/R2BasicWebView$TapEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJSON(Ljava/lang/String;)Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;
    .locals 5
    .param p1, "json"    # Ljava/lang/String;

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    const/4 v0, 0x0

    .line 667
    .local v0, "$i$f$tryOrNull":I
    const/4 v1, 0x0

    .local v1, "default$iv$iv":Ljava/lang/Object;
    const/4 v2, 0x0

    .line 674
    .local v2, "$i$f$tryOr":I
    nop

    .line 675
    const/4 v3, 0x0

    .line 352
    .local v3, "$i$a$-tryOrNull-R2BasicWebView$TapEvent$Companion$fromJSON$1":I
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 675
    .end local v3    # "$i$a$-tryOrNull-R2BasicWebView$TapEvent$Companion$fromJSON$1":I
    goto :goto_0

    .line 676
    :catch_0
    move-exception v3

    .line 677
    .local v3, "e$iv$iv":Ljava/lang/Exception;
    move-object v4, v1

    .line 678
    .end local v3    # "e$iv$iv":Ljava/lang/Exception;
    :goto_0
    nop

    .line 667
    .end local v1    # "default$iv$iv":Ljava/lang/Object;
    .end local v2    # "$i$f$tryOr":I
    nop

    .end local v0    # "$i$f$tryOrNull":I
    move-object v0, v4

    check-cast v0, Lorg/json/JSONObject;

    .line 352
    invoke-virtual {p0, v4}, Lorg/readium/r2/navigator/R2BasicWebView$TapEvent$Companion;->fromJSONObject(Lorg/json/JSONObject;)Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;

    move-result-object v0

    return-object v0
.end method

.method public final fromJSONObject(Lorg/json/JSONObject;)Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;
    .locals 10
    .param p1, "obj"    # Lorg/json/JSONObject;

    .line 338
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 340
    :cond_0
    const-string/jumbo v1, "x"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 341
    .local v1, "x":F
    const-string/jumbo v2, "y"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 343
    .local v2, "y":F
    new-instance v3, Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;

    .line 344
    const-string v4, "defaultPrevented"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 345
    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 346
    const-string/jumbo v6, "targetElement"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "optString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    const/4 v7, 0x0

    const/4 v8, 0x2

    const-string v9, "interactiveElement"

    invoke-static {p1, v9, v7, v8, v0}, Lorg/readium/r2/shared/extensions/JSONKt;->optNullableString$default(Lorg/json/JSONObject;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 343
    invoke-direct {v3, v4, v5, v6, v0}, Lorg/readium/r2/navigator/R2BasicWebView$TapEvent;-><init>(ZLandroid/graphics/PointF;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
