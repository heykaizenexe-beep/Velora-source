.class public final Lapp/velora/reader/core/designsystem/theme/ThemeKt;
.super Ljava/lang/Object;
.source "Theme.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/core/designsystem/theme/ThemeKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Theme.kt\napp/velora/reader/core/designsystem/theme/ThemeKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,263:1\n75#2:264\n1#3:265\n1047#4,6:266\n118#5:272\n118#5:273\n118#5:274\n118#5:275\n118#5:276\n*S KotlinDebug\n*F\n+ 1 Theme.kt\napp/velora/reader/core/designsystem/theme/ThemeKt\n*L\n100#1:264\n121#1:266,6\n62#1:272\n63#1:273\n64#1:274\n65#1:275\n66#1:276\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u001ah\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\r0\u0017\u00a2\u0006\u0002\u0008\u0018H\u0007b\u0002\u0008\u0018b\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u00a2\u0006\u0002\u0010\u0019\u001a\u001c\u0010\u001d\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020 H\u0002\u001a\u001b\u0010!\u001a\u00020\u0008*\u00020\u00082\u0006\u0010\"\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008#\u0010$\u001a\u0013\u0010%\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008&\u0010\'\u001a#\u0010(\u001a\u00020\u0002*\u00020\u00022\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008,\u0010-\u001a\u0014\u0010.\u001a\u0004\u0018\u00010\u00022\u0008\u0010/\u001a\u0004\u0018\u00010\u0013H\u0002\"\u0017\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0004\"\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "LocalVeloraMenuColor",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Landroidx/compose/ui/graphics/Color;",
        "getLocalVeloraMenuColor",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalVeloraMenuContentColor",
        "getLocalVeloraMenuContentColor",
        "DarkColors",
        "Landroidx/compose/material3/ColorScheme;",
        "VeloraShapes",
        "Landroidx/compose/material3/Shapes;",
        "LightColors",
        "VeloraTheme",
        "",
        "themeMode",
        "Lapp/velora/reader/core/designsystem/theme/ThemeMode;",
        "appPalette",
        "Lapp/velora/reader/core/designsystem/theme/AppPalette;",
        "appTextColorHex",
        "",
        "appMenuColorHex",
        "appThemeColorHex",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lapp/velora/reader/core/designsystem/theme/AppPalette;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/ComposableInferredTarget;",
        "scheme",
        "[0[0]]",
        "withPalette",
        "palette",
        "dark",
        "",
        "withThemeColor",
        "themeColor",
        "withThemeColor-4WTKRHQ",
        "(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/ColorScheme;",
        "contrastingContentColor",
        "contrastingContentColor-8_81llA",
        "(J)J",
        "mixWith",
        "other",
        "fraction",
        "",
        "mixWith-jxsXWHM",
        "(JJF)J",
        "parseOpaqueHexColor",
        "value",
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static CrtPaletteRevision:I = -0x1

.field private static DarkColors:Landroidx/compose/material3/ColorScheme;

.field private static LightColors:Landroidx/compose/material3/ColorScheme;

.field private static final LocalVeloraMenuColor:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalVeloraMenuContentColor:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private static final VeloraShapes:Landroidx/compose/material3/Shapes;


