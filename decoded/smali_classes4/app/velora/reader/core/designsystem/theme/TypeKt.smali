.class public final Lapp/velora/reader/core/designsystem/theme/TypeKt;
.super Ljava/lang/Object;
.source "Type.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "SafeFontMetrics",
        "Landroidx/compose/ui/text/PlatformTextStyle;",
        "VeloraTypography",
        "Landroidx/compose/material3/Typography;",
        "getVeloraTypography",
        "()Landroidx/compose/material3/Typography;",
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
.field private static ClassicTypography:Landroidx/compose/material3/Typography;

.field private static final SafeFontMetrics:Landroidx/compose/ui/text/PlatformTextStyle;

.field private static final VeloraTypography:Landroidx/compose/material3/Typography;


# direct methods
.method static constructor <clinit>()V
    .locals 45

    .line 10
    new-instance v0, Landroidx/compose/ui/text/PlatformTextStyle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroidx/compose/ui/text/PlatformTextStyle;-><init>(Z)V

    sput-object v0, Lapp/velora/reader/core/designsystem/theme/TypeKt;->SafeFontMetrics:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 12
    new-instance v2, Landroidx/compose/material3/Typography;

    .line 14
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-static {}, Lapp/velora/reader/crtui/CrtFonts;->pixelCompose()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v8

    .line 16
    const/16 v1, 0x24

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v6

    .line 17
    const/16 v1, 0x2e

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v25

    .line 18
    const v1, -0x40b33333    # -0.8f

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v13

    .line 19
    sget-object v28, Lapp/velora/reader/core/designsystem/theme/TypeKt;->SafeFontMetrics:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 13
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    .line 16
    nop

    .line 15
    nop

    .line 13
    nop

    .line 14
    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/text/font/FontFamily;

    .line 13
    nop

    .line 18
    nop

    .line 13
    nop

    .line 17
    nop

    .line 13
    nop

    .line 19
    nop

    .line 13
    const v33, 0xf5ff59

    const/16 v34, 0x0

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-static {}, Lapp/velora/reader/crtui/CrtFonts;->pixelCompose()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    .line 23
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v9

    .line 24
    const/16 v1, 0x1e

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v7

    .line 25
    const/16 v4, 0x28

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v26

    .line 26
    const v4, -0x40f33333    # -0.55f

    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v14

    .line 27
    sget-object v29, Lapp/velora/reader/core/designsystem/theme/TypeKt;->SafeFontMetrics:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 21
    new-instance v4, Landroidx/compose/ui/text/TextStyle;

    .line 24
    nop

    .line 23
    nop

    .line 21
    nop

    .line 22
    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/text/font/FontFamily;

    .line 21
    nop

    .line 26
    nop

    .line 21
    nop

    .line 25
    nop

    .line 21
    nop

    .line 27
    nop

    .line 21
    const v34, 0xf5ff59

    const/16 v35, 0x0

    const-wide/16 v5, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    invoke-direct/range {v4 .. v35}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-static {}, Lapp/velora/reader/crtui/CrtFonts;->pixelCompose()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    .line 31
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v11

    .line 32
    const/16 v5, 0x19

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v9

    .line 33
    const/16 v6, 0x22

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v28

    .line 34
    const v6, -0x414ccccd    # -0.35f

    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v16

    .line 35
    sget-object v31, Lapp/velora/reader/core/designsystem/theme/TypeKt;->SafeFontMetrics:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 29
    new-instance v6, Landroidx/compose/ui/text/TextStyle;

    .line 32
    nop

    .line 31
    nop

    .line 29
    nop

    .line 30
    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/text/font/FontFamily;

    .line 29
    nop

    .line 34
    nop

    .line 29
    nop

    .line 33
    nop

    .line 29
    nop

    .line 35
    nop

    .line 29
    const v36, 0xf5ff59

    const/16 v37, 0x0

    const-wide/16 v7, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    nop

    .line 38
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-static {}, Lapp/velora/reader/crtui/CrtFonts;->pixelCompose()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    .line 39
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v13

    .line 40
    const/16 v7, 0x15

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v11

    .line 41
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v30

    .line 42
    const v1, -0x41b33333    # -0.2f

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(F)J

    move-result-wide v18

    .line 43
    sget-object v33, Lapp/velora/reader/core/designsystem/theme/TypeKt;->SafeFontMetrics:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 37
    new-instance v8, Landroidx/compose/ui/text/TextStyle;

    .line 40
    nop

    .line 39
    nop

    .line 37
    nop

    .line 38
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/text/font/FontFamily;

    .line 37
    nop

    .line 42
    nop

    .line 37
    nop

    .line 41
    nop

    .line 37
    nop

    .line 43
    nop

    .line 37
    const v38, 0xf5ff59

    const/16 v39, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-static {}, Lapp/velora/reader/crtui/CrtFonts;->pixelCompose()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    .line 47
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v14

    .line 48
    const/16 v1, 0x11

    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v12

    .line 49
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v31

    .line 50
    sget-object v34, Lapp/velora/reader/core/designsystem/theme/TypeKt;->SafeFontMetrics:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 45
    new-instance v9, Landroidx/compose/ui/text/TextStyle;

    .line 48
    nop

    .line 47
    nop

    .line 45
    nop

    .line 46
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/text/font/FontFamily;

    .line 45
    nop

    .line 49
    nop

    .line 45
    nop

    .line 50
    nop

    .line 45
    const v39, 0xf5ffd9

    const/16 v40, 0x0

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    invoke-direct/range {v9 .. v40}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    nop

    .line 53
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-static {}, Lapp/velora/reader/crtui/CrtFonts;->pixelCompose()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    .line 54
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v15

    .line 55
    const/16 v5, 0x10

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v13

    .line 56
    const/16 v5, 0x17

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v32

    .line 57
    sget-object v35, Lapp/velora/reader/core/designsystem/theme/TypeKt;->SafeFontMetrics:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 52
    new-instance v10, Landroidx/compose/ui/text/TextStyle;

    .line 55
    nop

    .line 54
    nop

    .line 52
    nop

    .line 53
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/ui/text/font/FontFamily;

    .line 52
    nop

    .line 56
    nop

    .line 52
    nop

    .line 57
    nop

    .line 52
    const v40, 0xf5ffd9

    const/16 v41, 0x0

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    invoke-direct/range {v10 .. v41}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-static {}, Lapp/velora/reader/crtui/CrtFonts;->pixelCompose()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    .line 61
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v16

    .line 62
    const/16 v5, 0xe

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v14

    .line 63
    const/16 v7, 0x14

    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v33

    .line 64
    sget-object v36, Lapp/velora/reader/core/designsystem/theme/TypeKt;->SafeFontMetrics:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 59
    new-instance v11, Landroidx/compose/ui/text/TextStyle;

    .line 62
    nop

    .line 61
    nop

    .line 59
    nop

    .line 60
    move-object/from16 v19, v0

    check-cast v19, Landroidx/compose/ui/text/font/FontFamily;

    .line 59
    nop

    .line 63
    nop

    .line 59
    nop

    .line 64
    nop

    .line 59
    const v41, 0xf5ffd9

    const/16 v42, 0x0

    const-wide/16 v12, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    invoke-direct/range {v11 .. v42}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    nop

    .line 67
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-static {}, Lapp/velora/reader/crtui/CrtFonts;->pixelCompose()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    .line 68
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v17

    .line 69
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v15

    .line 70
    const/16 v5, 0x13

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v34

    .line 71
    sget-object v37, Lapp/velora/reader/core/designsystem/theme/TypeKt;->SafeFontMetrics:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 66
    new-instance v12, Landroidx/compose/ui/text/TextStyle;

    .line 69
    nop

    .line 68
    nop

    .line 66
    nop

    .line 67
    move-object/from16 v20, v0

    check-cast v20, Landroidx/compose/ui/text/font/FontFamily;

    .line 66
    nop

    .line 70
    nop

    .line 66
    nop

    .line 71
    nop

    .line 66
    const v42, 0xf5ffd9

    const/16 v43, 0x0

    const-wide/16 v13, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    invoke-direct/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    sget-object v0, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    invoke-static {}, Lapp/velora/reader/crtui/CrtFonts;->pixelCompose()Landroidx/compose/ui/text/font/FontFamily;

    move-result-object v0

    .line 75
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v18

    .line 76
    const/16 v5, 0xc

    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v16

    .line 77
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v35

    .line 78
    sget-object v38, Lapp/velora/reader/core/designsystem/theme/TypeKt;->SafeFontMetrics:Landroidx/compose/ui/text/PlatformTextStyle;

    .line 73
    new-instance v13, Landroidx/compose/ui/text/TextStyle;

    .line 76
    nop

    .line 75
    nop

    .line 73
    nop

    .line 74
    move-object/from16 v21, v0

    check-cast v21, Landroidx/compose/ui/text/font/FontFamily;

    .line 73
    nop

    .line 77
    nop

    .line 73
    nop

    .line 78
    nop

    .line 73
    const v43, 0xf5ffd9

    const/16 v44, 0x0

    const-wide/16 v14, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-direct/range {v13 .. v44}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    move-object/from16 v16, v13

    const/16 v18, 0x4923

    move-object v5, v3

    const/4 v3, 0x0

    move-object v7, v6

    move-object v6, v4

    const/4 v4, 0x0

    move-object v15, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object v3, v5

    move-object v4, v5

    move-object v8, v9

    move-object v11, v10

    move-object v14, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    const/16 v18, 0x0

    invoke-direct/range {v2 .. v19}, Landroidx/compose/material3/Typography;-><init>(Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v2, Lapp/velora/reader/core/designsystem/theme/TypeKt;->VeloraTypography:Landroidx/compose/material3/Typography;

    return-void
.end method

.method public static final getVeloraTypography()Landroidx/compose/material3/Typography;
    .locals 1

    invoke-static {}, Lapp/velora/reader/crtui/AppTheme;->isPixel()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lapp/velora/reader/core/designsystem/theme/TypeKt;->ClassicTypography:Landroidx/compose/material3/Typography;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/material3/Typography;

    invoke-direct {v0}, Landroidx/compose/material3/Typography;-><init>()V

    sput-object v0, Lapp/velora/reader/core/designsystem/theme/TypeKt;->ClassicTypography:Landroidx/compose/material3/Typography;

    return-object v0

    :cond_0
    sget-object v0, Lapp/velora/reader/core/designsystem/theme/TypeKt;->VeloraTypography:Landroidx/compose/material3/Typography;

    :cond_1
    return-object v0
.end method
