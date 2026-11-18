.class public final Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper;
.super Ljava/lang/Object;
.source "ReadiumPreferenceMapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;,
        Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u001aB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u0016\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cJ\u0017\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper;",
        "",
        "<init>",
        "()V",
        "fromAppPreferences",
        "Lorg/readium/r2/navigator/epub/EpubPreferences;",
        "context",
        "Landroid/content/Context;",
        "preferences",
        "Lapp/velora/reader/data/preferences/AppPreferences;",
        "withPageTheme",
        "theme",
        "Lorg/readium/r2/navigator/preferences/Theme;",
        "colorsFor",
        "Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;",
        "toPageTheme",
        "Lapp/velora/reader/core/model/ReaderPageTheme;",
        "toFontFamily",
        "Lapp/velora/reader/core/model/ReaderFontFamily;",
        "fontFamily",
        "Lorg/readium/r2/navigator/preferences/FontFamily;",
        "toFontFamily-vjhAJt0",
        "(Ljava/lang/String;)Lapp/velora/reader/core/model/ReaderFontFamily;",
        "toReadiumFontFamily",
        "toReadiumFontFamily-pYl4rT4",
        "(Lapp/velora/reader/core/model/ReaderFontFamily;)Ljava/lang/String;",
        "PageColors",
        "app",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper;

    invoke-direct {v0}, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper;-><init>()V

    sput-object v0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper;->INSTANCE:Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final colorsFor(Lorg/readium/r2/navigator/preferences/Theme;)Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;
    .locals 4

    invoke-virtual {p1}, Lorg/readium/r2/navigator/preferences/Theme;->name()Ljava/lang/String;

    move-result-object v0

    # The supported LIGHT enum has custom newspaper colors when Gazette is selected.
    const-string v3, "LIGHT"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_reader_color_ready

    invoke-static {}, Lapp/velora/reader/crtui/ReaderPaper;->isNewspaperSelected()Z

    move-result v3

    if-eqz v3, :cond_reader_color_ready

    const-string v0, "NEWSPAPER"

    :cond_reader_color_ready
    invoke-static {v0}, Lapp/velora/reader/crtui/ReaderPaper;->pageBackground(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0}, Lapp/velora/reader/crtui/ReaderPaper;->pageText(Ljava/lang/String;)I

    move-result v2

    new-instance v0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

