.class public final Lorg/readium/r2/navigator/epub/css/Layout$Companion;
.super Ljava/lang/Object;
.source "Layout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/readium/r2/navigator/epub/css/Layout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/css/Layout$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lorg/readium/r2/navigator/epub/css/Layout;",
        "settingsValues",
        "Lorg/readium/r2/navigator/epub/EpubSettings;",
        "from$readium_navigator",
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

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lorg/readium/r2/navigator/epub/css/Layout$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from$readium_navigator(Lorg/readium/r2/navigator/epub/EpubSettings;)Lorg/readium/r2/navigator/epub/css/Layout;
    .locals 4
    .param p1, "settingsValues"    # Lorg/readium/r2/navigator/epub/EpubSettings;

    const-string/jumbo v0, "settingsValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    nop

    .line 56
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getVerticalText()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->CjkVertical:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getLanguage()Lorg/readium/r2/shared/util/Language;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/extensions/LanguageKt;->isCjk(Lorg/readium/r2/shared/util/Language;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->CjkHorizontal:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v0

    sget-object v1, Lorg/readium/r2/navigator/preferences/ReadingProgression;->RTL:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    if-ne v0, v1, :cond_3

    sget-object v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->Rtl:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    goto :goto_0

    .line 59
    :cond_3
    sget-object v0, Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;->Default:Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;

    .line 55
    :goto_0
    nop

    .line 63
    .local v0, "stylesheets":Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getLanguage()Lorg/readium/r2/shared/util/Language;

    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lorg/readium/r2/navigator/epub/EpubSettings;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v2

    .line 62
    new-instance v3, Lorg/readium/r2/navigator/epub/css/Layout;

    .line 63
    nop

    .line 65
    nop

    .line 64
    nop

    .line 62
    invoke-direct {v3, v1, v0, v2}, Lorg/readium/r2/navigator/epub/css/Layout;-><init>(Lorg/readium/r2/shared/util/Language;Lorg/readium/r2/navigator/epub/css/Layout$Stylesheets;Lorg/readium/r2/navigator/preferences/ReadingProgression;)V

    return-object v3
.end method
