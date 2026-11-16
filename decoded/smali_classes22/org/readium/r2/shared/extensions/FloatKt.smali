.class public final Lorg/readium/r2/shared/extensions/FloatKt;
.super Ljava/lang/Object;
.source "Float.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u0007\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "equalsDelta",
        "",
        "",
        "other",
        "delta",
        "",
        "readium-shared"
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
.method public static final equalsDelta(DDD)Z
    .locals 5
    .param p0, "$this$equalsDelta"    # D
    .param p2, "other"    # D
    .param p4, "delta"    # D

    .line 18
    cmpg-double v0, p0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    sub-double v3, p0, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v0, v3, p4

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public static final equalsDelta(FFF)Z
    .locals 3
    .param p0, "$this$equalsDelta"    # F
    .param p1, "other"    # F
    .param p2, "delta"    # F

    .line 14
    cmpg-float v0, p0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    sub-float v0, p0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, p2

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method public static synthetic equalsDelta$default(DDDILjava/lang/Object;)Z
    .locals 6

    .line 17
    and-int/lit8 p6, p6, 0x2

    if-eqz p6, :cond_0

    const-wide p4, 0x3f50624dd2f1a9fcL    # 0.001

    :cond_0
    move-wide v4, p4

    move-wide v0, p0

    move-wide v2, p2

    invoke-static/range {v0 .. v5}, Lorg/readium/r2/shared/extensions/FloatKt;->equalsDelta(DDD)Z

    move-result p0

    return p0
.end method

.method public static synthetic equalsDelta$default(FFFILjava/lang/Object;)Z
    .locals 0

    .line 13
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x3a83126f    # 0.001f

    :cond_0
    invoke-static {p0, p1, p2}, Lorg/readium/r2/shared/extensions/FloatKt;->equalsDelta(FFF)Z

    move-result p0

    return p0
.end method
