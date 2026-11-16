.class public final Lorg/readium/r2/shared/util/units/HertzKt;
.super Ljava/lang/Object;
.source "Hertz.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "hz",
        "Lorg/readium/r2/shared/util/units/Hz;",
        "",
        "getHz",
        "(D)D",
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
.method public static final getHz(D)D
    .locals 2
    .param p0, "$this$hz"    # D

    .line 12
    invoke-static {p0, p1}, Lorg/readium/r2/shared/util/units/Hz;->constructor-impl(D)D

    move-result-wide v0

    return-wide v0
.end method