# direct methods
.method public static synthetic $r8$lambda$gXeyGofFq3pweRsIns5kW28hUzk(Landroid/view/View;Landroidx/compose/material3/ColorScheme;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->VeloraTheme$lambda$1$0(Landroid/view/View;Landroidx/compose/material3/ColorScheme;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 39
    sget-object v0, Lapp/velora/reader/core/designsystem/theme/ThemeKt$LocalVeloraMenuColor$1;->INSTANCE:Lapp/velora/reader/core/designsystem/theme/ThemeKt$LocalVeloraMenuColor$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->LocalVeloraMenuColor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 42
    sget-object v0, Lapp/velora/reader/core/designsystem/theme/ThemeKt$LocalVeloraMenuContentColor$1;->INSTANCE:Lapp/velora/reader/core/designsystem/theme/ThemeKt$LocalVeloraMenuContentColor$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->LocalVeloraMenuContentColor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    const/4 v0, 0x1

    invoke-static {v0}, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->createCrtColorScheme(Z)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->DarkColors:Landroidx/compose/material3/ColorScheme;

    .line 61
    new-instance v1, Landroidx/compose/material3/Shapes;

    .line 62
    const/16 v0, 0x4

    .local v0, "$this$dp\\1":I
    const/4 v2, 0x0

    .line 272
    .local v2, "$i$f$getDp\\1\\62":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 62
    .end local v0    # "$this$dp\\1":I
    .end local v2    # "$i$f$getDp\\1\\62":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 63
    const/16 v0, 0x6

    .local v0, "$this$dp\\2":I
    const/4 v3, 0x0

    .line 273
    .local v3, "$i$f$getDp\\2\\63":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 63
    .end local v0    # "$this$dp\\2":I
    .end local v3    # "$i$f$getDp\\2\\63":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 64
    const/16 v0, 0x8

    .local v0, "$this$dp\\3":I
    const/4 v4, 0x0

    .line 274
    .local v4, "$i$f$getDp\\3\\64":I
    int-to-float v5, v0

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 64
    .end local v0    # "$this$dp\\3":I
    .end local v4    # "$i$f$getDp\\3\\64":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 65
    const/16 v0, 0xa

    .local v0, "$this$dp\\4":I
    const/4 v5, 0x0

    .line 275
    .local v5, "$i$f$getDp\\4\\65":I
    int-to-float v6, v0

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 65
    .end local v0    # "$this$dp\\4":I
    .end local v5    # "$i$f$getDp\\4\\65":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 66
    const/16 v0, 0xc

    .local v0, "$this$dp\\5":I
    const/4 v6, 0x0

    .line 276
    .local v6, "$i$f$getDp\\5\\66":I
    int-to-float v7, v0

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 66
    .end local v0    # "$this$dp\\5":I
    .end local v6    # "$i$f$getDp\\5\\66":I
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 61
    invoke-direct/range {v1 .. v6}, Landroidx/compose/material3/Shapes;-><init>(Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/foundation/shape/CornerBasedShape;)V

    sput-object v1, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->VeloraShapes:Landroidx/compose/material3/Shapes;

    const/4 v0, 0x0

    invoke-static {v0}, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->createCrtColorScheme(Z)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->LightColors:Landroidx/compose/material3/ColorScheme;

    return-void
.end method

.method public static final VeloraTheme(Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lapp/velora/reader/core/designsystem/theme/AppPalette;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 118
    .param p0, "themeMode"    # Lapp/velora/reader/core/designsystem/theme/ThemeMode;
    .param p1, "appPalette"    # Lapp/velora/reader/core/designsystem/theme/AppPalette;
    .param p2, "appTextColorHex"    # Ljava/lang/String;
    .param p3, "appMenuColorHex"    # Ljava/lang/String;
    .param p4, "appThemeColorHex"    # Ljava/lang/String;
    .param p5, "content"    # Lkotlin/jvm/functions/Function2;
    .param p6, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p7, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/designsystem/theme/ThemeMode;",
            "Lapp/velora/reader/core/designsystem/theme/AppPalette;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    const-string v0, "themeMode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    const v0, -0x7fbd57fb

    move-object/from16 v2, p6

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .end local p6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v9, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v2, p7

    .local v2, "$dirty":I
    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, p8, 0x2

    const/4 v5, -0x1

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v8, v7, 0x30

    if-nez v8, :cond_5

    if-nez p1, :cond_3

    move v8, v5

    goto :goto_1

    :cond_3
    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_1
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_8

    move-object/from16 v10, p2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v2, v11

    goto :goto_5

    :cond_8
    move-object/from16 v10, p2

    :goto_5
    and-int/lit8 v11, p8, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v7, 0xc00

    if-nez v12, :cond_b

    move-object/from16 v12, p3

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v2, v13

    goto :goto_7

    :cond_b
    move-object/from16 v12, p3

    :goto_7
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v14, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v14, v7, 0x6000

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_d

    const/16 v15, 0x4000

    goto :goto_8

    :cond_d
    const/16 v15, 0x2000

    :goto_8
    or-int/2addr v2, v15

    goto :goto_9

    :cond_e
    move-object/from16 v14, p4

    :goto_9
    const/high16 v15, 0x30000

    and-int/2addr v15, v7

    if-nez v15, :cond_10

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v15, 0x10000

    :goto_a
    or-int/2addr v2, v15

    :cond_10
    move v15, v2

    .end local v2    # "$dirty":I
    .local v15, "$dirty":I
    const v2, 0x12493

    and-int/2addr v2, v15

    const v4, 0x12492

    const/16 v17, 0x1

    const/4 v0, 0x0

    if-eq v2, v4, :cond_11

    move/from16 v2, v17

    goto :goto_b

    :cond_11
    move v2, v0

    :goto_b
    and-int/lit8 v4, v15, 0x1

    invoke-interface {v9, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_21

    if-eqz v3, :cond_12

    .line 89
    sget-object v2, Lapp/velora/reader/core/designsystem/theme/AppPalette;->Sunshine:Lapp/velora/reader/core/designsystem/theme/AppPalette;

    .end local p1    # "appPalette":Lapp/velora/reader/core/designsystem/theme/AppPalette;
    .local v2, "appPalette":Lapp/velora/reader/core/designsystem/theme/AppPalette;
    goto :goto_c

    .line 94
    .end local v2    # "appPalette":Lapp/velora/reader/core/designsystem/theme/AppPalette;
    .restart local p1    # "appPalette":Lapp/velora/reader/core/designsystem/theme/AppPalette;
    :cond_12
    move-object/from16 v2, p1

    .line 89
    .end local p1    # "appPalette":Lapp/velora/reader/core/designsystem/theme/AppPalette;
    .restart local v2    # "appPalette":Lapp/velora/reader/core/designsystem/theme/AppPalette;
    :goto_c
    if-eqz v8, :cond_13

    .line 90
    const/4 v3, 0x0

    move-object v10, v3

    .end local p2    # "appTextColorHex":Ljava/lang/String;
    .local v10, "appTextColorHex":Ljava/lang/String;
    :cond_13
    if-eqz v11, :cond_14

    .line 91
    const/4 v3, 0x0

    move-object v12, v3

    .end local p3    # "appMenuColorHex":Ljava/lang/String;
    .local v12, "appMenuColorHex":Ljava/lang/String;
    :cond_14
    if-eqz v13, :cond_15

    .line 92
    const/4 v3, 0x0

    move-object v14, v3

    .end local p4    # "appThemeColorHex":Ljava/lang/String;
    .local v14, "appThemeColorHex":Ljava/lang/String;
    :cond_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "app.velora.reader.core.designsystem.theme.VeloraTheme (Theme.kt:93)"

    const v4, -0x7fbd57fb

    invoke-static {v4, v15, v5, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 95
    :cond_16
    sget-object v3, Lapp/velora/reader/core/designsystem/theme/ThemeKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lapp/velora/reader/core/designsystem/theme/ThemeMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    const v0, 0x7a38dc8f

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 99
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 98
    :pswitch_0
    const v3, -0x331b661a

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v3, v17

    goto :goto_d

    .line 97
    :pswitch_1
    const v3, -0x331be1f5

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move v3, v0

    goto :goto_d

    .line 96
    :pswitch_2
    const v3, 0x7a38e1fa    # 2.399915E35f

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-static {v9, v0}, Landroidx/compose/foundation/DarkThemeKt;->isSystemInDarkTheme(Landroidx/compose/runtime/Composer;I)Z

    move-result v3

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    :goto_d
    nop

    .line 100
    .local v3, "darkTheme":Z
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    .local v4, "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    const/4 v5, 0x0

    .local v5, "$changed\\1":I
    move-object v8, v9

    .local v8, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 264
    .local v11, "$i$f$getCurrent\\1\\100":I
    const v13, 0x789c5f52

    const-string v0, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v8, v13, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 100
    .end local v4    # "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    .end local v5    # "$changed\\1":I
    .end local v8    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$getCurrent\\1\\100":I
    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lapp/velora/reader/crtui/CrtTheme;->applyResolvedTheme(Landroid/view/View;Z)V

    .line 101
    .local v0, "view":Landroid/view/View;
    if-eqz v3, :cond_17

    const/16 v4, 0x1

    invoke-static/range {v4 .. v4}, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->crtColorScheme(Z)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    goto :goto_e

    :cond_17
    const/16 v4, 0x0

    invoke-static/range {v4 .. v4}, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->crtColorScheme(Z)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    :goto_e
    invoke-static {v4, v2, v3}, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->withPalette(Landroidx/compose/material3/ColorScheme;Lapp/velora/reader/core/designsystem/theme/AppPalette;Z)Landroidx/compose/material3/ColorScheme;

    move-result-object v4

    .line 102
    .local v4, "baseColors":Landroidx/compose/material3/ColorScheme;
    const/4 v5, 0x0

    .line 103
    .local v5, "customThemeColor":Landroidx/compose/ui/graphics/Color;
    if-eqz v5, :cond_18

    move-object v8, v2

    .end local v2    # "appPalette":Lapp/velora/reader/core/designsystem/theme/AppPalette;
    .local v8, "appPalette":Lapp/velora/reader/core/designsystem/theme/AppPalette;
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v1

    .line 265
    .local v1, "it\\2":J
    const/4 v11, 0x0

    .line 103
    .local v11, "$i$a$-let-ThemeKt$VeloraTheme$themedColors$1\\2\\103\\0":I
    invoke-static {v4, v1, v2}, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->withThemeColor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    .end local v1    # "it\\2":J
    .end local v11    # "$i$a$-let-ThemeKt$VeloraTheme$themedColors$1\\2\\103\\0":I
    if-nez v1, :cond_19

    goto :goto_f

    .end local v8    # "appPalette":Lapp/velora/reader/core/designsystem/theme/AppPalette;
    .restart local v2    # "appPalette":Lapp/velora/reader/core/designsystem/theme/AppPalette;
    :cond_18
    move-object v8, v2

    .end local v2    # "appPalette":Lapp/velora/reader/core/designsystem/theme/AppPalette;
    .restart local v8    # "appPalette":Lapp/velora/reader/core/designsystem/theme/AppPalette;
    :goto_f
    move-object v1, v4

    :cond_19
    move-object/from16 v18, v1

    .line 104
    .local v18, "themedColors":Landroidx/compose/material3/ColorScheme;
    const/4 v1, 0x0

    .line 105
    .local v1, "customTextColor":Landroidx/compose/ui/graphics/Color;
    if-nez v1, :cond_1a

    .line 106
    move-object/from16 v2, v18

    goto/16 :goto_10

    .line 109
    :cond_1a
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v47

    .line 110
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v51

    .line 111
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v19

    const/16 v25, 0xe

    const/16 v26, 0x0

    const v21, 0x3f3851ec    # 0.72f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v19 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v55

    .line 112
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v25

    .line 113
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v35

    .line 108
    nop

    .line 112
    nop

    .line 108
    nop

    .line 113
    nop

    .line 108
    nop

    .line 109
    nop

    .line 108
    nop

    .line 110
    nop

    .line 108
    nop

    .line 111
    nop

    .line 108
    const v116, 0xffff

    const/16 v117, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const-wide/16 v49, 0x0

    const-wide/16 v53, 0x0

    const-wide/16 v57, 0x0

    const-wide/16 v59, 0x0

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    const-wide/16 v71, 0x0

    const-wide/16 v73, 0x0

    const-wide/16 v75, 0x0

    const-wide/16 v77, 0x0

    const-wide/16 v79, 0x0

    const-wide/16 v81, 0x0

    const-wide/16 v83, 0x0

    const-wide/16 v85, 0x0

    const-wide/16 v87, 0x0

    const-wide/16 v89, 0x0

    const-wide/16 v91, 0x0

    const-wide/16 v93, 0x0

    const-wide/16 v95, 0x0

    const-wide/16 v97, 0x0

    const-wide/16 v99, 0x0

    const-wide/16 v101, 0x0

    const-wide/16 v103, 0x0

    const-wide/16 v105, 0x0

    const-wide/16 v107, 0x0

    const-wide/16 v109, 0x0

    const-wide/16 v111, 0x0

    const-wide/16 v113, 0x0

    const v115, -0x54109

    invoke-static/range {v18 .. v117}, Landroidx/compose/material3/ColorScheme;->copy-_VG5OTI$default(Landroidx/compose/material3/ColorScheme;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    .line 105
    :goto_10
    nop

    .line 116
    .local v2, "colors":Landroidx/compose/material3/ColorScheme;
    const/4 v11, 0x0

    if-eqz v11, :cond_1b

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v19

    goto :goto_11

    :cond_1b
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    move-result-wide v19

    .line 117
    .local v19, "menuColor":J
    :goto_11
    invoke-static/range {v19 .. v20}, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->contrastingContentColor-8_81llA(J)J

    move-result-wide v21

    .line 118
    .local v21, "menuContentColor":J
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v23

    invoke-static/range {v23 .. v24}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result v11

    const v13, 0x3f051eb8    # 0.52f

    cmpl-float v11, v11, v13

    if-lez v11, :cond_1c

    move/from16 v11, v17

    goto :goto_12

    :cond_1c
    const/4 v11, 0x0

    .line 120
    .local v11, "useDarkSystemIcons":Z
    :goto_12
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v13

    if-nez v13, :cond_1f

    const v13, -0x330c491d

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v23

    or-int v13, v13, v23

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    or-int v13, v13, v23

    .line 121
    nop

    .local v13, "invalid\\3":Z
    move-object/from16 p1, v9

    .local p1, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 266
    .local v23, "$i$f$cache\\3\\121":I
    move-object/from16 p2, v1

    .end local v1    # "customTextColor":Landroidx/compose/ui/graphics/Color;
    .local p2, "customTextColor":Landroidx/compose/ui/graphics/Color;
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it\\3":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 267
    .local v24, "$i$a$-let-ComposerKt$cache$1\\4\\266\\3":I
    if-nez v13, :cond_1e

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 p3, v3

    .end local v3    # "darkTheme":Z
    .local p3, "darkTheme":Z
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1d

    goto :goto_13

    .line 271
    :cond_1d
    move-object/from16 v3, p1

    goto :goto_14

    .line 267
    .end local p3    # "darkTheme":Z
    .restart local v3    # "darkTheme":Z
    :cond_1e
    move/from16 p3, v3

    .line 268
    .end local v3    # "darkTheme":Z
    .restart local p3    # "darkTheme":Z
    :goto_13
    const/4 v3, 0x0

    .line 121
    .local v3, "$i$a$-cache-ThemeKt$VeloraTheme$1\\5\\268\\0":I
    move-object/from16 p4, v1

    .end local v1    # "it\\3":Ljava/lang/Object;
    .local p4, "it\\3":Ljava/lang/Object;
    new-instance v1, Lapp/velora/reader/core/designsystem/theme/ThemeKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, v2, v11}, Lapp/velora/reader/core/designsystem/theme/ThemeKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroidx/compose/material3/ColorScheme;Z)V

    .line 268
    .end local v3    # "$i$a$-cache-ThemeKt$VeloraTheme$1\\5\\268\\0":I
    nop

    .line 269
    .local v1, "value\\4":Ljava/lang/Object;
    move-object/from16 v3, p1

    .end local p1    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .local v3, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    nop

    .line 266
    .end local v1    # "value\\4":Ljava/lang/Object;
    .end local v24    # "$i$a$-let-ComposerKt$cache$1\\4\\266\\3":I
    .end local p4    # "it\\3":Ljava/lang/Object;
    :goto_14
    nop

    .end local v3    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .end local v13    # "invalid\\3":Z
    .end local v23    # "$i$f$cache\\3\\121":I
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 121
    const/4 v3, 0x0

    invoke-static {v1, v9, v3}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 120
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_15

    .line 130
    .end local p2    # "customTextColor":Landroidx/compose/ui/graphics/Color;
    .end local p3    # "darkTheme":Z
    .local v1, "customTextColor":Landroidx/compose/ui/graphics/Color;
    .local v3, "darkTheme":Z
    :cond_1f
    move-object/from16 p2, v1

    move/from16 p3, v3

    .end local v1    # "customTextColor":Landroidx/compose/ui/graphics/Color;
    .end local v3    # "darkTheme":Z
    .restart local p2    # "customTextColor":Landroidx/compose/ui/graphics/Color;
    .restart local p3    # "darkTheme":Z
    const v1, -0x3305cde3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 133
    :goto_15
    const/4 v1, 0x2

    new-array v1, v1, [Landroidx/compose/runtime/ProvidedValue;

    sget-object v3, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->LocalVeloraMenuColor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static/range {v19 .. v20}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    const/16 v16, 0x0

    aput-object v3, v1, v16

    .line 134
    sget-object v3, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->LocalVeloraMenuContentColor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-static/range {v21 .. v22}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v13

    invoke-virtual {v3, v13}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    aput-object v3, v1, v17

    .line 133
    nop

    .line 135
    new-instance v3, Lapp/velora/reader/core/designsystem/theme/ThemeKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v2, v6}, Lapp/velora/reader/core/designsystem/theme/ThemeKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;)V

    const/16 v13, 0x36

    move-object/from16 p1, v0

    .end local v0    # "view":Landroid/view/View;
    .local p1, "view":Landroid/view/View;
    const v0, -0x24c1d4bb

    move-object/from16 p4, v2

    move/from16 v2, v17

    .end local v2    # "colors":Landroidx/compose/material3/ColorScheme;
    .local p4, "colors":Landroidx/compose/material3/ColorScheme;
    invoke-static {v0, v2, v3, v9, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 132
    const/16 v2, 0x30

    invoke-static {v1, v0, v9, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 143
    .end local v4    # "baseColors":Landroidx/compose/material3/ColorScheme;
    .end local v5    # "customThemeColor":Landroidx/compose/ui/graphics/Color;
    .end local v11    # "useDarkSystemIcons":Z
    .end local v18    # "themedColors":Landroidx/compose/material3/ColorScheme;
    .end local v19    # "menuColor":J
    .end local v21    # "menuContentColor":J
    .end local p1    # "view":Landroid/view/View;
    .end local p2    # "customTextColor":Landroidx/compose/ui/graphics/Color;
    .end local p3    # "darkTheme":Z
    .end local p4    # "colors":Landroidx/compose/material3/ColorScheme;
    :cond_20
    move-object v2, v8

    move-object v3, v10

    move-object v4, v12

    move-object v5, v14

    goto :goto_16

    .line 87
    .end local v8    # "appPalette":Lapp/velora/reader/core/designsystem/theme/AppPalette;
    .end local v10    # "appTextColorHex":Ljava/lang/String;
    .end local v12    # "appMenuColorHex":Ljava/lang/String;
    .end local v14    # "appThemeColorHex":Ljava/lang/String;
    .local p1, "appPalette":Lapp/velora/reader/core/designsystem/theme/AppPalette;
    .local p2, "appTextColorHex":Ljava/lang/String;
    .local p3, "appMenuColorHex":Ljava/lang/String;
    .local p4, "appThemeColorHex":Ljava/lang/String;
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v12

    move-object v5, v14

    .line 143
    .end local p1    # "appPalette":Lapp/velora/reader/core/designsystem/theme/AppPalette;
    .end local p2    # "appTextColorHex":Ljava/lang/String;
    .end local p3    # "appMenuColorHex":Ljava/lang/String;
    .end local p4    # "appThemeColorHex":Ljava/lang/String;
    .local v2, "appPalette":Lapp/velora/reader/core/designsystem/theme/AppPalette;
    .local v3, "appTextColorHex":Ljava/lang/String;
    .local v4, "appMenuColorHex":Ljava/lang/String;
    .local v5, "appThemeColorHex":Ljava/lang/String;
    :goto_16
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_22

    new-instance v0, Lapp/velora/reader/core/designsystem/theme/ThemeKt$$ExternalSyntheticLambda2;

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lapp/velora/reader/core/designsystem/theme/ThemeKt$$ExternalSyntheticLambda2;-><init>(Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lapp/velora/reader/core/designsystem/theme/AppPalette;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_22
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final VeloraTheme$lambda$1$0(Landroid/view/View;Landroidx/compose/material3/ColorScheme;Z)Lkotlin/Unit;
    .locals 3
    .param p0, "$view"    # Landroid/view/View;
    .param p1, "$colors"    # Landroidx/compose/material3/ColorScheme;
    .param p2, "$useDarkSystemIcons"    # Z

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    instance-of v1, v0, Lapp/velora/reader/MainActivity;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lapp/velora/reader/CrtUi;->applySystemBars(Landroid/app/Activity;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 123
    .local v0, "window":Landroid/view/Window;
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 124
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 125
    invoke-static {v0, p0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    .local v1, "$this$VeloraTheme_u24lambda_u241_u240_u240\\1":Landroidx/core/view/WindowInsetsControllerCompat;
    const/4 v2, 0x0

    .line 126
    .local v2, "$i$a$-apply-ThemeKt$VeloraTheme$1$1$1\\1\\125\\0":I
    invoke-virtual {v1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 127
    invoke-virtual {v1, p2}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 128
    nop

    .line 125
    .end local v1    # "$this$VeloraTheme_u24lambda_u241_u240_u240\\1":Landroidx/core/view/WindowInsetsControllerCompat;
    .end local v2    # "$i$a$-apply-ThemeKt$VeloraTheme$1$1$1\\1\\125\\0":I
    nop

    .line 129
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final VeloraTheme$lambda$2(Landroidx/compose/material3/ColorScheme;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .param p0, "$colors"    # Landroidx/compose/material3/ColorScheme;
    .param p1, "$content"    # Lkotlin/jvm/functions/Function2;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "app.velora.reader.core.designsystem.theme.VeloraTheme.<anonymous> (Theme.kt:135)"

    const v2, -0x24c1d4bb

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 138
    :cond_1
    invoke-static {}, Lapp/velora/reader/core/designsystem/theme/TypeKt;->getVeloraTypography()Landroidx/compose/material3/Typography;

    move-result-object v5

    .line 139
    sget-object v4, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->VeloraShapes:Landroidx/compose/material3/Shapes;

    .line 137
    nop

    .line 139
    nop

    .line 138
    nop

    .line 140
    nop

    .line 136
    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    .end local p0    # "$colors":Landroidx/compose/material3/ColorScheme;
    .end local p1    # "$content":Lkotlin/jvm/functions/Function2;
    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .local v3, "$colors":Landroidx/compose/material3/ColorScheme;
    .local v6, "$content":Lkotlin/jvm/functions/Function2;
    .local v7, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 135
    .end local v3    # "$colors":Landroidx/compose/material3/ColorScheme;
    .end local v6    # "$content":Lkotlin/jvm/functions/Function2;
    .end local v7    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p0    # "$colors":Landroidx/compose/material3/ColorScheme;
    .restart local p1    # "$content":Lkotlin/jvm/functions/Function2;
    .restart local p2    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_2
    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    .end local p0    # "$colors":Landroidx/compose/material3/ColorScheme;
    .end local p1    # "$content":Lkotlin/jvm/functions/Function2;
    .end local p2    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v3    # "$colors":Landroidx/compose/material3/ColorScheme;
    .restart local v6    # "$content":Lkotlin/jvm/functions/Function2;
    .restart local v7    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 142
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final VeloraTheme$lambda$3(Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lapp/velora/reader/core/designsystem/theme/AppPalette;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->VeloraTheme(Lapp/velora/reader/core/designsystem/theme/ThemeMode;Lapp/velora/reader/core/designsystem/theme/AppPalette;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final contrastingContentColor-8_81llA(J)J
    .locals 2
    .param p0, "$this$contrastingContentColor_u2d8_81llA"    # J

    .line 245
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result v0

    const v1, 0x3ef5c28f    # 0.48f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static createCrtColorScheme(Z)Landroidx/compose/material3/ColorScheme;
    .locals 98

    move/from16 v96, p0

    const/16 v97, 0x0

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v0

    const/16 v97, 0x1

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v2

    const/16 v97, 0x2

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v4

    const/16 v97, 0x3

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v6

    const/16 v97, 0x4

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v8

    const/16 v97, 0x5

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v10

    const/16 v97, 0x6

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v12

    const/16 v97, 0x7

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v14

    const/16 v97, 0x8

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v16

    const/16 v97, 0x9

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v18

    const/16 v97, 0xa

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v20

    const/16 v97, 0xb

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v22

    const/16 v97, 0xc

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v24

    const/16 v97, 0xd

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v26

    const/16 v97, 0xe

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v28

    const/16 v97, 0xf

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v30

    const/16 v97, 0x10

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v32

    const/16 v97, 0x11

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v34

    const/16 v97, 0x12

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v36

    const/16 v97, 0x13

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v38

    const/16 v97, 0x14

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v40

    const/16 v97, 0x15

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v42

    const/16 v97, 0x16

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v44

    const/16 v97, 0x17

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v46

    const/16 v97, 0x18

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v48

    const/16 v97, 0x19

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v50

    const/16 v97, 0x1a

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v52

    const/16 v97, 0x1b

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v54

    const/16 v97, 0x1c

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v56

    const/16 v97, 0x1d

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v58

    const/16 v97, 0x1e

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v60

    const/16 v97, 0x1f

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v62

    const/16 v97, 0x20

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v64

    const/16 v97, 0x21

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v66

    const/16 v97, 0x22

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v68

    const/16 v97, 0x23

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v70

    const/16 v97, 0x24

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v72

    const/16 v97, 0x25

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v74

    const/16 v97, 0x26

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v76

    const/16 v97, 0x27

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v78

    const/16 v97, 0x28

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v80

    const/16 v97, 0x29

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v82

    const/16 v97, 0x2a

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v84

    const/16 v97, 0x2b

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v86

    const/16 v97, 0x2c

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v88

    const/16 v97, 0x2d

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v90

    const/16 v97, 0x2e

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v92

    const/16 v97, 0x2f

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/CrtPalette;->composeColor(ZI)J

    move-result-wide v94

    if-eqz v96, :cond_0

    invoke-static/range {v0 .. v95}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {v0 .. v95}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method public static crtColorScheme(Z)Landroidx/compose/material3/ColorScheme;
    .locals 2

    invoke-static {}, Lapp/velora/reader/crtui/CrtTheme;->observeDark()Z

    invoke-static {}, Lapp/velora/reader/crtui/CrtPalette;->revision()I

    move-result v0

    sget v1, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->CrtPaletteRevision:I

    if-eq v0, v1, :cond_0

    sput v0, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->CrtPaletteRevision:I

    const/4 v0, 0x1

    invoke-static {v0}, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->createCrtColorScheme(Z)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->DarkColors:Landroidx/compose/material3/ColorScheme;

    const/4 v0, 0x0

    invoke-static {v0}, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->createCrtColorScheme(Z)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    sput-object v0, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->LightColors:Landroidx/compose/material3/ColorScheme;

    :cond_0
    if-eqz p0, :cond_1

    sget-object v0, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->DarkColors:Landroidx/compose/material3/ColorScheme;

    return-object v0

    :cond_1
    sget-object v0, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->LightColors:Landroidx/compose/material3/ColorScheme;

    return-object v0
.end method

.method public static final getLocalVeloraMenuColor()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 39
    sget-object v0, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->LocalVeloraMenuColor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalVeloraMenuContentColor()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 42
    sget-object v0, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->LocalVeloraMenuContentColor:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final mixWith-jxsXWHM(JJF)J
    .locals 10
    .param p0, "$this$mixWith_u2djxsXWHM"    # J
    .param p2, "other"    # J
    .param p4, "fraction"    # F

    .line 248
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p4, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 250
    .local v0, "amount":F
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getRed-impl(J)F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v0

    add-float v3, v1, v2

    .line 251
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getGreen-impl(J)F

    move-result v4

    sub-float/2addr v2, v4

    mul-float/2addr v2, v0

    add-float v4, v1, v2

    .line 252
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v2

    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/Color;->getBlue-impl(J)F

    move-result v5

    sub-float/2addr v2, v5

    mul-float/2addr v2, v0

    add-float v5, v1, v2

    .line 253
    nop

    .line 249
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;ILjava/lang/Object;)J

    move-result-wide v1

    return-wide v1
.end method

.method private static final parseOpaqueHexColor(Ljava/lang/String;)Landroidx/compose/ui/graphics/Color;
    .locals 11
    .param p0, "value"    # Ljava/lang/String;

    .line 258
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 259
    :cond_2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 260
    .local v0, "$i$a$-runCatching-ThemeKt$parseOpaqueHexColor$1\\1\\259\\0":I
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    .end local v0    # "$i$a$-runCatching-ThemeKt$parseOpaqueHexColor$1\\1\\259\\0":I
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    .line 259
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 261
    :goto_2
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    check-cast v1, Landroidx/compose/ui/graphics/Color;

    .line 259
    return-object v1
.end method

.method public static readerColorScheme(Z)Landroidx/compose/material3/ColorScheme;
    .locals 98

    move/from16 v96, p0

    const/16 v97, 0x0

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v0

    const/16 v97, 0x1

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v2

    const/16 v97, 0x2

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v4

    const/16 v97, 0x3

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v6

    const/16 v97, 0x4

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v8

    const/16 v97, 0x5

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v10

    const/16 v97, 0x6

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v12

    const/16 v97, 0x7

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v14

    const/16 v97, 0x8

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v16

    const/16 v97, 0x9

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v18

    const/16 v97, 0xa

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v20

    const/16 v97, 0xb

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v22

    const/16 v97, 0xc

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v24

    const/16 v97, 0xd

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v26

    const/16 v97, 0xe

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v28

    const/16 v97, 0xf

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v30

    const/16 v97, 0x10

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v32

    const/16 v97, 0x11

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v34

    const/16 v97, 0x12

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v36

    const/16 v97, 0x13

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v38

    const/16 v97, 0x14

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v40

    const/16 v97, 0x15

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v42

    const/16 v97, 0x16

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v44

    const/16 v97, 0x17

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v46

    const/16 v97, 0x18

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v48

    const/16 v97, 0x19

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v50

    const/16 v97, 0x1a

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v52

    const/16 v97, 0x1b

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v54

    const/16 v97, 0x1c

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v56

    const/16 v97, 0x1d

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v58

    const/16 v97, 0x1e

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v60

    const/16 v97, 0x1f

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v62

    const/16 v97, 0x20

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v64

    const/16 v97, 0x21

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v66

    const/16 v97, 0x22

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v68

    const/16 v97, 0x23

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v70

    const/16 v97, 0x24

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v72

    const/16 v97, 0x25

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v74

    const/16 v97, 0x26

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v76

    const/16 v97, 0x27

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v78

    const/16 v97, 0x28

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v80

    const/16 v97, 0x29

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v82

    const/16 v97, 0x2a

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v84

    const/16 v97, 0x2b

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v86

    const/16 v97, 0x2c

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v88

    const/16 v97, 0x2d

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v90

    const/16 v97, 0x2e

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v92

    const/16 v97, 0x2f

    invoke-static/range {v96 .. v97}, Lapp/velora/reader/crtui/ReaderChrome;->composeColor(ZI)J

    move-result-wide v94

    if-eqz v96, :cond_0

    invoke-static/range {v0 .. v95}, Landroidx/compose/material3/ColorSchemeKt;->darkColorScheme-_VG5OTI(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static/range {v0 .. v95}, Landroidx/compose/material3/ColorSchemeKt;->lightColorScheme-_VG5OTI(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    return-object v0
.end method

.method private static final withPalette(Landroidx/compose/material3/ColorScheme;Lapp/velora/reader/core/designsystem/theme/AppPalette;Z)Landroidx/compose/material3/ColorScheme;
    .locals 0

    return-object p0
.end method

.method private static final withThemeColor-4WTKRHQ(Landroidx/compose/material3/ColorScheme;J)Landroidx/compose/material3/ColorScheme;
    .locals 103
    .param p0, "$this$withThemeColor_u2d4WTKRHQ"    # Landroidx/compose/material3/ColorScheme;
    .param p1, "themeColor"    # J

    .line 213
    move-wide/from16 v4, p1

    invoke-static {v4, v5}, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->contrastingContentColor-8_81llA(J)J

    move-result-wide v6

    .line 214
    .local v6, "contentColor":J
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result v0

    const v1, 0x3f051eb8    # 0.52f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 215
    .local v0, "lightBackground":Z
    :goto_0
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    if-eqz v0, :cond_1

    const v3, 0x3eae147b    # 0.34f

    goto :goto_1

    :cond_1
    const v3, 0x3da3d70a    # 0.08f

    :goto_1
    invoke-static {v4, v5, v1, v2, v3}, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->mixWith-jxsXWHM(JJF)J

    move-result-wide v32

    .line 216
    .local v32, "surfaceColor":J
    nop

    .line 217
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    .line 218
    :goto_2
    if-eqz v0, :cond_3

    const v3, 0x3d6147ae    # 0.055f

    goto :goto_3

    :cond_3
    const v3, 0x3e19999a    # 0.15f

    .line 216
    :goto_3
    invoke-static {v4, v5, v1, v2, v3}, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->mixWith-jxsXWHM(JJF)J

    move-result-wide v16

    .line 220
    .local v16, "surfaceVariantColor":J
    nop

    .line 221
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    .line 222
    :goto_4
    if-eqz v0, :cond_5

    const v3, 0x3dcccccd    # 0.1f

    goto :goto_5

    :cond_5
    const v3, 0x3e6147ae    # 0.22f

    .line 220
    :goto_5
    invoke-static {v4, v5, v1, v2, v3}, Lapp/velora/reader/core/designsystem/theme/ThemeKt;->mixWith-jxsXWHM(JJF)J

    move-result-wide v1

    .line 224
    .local v1, "highestSurfaceColor":J
    nop

    .line 225
    nop

    .line 226
    nop

    .line 227
    nop

    .line 228
    nop

    .line 224
    nop

    .line 229
    nop

    .line 230
    nop

    .line 231
    nop

    .line 232
    nop

    .line 224
    nop

    .line 233
    nop

    .line 234
    nop

    .line 235
    nop

    .line 236
    nop

    .line 237
    nop

    .line 238
    const/16 v12, 0xe

    const/4 v13, 0x0

    const v8, 0x3f3851ec    # 0.72f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v38

    .line 224
    nop

    .line 239
    const v8, 0x3eae147b    # 0.34f

    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v54

    .line 240
    nop

    .line 224
    const v99, 0xffff

    const/16 v100, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const-wide/16 v74, 0x0

    const-wide/16 v76, 0x0

    const-wide/16 v78, 0x0

    const-wide/16 v80, 0x0

    const-wide/16 v82, 0x0

    const-wide/16 v84, 0x0

    const-wide/16 v86, 0x0

    const-wide/16 v88, 0x0

    const-wide/16 v90, 0x0

    const-wide/16 v92, 0x0

    const-wide/16 v94, 0x0

    const-wide/16 v96, 0x0

    const v98, -0xc07e1f0

    move-wide v8, v6

    move-wide v12, v6

    move-wide/from16 v14, p1

    move-wide/from16 v18, v6

    move-wide/from16 v28, p1

    move-wide/from16 v30, v6

    move-wide/from16 v34, v6

    move-wide/from16 v36, v16

    move-wide/from16 v56, v1

    move-wide/from16 v101, v6

    move-wide v6, v1

    move-wide/from16 v2, v101

    move-object/from16 v1, p0

    .end local v1    # "highestSurfaceColor":J
    .local v2, "contentColor":J
    .local v6, "highestSurfaceColor":J
    invoke-static/range {v1 .. v100}, Landroidx/compose/material3/ColorScheme;->copy-_VG5OTI$default(Landroidx/compose/material3/ColorScheme;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Landroidx/compose/material3/ColorScheme;

    move-result-object v8

    move-wide/from16 v101, v6

    move-wide v6, v2

    move-wide/from16 v1, v101

    .end local v2    # "contentColor":J
    .restart local v1    # "highestSurfaceColor":J
    .local v6, "contentColor":J
    return-object v8
.end method
