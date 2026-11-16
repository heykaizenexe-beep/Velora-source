.class public final Lorg/readium/r2/navigator/preferences/TypesKt;
.super Ljava/lang/Object;
.source "Types.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\"\u0010\u0010\u0000\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0003\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0004\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0005\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0006\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "dayContentColor",
        "",
        "dayBackgroundColor",
        "nightContentColor",
        "nightBackgroundColor",
        "sepiaContentColor",
        "sepiaBackgroundColor",
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


# static fields
.field private static final dayBackgroundColor:I

.field private static final dayContentColor:I

.field private static final nightBackgroundColor:I

.field private static final nightContentColor:I

.field private static final sepiaBackgroundColor:I

.field private static final sepiaContentColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 16
    const-string v0, "#121212"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lorg/readium/r2/navigator/preferences/TypesKt;->dayContentColor:I

    .line 18
    const-string v1, "#FFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lorg/readium/r2/navigator/preferences/TypesKt;->dayBackgroundColor:I

    .line 21
    const-string v1, "#FEFEFE"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lorg/readium/r2/navigator/preferences/TypesKt;->nightContentColor:I

    .line 23
    const-string v1, "#000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sput v1, Lorg/readium/r2/navigator/preferences/TypesKt;->nightBackgroundColor:I

    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/readium/r2/navigator/preferences/TypesKt;->sepiaContentColor:I

    .line 28
    const-string v0, "#faf4e8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/readium/r2/navigator/preferences/TypesKt;->sepiaBackgroundColor:I

    return-void
.end method

.method public static final synthetic access$getDayBackgroundColor$p()I
    .locals 1

    .line 1
    sget v0, Lorg/readium/r2/navigator/preferences/TypesKt;->dayBackgroundColor:I

    return v0
.end method

.method public static final synthetic access$getDayContentColor$p()I
    .locals 1

    .line 1
    sget v0, Lorg/readium/r2/navigator/preferences/TypesKt;->dayContentColor:I

    return v0
.end method

.method public static final synthetic access$getNightBackgroundColor$p()I
    .locals 1

    .line 1
    sget v0, Lorg/readium/r2/navigator/preferences/TypesKt;->nightBackgroundColor:I

    return v0
.end method

.method public static final synthetic access$getNightContentColor$p()I
    .locals 1

    .line 1
    sget v0, Lorg/readium/r2/navigator/preferences/TypesKt;->nightContentColor:I

    return v0
.end method

.method public static final synthetic access$getSepiaBackgroundColor$p()I
    .locals 1

    .line 1
    sget v0, Lorg/readium/r2/navigator/preferences/TypesKt;->sepiaBackgroundColor:I

    return v0
.end method

.method public static final synthetic access$getSepiaContentColor$p()I
    .locals 1

    .line 1
    sget v0, Lorg/readium/r2/navigator/preferences/TypesKt;->sepiaContentColor:I

    return v0
.end method
