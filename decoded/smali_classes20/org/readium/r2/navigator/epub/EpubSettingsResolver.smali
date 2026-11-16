.class public final Lorg/readium/r2/navigator/epub/EpubSettingsResolver;
.super Ljava/lang/Object;
.source "EpubSettingsResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/epub/EpubSettingsResolver$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ&\u0010\u000c\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0004\u0012\u00020\u000f0\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\u0002J)\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lorg/readium/r2/navigator/epub/EpubSettingsResolver;",
        "",
        "metadata",
        "Lorg/readium/r2/shared/publication/Metadata;",
        "defaults",
        "Lorg/readium/r2/navigator/epub/EpubDefaults;",
        "<init>",
        "(Lorg/readium/r2/shared/publication/Metadata;Lorg/readium/r2/navigator/epub/EpubDefaults;)V",
        "settings",
        "Lorg/readium/r2/navigator/epub/EpubSettings;",
        "preferences",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "resolveReadingProgression",
        "Lkotlin/Pair;",
        "Lorg/readium/r2/shared/util/Language;",
        "Lorg/readium/r2/navigator/preferences/ReadingProgression;",
        "resolveVerticalText",
        "",
        "verticalPreference",
        "language",
        "readingProgression",
        "(Ljava/lang/Boolean;Lorg/readium/r2/shared/util/Language;Lorg/readium/r2/navigator/preferences/ReadingProgression;)Z",
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


# instance fields
.field private final defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

.field private final metadata:Lorg/readium/r2/shared/publication/Metadata;


# direct methods
.method public constructor <init>(Lorg/readium/r2/shared/publication/Metadata;Lorg/readium/r2/navigator/epub/EpubDefaults;)V
    .locals 1
    .param p1, "metadata"    # Lorg/readium/r2/shared/publication/Metadata;
    .param p2, "defaults"    # Lorg/readium/r2/navigator/epub/EpubDefaults;

    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->metadata:Lorg/readium/r2/shared/publication/Metadata;

    .line 20
    iput-object p2, p0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    .line 18
    return-void
.end method

