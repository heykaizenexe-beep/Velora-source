.class public final Lorg/readium/r2/navigator/epub/EpubNavigatorFragmentKt;
.super Ljava/lang/Object;
.source "EpubNavigatorFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001e\u0010\u0007\u001a\u00020\u0008*\u00020\t8BX\u0083\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r*D\u0010\u0000\"\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00012\u001f\u0012\u0013\u0012\u00110\u0002\u00a2\u0006\u000c\u0008\u0003\u0012\u0008\u0008\u0004\u0012\u0004\u0008\u0008(\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "JavascriptInterfaceFactory",
        "Lkotlin/Function1;",
        "Lorg/readium/r2/shared/publication/Link;",
        "Lkotlin/ParameterName;",
        "name",
        "resource",
        "",
        "effectiveBackgroundColor",
        "",
        "Lorg/readium/r2/navigator/epub/EpubSettings;",
        "getEffectiveBackgroundColor$annotations",
        "(Lorg/readium/r2/navigator/epub/EpubSettings;)V",
        "getEffectiveBackgroundColor",
        "(Lorg/readium/r2/navigator/epub/EpubSettings;)I",
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
.method public static final synthetic access$getEffectiveBackgroundColor(Lorg/readium/r2/navigator/epub/EpubSettings;)I
    .locals 1
    .param p0, "$receiver"    # Lorg/readium/r2/navigator/epub/EpubSettings;

    .line 1
    invoke-static {p0}, Lorg/readium/r2/navigator/epub/EpubNavigatorFragmentKt;->getEffectiveBackgroundColor(Lorg/readium/r2/navigator/epub/EpubSettings;)I

    move-result v0

    return v0
.end method

.method private static final getEffectiveBackgroundColor(Lorg/readium/r2/navigator/epub/EpubSettings;)I
    .locals 1
    .param p0, "$this$effectiveBackgroundColor"    # Lorg/readium/r2/navigator/epub/EpubSettings;

    .line 1143
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getBackgroundColor-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/Color;->unbox-impl()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/EpubSettings;->getTheme()Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v0

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/Theme;->getBackgroundColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method private static synthetic getEffectiveBackgroundColor$annotations(Lorg/readium/r2/navigator/epub/EpubSettings;)V
    .locals 0

    return-void
.end method
