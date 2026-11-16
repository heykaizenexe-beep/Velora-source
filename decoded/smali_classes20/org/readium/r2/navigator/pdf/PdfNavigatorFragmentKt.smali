.class public final Lorg/readium/r2/navigator/pdf/PdfNavigatorFragmentKt;
.super Ljava/lang/Object;
.source "PdfNavigatorFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "pageIndex",
        "",
        "Lorg/readium/r2/shared/publication/Locator$Locations;",
        "getPageIndex",
        "(Lorg/readium/r2/shared/publication/Locator$Locations;)I",
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
.method public static final synthetic access$getPageIndex(Lorg/readium/r2/shared/publication/Locator$Locations;)I
    .locals 1
    .param p0, "$receiver"    # Lorg/readium/r2/shared/publication/Locator$Locations;

    .line 1
    invoke-static {p0}, Lorg/readium/r2/navigator/pdf/PdfNavigatorFragmentKt;->getPageIndex(Lorg/readium/r2/shared/publication/Locator$Locations;)I

    move-result v0

    return v0
.end method

.method private static final getPageIndex(Lorg/readium/r2/shared/publication/Locator$Locations;)I
    .locals 2
    .param p0, "$this$pageIndex"    # Lorg/readium/r2/shared/publication/Locator$Locations;

    .line 271
    invoke-static {p0}, Lorg/readium/r2/navigator/extensions/LocatorKt;->getPage(Lorg/readium/r2/shared/publication/Locator$Locations;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/shared/publication/Locator$Locations;->getPosition()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    sub-int/2addr v0, v1

    return v0
.end method