.method private final resolveReadingProgression(Lorg/readium/r2/shared/publication/Metadata;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lkotlin/Pair;
    .locals 7
    .param p1, "metadata"    # Lorg/readium/r2/shared/publication/Metadata;
    .param p2, "preferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/shared/publication/Metadata;",
            "Lorg/readium/r2/navigator/epub/EpubPreferences;",
            ")",
            "Lkotlin/Pair<",
            "Lorg/readium/r2/shared/util/Language;",
            "Lorg/readium/r2/navigator/preferences/ReadingProgression;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-virtual {p2}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v0

    .line 73
    .local v0, "rpPref":Lorg/readium/r2/navigator/preferences/ReadingProgression;
    invoke-virtual {p2}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getLanguage()Lorg/readium/r2/shared/util/Language;

    move-result-object v1

    .line 74
    .local v1, "langPref":Lorg/readium/r2/shared/util/Language;
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Metadata;->getLanguage()Lorg/readium/r2/shared/util/Language;

    move-result-object v2

    .line 75
    .local v2, "metadataLanguage":Lorg/readium/r2/shared/util/Language;
    invoke-virtual {p1}, Lorg/readium/r2/shared/publication/Metadata;->getReadingProgression()Lorg/readium/r2/shared/publication/ReadingProgression;

    move-result-object v3

    .line 79
    .local v3, "metadataReadingProgression":Lorg/readium/r2/shared/publication/ReadingProgression;
    if-nez v1, :cond_1

    if-nez v2, :cond_0

    .line 81
    iget-object v4, p0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getLanguage()Lorg/readium/r2/shared/util/Language;

    move-result-object v4

    goto :goto_0

    .line 79
    :cond_0
    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    nop

    .line 87
    .local v4, "language":Lorg/readium/r2/shared/util/Language;
    nop

    .line 88
    if-eqz v0, :cond_2

    .line 89
    move-object v5, v0

    goto :goto_1

    .line 90
    :cond_2
    if-eqz v1, :cond_4

    .line 91
    invoke-static {v1}, Lorg/readium/r2/navigator/epub/extensions/LanguageKt;->isRtl(Lorg/readium/r2/shared/util/Language;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lorg/readium/r2/navigator/preferences/ReadingProgression;->RTL:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    goto :goto_1

    :cond_3
    sget-object v5, Lorg/readium/r2/navigator/preferences/ReadingProgression;->LTR:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    goto :goto_1

    .line 92
    :cond_4
    if-eqz v3, :cond_5

    .line 93
    sget-object v5, Lorg/readium/r2/navigator/epub/EpubSettingsResolver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lorg/readium/r2/shared/publication/ReadingProgression;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    new-instance v5, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v5}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v5

    .line 95
    :pswitch_0
    sget-object v5, Lorg/readium/r2/navigator/preferences/ReadingProgression;->LTR:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    goto :goto_1

    .line 94
    :pswitch_1
    sget-object v5, Lorg/readium/r2/navigator/preferences/ReadingProgression;->RTL:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    goto :goto_1

    .line 97
    :cond_5
    if-eqz v2, :cond_7

    .line 98
    invoke-static {v2}, Lorg/readium/r2/navigator/epub/extensions/LanguageKt;->isRtl(Lorg/readium/r2/shared/util/Language;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lorg/readium/r2/navigator/preferences/ReadingProgression;->RTL:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    goto :goto_1

    :cond_6
    sget-object v5, Lorg/readium/r2/navigator/preferences/ReadingProgression;->LTR:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    goto :goto_1

    .line 99
    :cond_7
    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v5}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v5

    .line 101
    iget-object v6, p0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    .line 99
    if-eqz v5, :cond_8

    .line 100
    invoke-virtual {v6}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getReadingProgression()Lorg/readium/r2/navigator/preferences/ReadingProgression;

    move-result-object v5

    goto :goto_1

    .line 101
    :cond_8
    invoke-virtual {v6}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getLanguage()Lorg/readium/r2/shared/util/Language;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 102
    iget-object v5, p0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v5}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getLanguage()Lorg/readium/r2/shared/util/Language;

    move-result-object v5

    invoke-static {v5}, Lorg/readium/r2/navigator/epub/extensions/LanguageKt;->isRtl(Lorg/readium/r2/shared/util/Language;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v5, Lorg/readium/r2/navigator/preferences/ReadingProgression;->RTL:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    goto :goto_1

    :cond_9
    sget-object v5, Lorg/readium/r2/navigator/preferences/ReadingProgression;->LTR:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    goto :goto_1

    .line 104
    :cond_a
    sget-object v5, Lorg/readium/r2/navigator/preferences/ReadingProgression;->LTR:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    .line 87
    :goto_1
    nop

    .line 107
    .local v5, "readingProgression":Lorg/readium/r2/navigator/preferences/ReadingProgression;
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final resolveVerticalText(Ljava/lang/Boolean;Lorg/readium/r2/shared/util/Language;Lorg/readium/r2/navigator/preferences/ReadingProgression;)Z
    .locals 2
    .param p1, "verticalPreference"    # Ljava/lang/Boolean;
    .param p2, "language"    # Lorg/readium/r2/shared/util/Language;
    .param p3, "readingProgression"    # Lorg/readium/r2/navigator/preferences/ReadingProgression;

    .line 116
    nop

    .line 117
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 118
    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-static {p2}, Lorg/readium/r2/navigator/epub/extensions/LanguageKt;->isCjk(Lorg/readium/r2/shared/util/Language;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lorg/readium/r2/navigator/preferences/ReadingProgression;->RTL:Lorg/readium/r2/navigator/preferences/ReadingProgression;

    if-ne p3, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    nop

    .line 120
    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public final settings(Lorg/readium/r2/navigator/epub/EpubPreferences;)Lorg/readium/r2/navigator/epub/EpubSettings;
    .locals 36
    .param p1, "preferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "preferences"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->metadata:Lorg/readium/r2/shared/publication/Metadata;

    invoke-direct {v0, v2, v1}, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->resolveReadingProgression(Lorg/readium/r2/shared/publication/Metadata;Lorg/readium/r2/navigator/epub/EpubPreferences;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lorg/readium/r2/shared/util/Language;

    .local v13, "language":Lorg/readium/r2/shared/util/Language;
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/readium/r2/navigator/preferences/ReadingProgression;

    .line 26
    .local v2, "readingProgression":Lorg/readium/r2/navigator/preferences/ReadingProgression;
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getVerticalText()Ljava/lang/Boolean;

    move-result-object v3

    .line 27
    .local v3, "verticalPref":Ljava/lang/Boolean;
    invoke-direct {v0, v3, v13, v2}, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->resolveVerticalText(Ljava/lang/Boolean;Lorg/readium/r2/shared/util/Language;Lorg/readium/r2/navigator/preferences/ReadingProgression;)Z

    move-result v30

    .line 29
    .local v30, "verticalText":Z
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTheme()Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lorg/readium/r2/navigator/preferences/Theme;->LIGHT:Lorg/readium/r2/navigator/preferences/Theme;

    :cond_0
    move-object/from16 v28, v4

    .line 31
    .local v28, "theme":Lorg/readium/r2/navigator/preferences/Theme;
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getScroll()Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getScroll()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v5

    .line 35
    .local v4, "scroll":Z
    :goto_1
    if-eqz v30, :cond_3

    .line 36
    const/4 v4, 0x1

    move/from16 v23, v4

    goto :goto_2

    .line 35
    :cond_3
    move/from16 v23, v4

    .line 39
    .end local v4    # "scroll":Z
    .local v23, "scroll":Z
    :goto_2
    new-instance v4, Lorg/readium/r2/navigator/epub/EpubSettings;

    .line 40
    move v6, v5

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getBackgroundColor-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;

    move-result-object v5

    .line 41
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getColumnCount()Lorg/readium/r2/navigator/preferences/ColumnCount;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v7, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v7}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getColumnCount()Lorg/readium/r2/navigator/preferences/ColumnCount;

    move-result-object v7

    if-nez v7, :cond_4

    sget-object v7, Lorg/readium/r2/navigator/preferences/ColumnCount;->AUTO:Lorg/readium/r2/navigator/preferences/ColumnCount;

    .line 42
    :cond_4
    move v8, v6

    move-object v6, v7

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getFontFamily-VP85dLI()Ljava/lang/String;

    move-result-object v7

    .line 43
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getFontSize()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_5

    :goto_3
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_4

    :cond_5
    iget-object v9, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v9}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getFontSize()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_6

    goto :goto_3

    :cond_6
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 44
    :goto_4
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getFontWeight()Ljava/lang/Double;

    move-result-object v9

    if-nez v9, :cond_7

    iget-object v9, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v9}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getFontWeight()Ljava/lang/Double;

    move-result-object v9

    .line 45
    :cond_7
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getHyphens()Ljava/lang/Boolean;

    move-result-object v12

    if-nez v12, :cond_8

    iget-object v12, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v12}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getHyphens()Ljava/lang/Boolean;

    move-result-object v12

    .line 46
    :cond_8
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getImageFilter()Lorg/readium/r2/navigator/preferences/ImageFilter;

    move-result-object v16

    if-nez v16, :cond_9

    iget-object v8, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v8}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getImageFilter()Lorg/readium/r2/navigator/preferences/ImageFilter;

    move-result-object v16

    .line 47
    :cond_9
    nop

    .line 48
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getLetterSpacing()Ljava/lang/Double;

    move-result-object v8

    if-nez v8, :cond_a

    iget-object v8, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v8}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getLetterSpacing()Ljava/lang/Double;

    move-result-object v8

    .line 49
    :cond_a
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getLigatures()Ljava/lang/Boolean;

    move-result-object v18

    if-nez v18, :cond_b

    iget-object v10, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getLigatures()Ljava/lang/Boolean;

    move-result-object v18

    .line 50
    :cond_b
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getLineHeight()Ljava/lang/Double;

    move-result-object v10

    if-nez v10, :cond_c

    iget-object v10, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getLineHeight()Ljava/lang/Double;

    move-result-object v10

    .line 51
    :cond_c
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getPageMargins()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_d

    :goto_5
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    goto :goto_6

    :cond_d
    iget-object v11, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v11}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getPageMargins()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_e

    goto :goto_5

    :cond_e
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 52
    :goto_6
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getParagraphIndent()Ljava/lang/Double;

    move-result-object v11

    if-nez v11, :cond_f

    iget-object v11, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v11}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getParagraphIndent()Ljava/lang/Double;

    move-result-object v11

    .line 53
    :cond_f
    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getParagraphSpacing()Ljava/lang/Double;

    move-result-object v21

    if-nez v21, :cond_10

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getParagraphSpacing()Ljava/lang/Double;

    move-result-object v21

    .line 54
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getPublisherStyles()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    :goto_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_8

    :cond_11
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getPublisherStyles()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_12
    const/4 v1, 0x1

    .line 55
    :goto_8
    nop

    .line 56
    nop

    .line 57
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getSpread()Lorg/readium/r2/navigator/preferences/Spread;

    move-result-object v22

    if-nez v22, :cond_13

    move/from16 v24, v1

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getSpread()Lorg/readium/r2/navigator/preferences/Spread;

    move-result-object v22

    if-nez v22, :cond_14

    sget-object v22, Lorg/readium/r2/navigator/preferences/Spread;->NEVER:Lorg/readium/r2/navigator/preferences/Spread;

    goto :goto_9

    :cond_13
    move/from16 v24, v1

    .line 58
    :cond_14
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTextAlign()Lorg/readium/r2/navigator/preferences/TextAlign;

    move-result-object v1

    if-nez v1, :cond_15

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getTextAlign()Lorg/readium/r2/navigator/preferences/TextAlign;

    move-result-object v1

    :cond_15
    move-object/from16 v25, v1

    .line 59
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTextColor-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;

    move-result-object v26

    .line 60
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTextNormalization()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_16

    :goto_a
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v27, v1

    goto :goto_b

    :cond_16
    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getTextNormalization()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_17

    goto :goto_a

    :cond_17
    const/16 v27, 0x0

    .line 61
    :goto_b
    nop

    .line 62
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getTypeScale()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getTypeScale()Ljava/lang/Double;

    move-result-object v1

    :cond_18
    move-object/from16 v29, v1

    .line 63
    nop

    .line 64
    invoke-virtual/range {p1 .. p1}, Lorg/readium/r2/navigator/epub/EpubPreferences;->getWordSpacing()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_19

    iget-object v1, v0, Lorg/readium/r2/navigator/epub/EpubSettingsResolver;->defaults:Lorg/readium/r2/navigator/epub/EpubDefaults;

    invoke-virtual {v1}, Lorg/readium/r2/navigator/epub/EpubDefaults;->getWordSpacing()Ljava/lang/Double;

    move-result-object v1

    :cond_19
    move-object/from16 v31, v1

    .line 39
    const/16 v32, 0x0

    move-object/from16 v33, v22

    move-object/from16 v22, v2

    move-wide/from16 v34, v14

    move-object v14, v8

    move-object/from16 v15, v18

    move-wide/from16 v17, v19

    move-object/from16 v20, v21

    move/from16 v21, v24

    move-object/from16 v19, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v24, v33

    move-object/from16 v16, v10

    move-object v10, v9

    move-wide/from16 v8, v34

    .end local v2    # "readingProgression":Lorg/readium/r2/navigator/preferences/ReadingProgression;
    .local v22, "readingProgression":Lorg/readium/r2/navigator/preferences/ReadingProgression;
    invoke-direct/range {v4 .. v32}, Lorg/readium/r2/navigator/epub/EpubSettings;-><init>(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;DLjava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/Double;ZLorg/readium/r2/navigator/preferences/ReadingProgression;ZLorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;ZLorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;ZLjava/lang/Double;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method
