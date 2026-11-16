.class public final Lorg/readium/r2/navigator/R2WebViewKt;
.super Ljava/lang/Object;
.source "R2WebView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u00a8\u0006\u0006"
    }
    d2 = {
        "safeGetX",
        "",
        "Landroid/view/MotionEvent;",
        "pointerIndex",
        "",
        "safeGetY",
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
.method public static final synthetic access$safeGetX(Landroid/view/MotionEvent;I)F
    .locals 1
    .param p0, "$receiver"    # Landroid/view/MotionEvent;
    .param p1, "pointerIndex"    # I

    .line 1
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/R2WebViewKt;->safeGetX(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method public static final synthetic access$safeGetY(Landroid/view/MotionEvent;I)F
    .locals 1
    .param p0, "$receiver"    # Landroid/view/MotionEvent;
    .param p1, "pointerIndex"    # I

    .line 1
    invoke-static {p0, p1}, Lorg/readium/r2/navigator/R2WebViewKt;->safeGetY(Landroid/view/MotionEvent;I)F

    move-result v0

    return v0
.end method

.method private static final safeGetX(Landroid/view/MotionEvent;I)F
    .locals 2
    .param p0, "$this$safeGetX"    # Landroid/view/MotionEvent;
    .param p1, "pointerIndex"    # I

    .line 1133
    nop

    .line 1134
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1135
    :catch_0
    move-exception v0

    .line 1136
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    move v0, v1

    .line 1137
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return v0
.end method

.method private static final safeGetY(Landroid/view/MotionEvent;I)F
    .locals 2
    .param p0, "$this$safeGetY"    # Landroid/view/MotionEvent;
    .param p1, "pointerIndex"    # I

    .line 1143
    nop

    .line 1144
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1145
    :catch_0
    move-exception v0

    .line 1146
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const/4 v1, 0x0

    move v0, v1

    .line 1147
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return v0
.end method