# virtual methods
.method public final fromAppPreferences(Landroid/content/Context;Lapp/velora/reader/data/preferences/AppPreferences;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 33
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "preferences"    # Lapp/velora/reader/data/preferences/AppPreferences;

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 19
    nop

    .line 18
    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    .line 18
    const/16 v4, 0x20

    if-ne v0, v4, :cond_0

    const/4 v3, 0x1

    .line 20
    .local v3, "systemDark":Z
    :cond_0
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getThemeMode()Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    move-result-object v0

    sget-object v4, Lapp/velora/reader/core/designsystem/theme/ThemeMode;->Dark:Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    if-ne v0, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Lapp/velora/reader/core/designsystem/theme/ThemeMode;->Light:Lapp/velora/reader/core/designsystem/theme/ThemeMode;

    if-ne v0, v4, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getReaderPageTheme()Lapp/velora/reader/core/model/ReaderPageTheme;

    move-result-object v0

    sget-object v4, Lapp/velora/reader/core/model/ReaderPageTheme;->NEWSPAPER:Lapp/velora/reader/core/model/ReaderPageTheme;

    if-ne v0, v4, :cond_reader_standard

    const/4 v4, 0x1

    invoke-static {v4}, Lapp/velora/reader/crtui/ReaderPaper;->setNewspaperSelected(Z)V

    # Never pass the extension NEWSPAPER to Readium's three-theme navigator.
    sget-object v0, Lorg/readium/r2/navigator/preferences/Theme;->LIGHT:Lorg/readium/r2/navigator/preferences/Theme;

    move-object/from16 v26, v0

    goto :goto_2

    :cond_reader_standard
    const/4 v4, 0x0

    invoke-static {v4}, Lapp/velora/reader/crtui/ReaderPaper;->setNewspaperSelected(Z)V

    sget-object v4, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lapp/velora/reader/core/model/ReaderPageTheme;->ordinal()I

    move-result v0

    aget v0, v4, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 24
    :pswitch_0
    sget-object v0, Lorg/readium/r2/navigator/preferences/Theme;->SEPIA:Lorg/readium/r2/navigator/preferences/Theme;

    move-object/from16 v26, v0

    goto :goto_2

    .line 23
    :pswitch_1
    sget-object v0, Lorg/readium/r2/navigator/preferences/Theme;->DARK:Lorg/readium/r2/navigator/preferences/Theme;

    move-object/from16 v26, v0

    goto :goto_2

    .line 22
    :pswitch_2
    sget-object v0, Lorg/readium/r2/navigator/preferences/Theme;->LIGHT:Lorg/readium/r2/navigator/preferences/Theme;

    move-object/from16 v26, v0

    goto :goto_2

    .line 21
    :pswitch_3
    if-eqz v3, :cond_3

    sget-object v0, Lorg/readium/r2/navigator/preferences/Theme;->DARK:Lorg/readium/r2/navigator/preferences/Theme;

    goto :goto_1

    :cond_3
    sget-object v0, Lorg/readium/r2/navigator/preferences/Theme;->LIGHT:Lorg/readium/r2/navigator/preferences/Theme;

    :goto_1
    move-object/from16 v26, v0

    .line 20
    :goto_2
    move-object/from16 v0, v26

    .line 26
    .local v0, "theme":Lorg/readium/r2/navigator/preferences/Theme;
    move-object/from16 v4, p0

    invoke-direct {v4, v0}, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper;->colorsFor(Lorg/readium/r2/navigator/preferences/Theme;)Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;

    move-result-object v32

    .line 28
    .local v32, "colors":Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;
    invoke-virtual/range {v32 .. v32}, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->getBackground-oEjNJ4s()I

    move-result v5

    .line 29
    invoke-virtual/range {v32 .. v32}, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->getText-oEjNJ4s()I

    move-result v6

    .line 30
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getReaderFontFamily()Lapp/velora/reader/core/model/ReaderFontFamily;

    move-result-object v7

    invoke-static {v7}, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapperKt;->access$toReadiumFontFamily(Lapp/velora/reader/core/model/ReaderFontFamily;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getFontSizeSp()F

    move-result v8

    const/high16 v9, 0x41880000    # 17.0f

    div-float/2addr v8, v9

    float-to-double v9, v8

    const-wide v11, 0x3fe6666666666666L    # 0.7

    const-wide v13, 0x400199999999999aL    # 2.2

    invoke-static/range {v9 .. v14}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v8

    .line 32
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getLineHeightMultiplier()F

    move-result v10

    float-to-double v11, v10

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v15, 0x4004000000000000L    # 2.5

    invoke-static/range {v11 .. v16}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v10

    .line 33
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getReaderHorizontalMarginDp()F

    move-result v12

    const/high16 v13, 0x41900000    # 18.0f

    div-float/2addr v12, v13

    float-to-double v13, v12

    const-wide v15, 0x3fd999999999999aL    # 0.4

    const-wide/high16 v17, 0x4008000000000000L    # 3.0

    invoke-static/range {v13 .. v18}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v12

    .line 34
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getReaderParagraphIndentEm()F

    move-result v14

    float-to-double v14, v14

    const-wide/16 v22, 0x0

    const-wide/high16 v24, 0x4008000000000000L    # 3.0

    move-wide/from16 v20, v14

    invoke-static/range {v20 .. v25}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v14

    .line 35
    nop

    .end local v0    # "theme":Lorg/readium/r2/navigator/preferences/Theme;
    .local v26, "theme":Lorg/readium/r2/navigator/preferences/Theme;
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getReaderParagraphSpacingEm()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v25}, Lkotlin/ranges/RangesKt;->coerceIn(DDD)D

    move-result-wide v0

    .line 38
    invoke-virtual {v2}, Lapp/velora/reader/data/preferences/AppPreferences;->getReaderTextJustified()Z

    move-result v16

    if-eqz v16, :cond_4

    sget-object v16, Lorg/readium/r2/navigator/preferences/TextAlign;->JUSTIFY:Lorg/readium/r2/navigator/preferences/TextAlign;

    goto :goto_3

    :cond_4
    sget-object v16, Lorg/readium/r2/navigator/preferences/TextAlign;->START:Lorg/readium/r2/navigator/preferences/TextAlign;

    :goto_3
    move-object/from16 v23, v16

    .line 27
    new-instance v4, Lorg/readium/r2/navigator/epub/EpubPreferences;

    .line 28
    invoke-static {v5}, Lorg/readium/r2/navigator/preferences/Color;->box-impl(I)Lorg/readium/r2/navigator/preferences/Color;

    move-result-object v5

    .line 27
    nop

    .line 30
    nop

    .line 31
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .line 27
    nop

    .line 32
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 33
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    .line 34
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    .line 36
    nop

    .line 27
    nop

    .line 37
    nop

    .line 27
    nop

    .line 38
    nop

    .line 29
    invoke-static {v6}, Lorg/readium/r2/navigator/preferences/Color;->box-impl(I)Lorg/readium/r2/navigator/preferences/Color;

    move-result-object v24

    .line 27
    nop

    .line 39
    nop

    .line 27
    const v30, 0x1d283f2

    const/16 v31, 0x0

    const/4 v6, 0x0

    move-object v15, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v21, v19

    invoke-direct/range {v4 .. v31}, Lorg/readium/r2/navigator/epub/EpubPreferences;-><init>(Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toFontFamily-vjhAJt0(Ljava/lang/String;)Lapp/velora/reader/core/model/ReaderFontFamily;
    .locals 2
    .param p1, "fontFamily"    # Ljava/lang/String;

    .line 80
    nop

    .line 81
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->Companion:Lorg/readium/r2/navigator/preferences/FontFamily$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/FontFamily$Companion;->getOPEN_DYSLEXIC-s43xKEk()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lapp/velora/reader/core/model/ReaderFontFamily;->OPEN_DYSLEXIC:Lapp/velora/reader/core/model/ReaderFontFamily;

    goto/16 :goto_6

    .line 82
    :cond_1
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->Companion:Lorg/readium/r2/navigator/preferences/FontFamily$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/FontFamily$Companion;->getACCESSIBLE_DFA-s43xKEk()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    sget-object v0, Lapp/velora/reader/core/model/ReaderFontFamily;->ACCESSIBLE_DFA:Lapp/velora/reader/core/model/ReaderFontFamily;

    goto :goto_6

    .line 83
    :cond_3
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->Companion:Lorg/readium/r2/navigator/preferences/FontFamily$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/FontFamily$Companion;->getIA_WRITER_DUOSPACE-s43xKEk()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    invoke-static {p1, v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_5

    sget-object v0, Lapp/velora/reader/core/model/ReaderFontFamily;->IA_WRITER_DUOSPACE:Lapp/velora/reader/core/model/ReaderFontFamily;

    goto :goto_6

    .line 84
    :cond_5
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->Companion:Lorg/readium/r2/navigator/preferences/FontFamily$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/FontFamily$Companion;->getMONOSPACE-s43xKEk()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_6

    move v0, v1

    goto :goto_3

    :cond_6
    invoke-static {p1, v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_7

    sget-object v0, Lapp/velora/reader/core/model/ReaderFontFamily;->MONOSPACE:Lapp/velora/reader/core/model/ReaderFontFamily;

    goto :goto_6

    .line 85
    :cond_7
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->Companion:Lorg/readium/r2/navigator/preferences/FontFamily$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/FontFamily$Companion;->getSERIF-s43xKEk()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_8

    move v0, v1

    goto :goto_4

    :cond_8
    invoke-static {p1, v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_9

    sget-object v0, Lapp/velora/reader/core/model/ReaderFontFamily;->TIMES_NEW_ROMAN:Lapp/velora/reader/core/model/ReaderFontFamily;

    goto :goto_6

    .line 86
    :cond_9
    sget-object v0, Lorg/readium/r2/navigator/preferences/FontFamily;->Companion:Lorg/readium/r2/navigator/preferences/FontFamily$Companion;

    invoke-virtual {v0}, Lorg/readium/r2/navigator/preferences/FontFamily$Companion;->getSANS_SERIF-s43xKEk()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1, v0}, Lorg/readium/r2/navigator/preferences/FontFamily;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_b

    sget-object v0, Lapp/velora/reader/core/model/ReaderFontFamily;->ROBOTO:Lapp/velora/reader/core/model/ReaderFontFamily;

    goto :goto_6

    .line 87
    :cond_b
    sget-object v0, Lapp/velora/reader/core/model/ReaderFontFamily;->ORIGINAL:Lapp/velora/reader/core/model/ReaderFontFamily;

    .line 88
    :goto_6
    return-object v0
.end method

.method public final toPageTheme(Lorg/readium/r2/navigator/preferences/Theme;)Lapp/velora/reader/core/model/ReaderPageTheme;
    .locals 2
    .param p1, "theme"    # Lorg/readium/r2/navigator/preferences/Theme;

    sget-object v0, Lorg/readium/r2/navigator/preferences/Theme;->NEWSPAPER:Lorg/readium/r2/navigator/preferences/Theme;

    if-ne p1, v0, :cond_reader_regular_theme

    sget-object v0, Lapp/velora/reader/core/model/ReaderPageTheme;->NEWSPAPER:Lapp/velora/reader/core/model/ReaderPageTheme;

    return-object v0

    :cond_reader_regular_theme
    sget-object v0, Lorg/readium/r2/navigator/preferences/Theme;->LIGHT:Lorg/readium/r2/navigator/preferences/Theme;

    if-ne p1, v0, :cond_reader_not_custom

    invoke-static {}, Lapp/velora/reader/crtui/ReaderPaper;->isNewspaperSelected()Z

    move-result v0

    if-eqz v0, :cond_reader_not_custom

    sget-object v0, Lapp/velora/reader/core/model/ReaderPageTheme;->NEWSPAPER:Lapp/velora/reader/core/model/ReaderPageTheme;

    return-object v0

    :cond_reader_not_custom
    .line 73
    if-nez p1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lorg/readium/r2/navigator/preferences/Theme;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 76
    :pswitch_1
    sget-object v0, Lapp/velora/reader/core/model/ReaderPageTheme;->DARK:Lapp/velora/reader/core/model/ReaderPageTheme;

    goto :goto_1

    .line 75
    :pswitch_2
    sget-object v0, Lapp/velora/reader/core/model/ReaderPageTheme;->SEPIA:Lapp/velora/reader/core/model/ReaderPageTheme;

    goto :goto_1

    .line 74
    :pswitch_3
    sget-object v0, Lapp/velora/reader/core/model/ReaderPageTheme;->LIGHT:Lapp/velora/reader/core/model/ReaderPageTheme;

    goto :goto_1

    .line 77
    :pswitch_4
    sget-object v0, Lapp/velora/reader/core/model/ReaderPageTheme;->SYSTEM:Lapp/velora/reader/core/model/ReaderPageTheme;

    .line 78
    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final toReadiumFontFamily-pYl4rT4(Lapp/velora/reader/core/model/ReaderFontFamily;)Ljava/lang/String;
    .locals 1
    .param p1, "fontFamily"    # Lapp/velora/reader/core/model/ReaderFontFamily;

    const-string v0, "fontFamily"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {p1}, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapperKt;->access$toReadiumFontFamily(Lapp/velora/reader/core/model/ReaderFontFamily;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withPageTheme(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Theme;)Lorg/readium/r2/navigator/epub/EpubPreferences;
    .locals 30
    .param p1, "preferences"    # Lorg/readium/r2/navigator/epub/EpubPreferences;
    .param p2, "theme"    # Lorg/readium/r2/navigator/preferences/Theme;

    move-object/from16 v0, p2

    const-string v1, "preferences"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "theme"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    # Record the user's color choice separately from the navigator enum.
    sget-object v3, Lorg/readium/r2/navigator/preferences/Theme;->NEWSPAPER:Lorg/readium/r2/navigator/preferences/Theme;

    if-ne v0, v3, :cond_color_plain

    const/4 v3, 0x1

    goto :goto_color_flag

    :cond_color_plain
    const/4 v3, 0x0

    :goto_color_flag
    invoke-static {v3}, Lapp/velora/reader/crtui/ReaderPaper;->setNewspaperSelected(Z)V

    .line 45
    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper;->colorsFor(Lorg/readium/r2/navigator/preferences/Theme;)Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;

    move-result-object v29

    .line 48
    .local v29, "colors":Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;
    invoke-virtual/range {v29 .. v29}, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->getBackground-oEjNJ4s()I

    move-result v3

    .line 49
    invoke-virtual/range {v29 .. v29}, Lapp/velora/reader/feature/reader/readium/ReadiumPreferenceMapper$PageColors;->getText-oEjNJ4s()I

    move-result v4

    .line 46
    nop

    .line 48
    invoke-static {v3}, Lorg/readium/r2/navigator/preferences/Color;->box-impl(I)Lorg/readium/r2/navigator/preferences/Color;

    move-result-object v3

    .line 46
    nop

    .line 49
    invoke-static {v4}, Lorg/readium/r2/navigator/preferences/Color;->box-impl(I)Lorg/readium/r2/navigator/preferences/Color;

    move-result-object v21

    .line 46
    nop

    .line 47
    nop

    .line 46
    const v27, 0x1d7fffe

    const/16 v28, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v1, p1

    # Navigator gets LIGHT with newspaper's explicit background/text colors.
    sget-object v4, Lorg/readium/r2/navigator/preferences/Theme;->NEWSPAPER:Lorg/readium/r2/navigator/preferences/Theme;

    if-ne v0, v4, :cond_theme_navigator_ready

    sget-object v0, Lorg/readium/r2/navigator/preferences/Theme;->LIGHT:Lorg/readium/r2/navigator/preferences/Theme;

    :cond_theme_navigator_ready
    const/4 v4, 0x0

    move-object/from16 v23, v0

    invoke-static/range {v1 .. v28}, Lorg/readium/r2/navigator/epub/EpubPreferences;->copy-nqyfpcM$default(Lorg/readium/r2/navigator/epub/EpubPreferences;Lorg/readium/r2/navigator/preferences/Color;Lorg/readium/r2/navigator/preferences/ColumnCount;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ImageFilter;Lorg/readium/r2/shared/util/Language;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/ReadingProgression;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Spread;Lorg/readium/r2/navigator/preferences/TextAlign;Lorg/readium/r2/navigator/preferences/Color;Ljava/lang/Boolean;Lorg/readium/r2/navigator/preferences/Theme;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Double;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/EpubPreferences;

    move-result-object v0

    return-object v0
.end method
