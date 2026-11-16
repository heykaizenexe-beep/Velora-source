.class public final Lorg/readium/r2/navigator/epub/EpubSettingsKt;
.super Ljava/lang/Object;
.source "EpubSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/readium/r2/navigator/epub/EpubSettingsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubSettings.kt\norg/readium/r2/navigator/epub/EpubSettingsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Either.kt\norg/readium/r2/shared/util/Either$Companion\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,144:1\n1#2:145\n18#3,7:146\n296#4,2:153\n1391#4:155\n1480#4,5:156\n*S KotlinDebug\n*F\n+ 1 EpubSettings.kt\norg/readium/r2/navigator/epub/EpubSettingsKt\n*L\n124#1:146,7\n72#1:153,2\n76#1:155\n76#1:156,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u001c\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "update",
        "Lorg/readium/r2/navigator/epub/css/ReadiumCss;",
        "settings",
        "Lorg/readium/r2/navigator/epub/EpubSettings;",
        "useReadiumCssFontSize",
        "",
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
.method public static final update(Lorg/readium/r2/navigator/epub/css/ReadiumCss;Lorg/readium/r2/navigator/epub/EpubSettings;Z)Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    .locals 36
    .param p0, "$this$update"    # Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    .param p1, "settings"    # Lorg/readium/r2/navigator/epub/EpubSettings;
    .param p2, "useReadiumCssFontSize"    # Z

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "settings"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    move-object/from16 v10, p1

    .local v10, "$this$update_u24lambda_u242":Lorg/readium/r2/navigator/epub/EpubSettings;
    const/4 v11, 0x0

    .line 86
    .local v11, "$i$a$-with-EpubSettingsKt$update$1":I
    nop

    .line 87
    sget-object v1, Lorg/readium/r2/navigator/epub/css/Layout;->Companion:Lorg/readium/r2/navigator/epub/css/Layout$Companion;

    invoke-virtual {v1, v9}, Lorg/readium/r2/navigator/epub/css/Layout$Companion;->from$readium_navigator(Lorg/readium/r2/navigator/epub/EpubSettings;)Lorg/readium/r2/navigator/epub/css/Layout;

    move-result-object v1

    .line 86
    nop

    .line 88
    invoke-virtual {v0}, Lorg/readium/r2/navigator/epub/css/ReadiumCss;->getUserProperties()Lorg/readium/r2/navigator/epub/css/UserProperties;

    move-result-object v12

    .line 89
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getScroll()Z

    move-result v2

    .line 90
    const/4 v3, 0x1

    if-nez v2, :cond_0

    sget-object v2, Lorg/readium/r2/navigator/epub/css/View;->PAGED:Lorg/readium/r2/navigator/epub/css/View;

    move-object v13, v2

    goto :goto_0

    .line 91
    :cond_0
    if-ne v2, v3, :cond_15

    sget-object v2, Lorg/readium/r2/navigator/epub/css/View;->SCROLL:Lorg/readium/r2/navigator/epub/css/View;

    move-object v13, v2

    .line 93
    :goto_0
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getColumnCount()Lorg/readium/r2/navigator/preferences/ColumnCount;

    move-result-object v2

    sget-object v4, Lorg/readium/r2/navigator/epub/EpubSettingsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lorg/readium/r2/navigator/preferences/ColumnCount;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 96
    sget-object v2, Lorg/readium/r2/navigator/epub/css/ColCount;->AUTO:Lorg/readium/r2/navigator/epub/css/ColCount;

    move-object v14, v2

    goto :goto_1

    .line 95
    :pswitch_0
    sget-object v2, Lorg/readium/r2/navigator/epub/css/ColCount;->TWO:Lorg/readium/r2/navigator/epub/css/ColCount;

    move-object v14, v2

    goto :goto_1

    .line 94
    :pswitch_1
    sget-object v2, Lorg/readium/r2/navigator/epub/css/ColCount;->ONE:Lorg/readium/r2/navigator/epub/css/ColCount;

    move-object v14, v2

    .line 98
    :goto_1
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getPageMargins()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    .line 99
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getTheme()Lorg/readium/r2/navigator/preferences/Theme;

    move-result-object v2

    sget-object v4, Lorg/readium/r2/navigator/epub/EpubSettingsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Lorg/readium/r2/navigator/preferences/Theme;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 102
    :pswitch_2
    sget-object v2, Lorg/readium/r2/navigator/epub/css/Appearance;->SEPIA:Lorg/readium/r2/navigator/epub/css/Appearance;

    move-object/from16 v16, v2

    goto :goto_2

    .line 101
    :pswitch_3
    sget-object v2, Lorg/readium/r2/navigator/epub/css/Appearance;->NIGHT:Lorg/readium/r2/navigator/epub/css/Appearance;

    move-object/from16 v16, v2

    goto :goto_2

    .line 100
    :pswitch_4
    const/16 v16, 0x0

    .line 104
    :goto_2
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getImageFilter()Lorg/readium/r2/navigator/preferences/ImageFilter;

    move-result-object v2

    sget-object v5, Lorg/readium/r2/navigator/preferences/ImageFilter;->DARKEN:Lorg/readium/r2/navigator/preferences/ImageFilter;

    const/4 v6, 0x0

    if-ne v2, v5, :cond_1

    move v2, v3

    goto :goto_3

    :cond_1
    move v2, v6

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    .line 105
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getImageFilter()Lorg/readium/r2/navigator/preferences/ImageFilter;

    move-result-object v2

    sget-object v5, Lorg/readium/r2/navigator/preferences/ImageFilter;->INVERT:Lorg/readium/r2/navigator/preferences/ImageFilter;

    if-ne v2, v5, :cond_2

    move v2, v3

    goto :goto_4

    :cond_2
    move v2, v6

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    .line 106
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getTextColor-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lorg/readium/r2/navigator/preferences/Color;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/EpubSettingsKt;->update$toCss$1(I)Lorg/readium/r2/navigator/epub/css/Color;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_5

    :cond_3
    const/16 v19, 0x0

    .line 107
    :goto_5
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getBackgroundColor-eEjjkrQ()Lorg/readium/r2/navigator/preferences/Color;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lorg/readium/r2/navigator/preferences/Color;->unbox-impl()I

    move-result v2

    invoke-static {v2}, Lorg/readium/r2/navigator/epub/EpubSettingsKt;->update$toCss$1(I)Lorg/readium/r2/navigator/epub/css/Color;

    move-result-object v2

    move-object/from16 v20, v2

    goto :goto_6

    :cond_4
    const/16 v20, 0x0

    .line 108
    :goto_6
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getFontFamily-VP85dLI()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getTextNormalization()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    move v6, v3

    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    .line 109
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getFontFamily-VP85dLI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v2, v0}, Lorg/readium/r2/navigator/epub/EpubSettingsKt;->update$toCss(Ljava/lang/String;Lorg/readium/r2/navigator/epub/css/ReadiumCss;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v22, v2

    goto :goto_7

    :cond_7
    const/16 v22, 0x0

    .line 110
    :goto_7
    if-eqz p2, :cond_8

    .line 111
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getFontSize()D

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/readium/r2/navigator/epub/css/Length$Percent;->constructor-impl(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/readium/r2/navigator/epub/css/Length$Percent;->box-impl(D)Lorg/readium/r2/navigator/epub/css/Length$Percent;

    move-result-object v2

    goto :goto_8

    .line 113
    :cond_8
    const/4 v2, 0x0

    :goto_8
    move-object/from16 v23, v2

    check-cast v23, Lorg/readium/r2/navigator/epub/css/Length;

    .line 115
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getPublisherStyles()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 116
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getTypeScale()Ljava/lang/Double;

    move-result-object v25

    .line 117
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getTextAlign()Lorg/readium/r2/navigator/preferences/TextAlign;

    move-result-object v2

    if-nez v2, :cond_9

    const/4 v2, -0x1

    goto :goto_9

    :cond_9
    sget-object v5, Lorg/readium/r2/navigator/epub/EpubSettingsKt$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Lorg/readium/r2/navigator/preferences/TextAlign;->ordinal()I

    move-result v2

    aget v2, v5, v2

    :goto_9
    packed-switch v2, :pswitch_data_2

    :pswitch_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 121
    :pswitch_6
    sget-object v2, Lorg/readium/r2/navigator/epub/css/TextAlign;->START:Lorg/readium/r2/navigator/epub/css/TextAlign;

    move-object/from16 v26, v2

    goto :goto_a

    .line 120
    :pswitch_7
    sget-object v2, Lorg/readium/r2/navigator/epub/css/TextAlign;->RIGHT:Lorg/readium/r2/navigator/epub/css/TextAlign;

    move-object/from16 v26, v2

    goto :goto_a

    .line 119
    :pswitch_8
    sget-object v2, Lorg/readium/r2/navigator/epub/css/TextAlign;->LEFT:Lorg/readium/r2/navigator/epub/css/TextAlign;

    move-object/from16 v26, v2

    goto :goto_a

    .line 118
    :pswitch_9
    sget-object v2, Lorg/readium/r2/navigator/epub/css/TextAlign;->JUSTIFY:Lorg/readium/r2/navigator/epub/css/TextAlign;

    move-object/from16 v26, v2

    goto :goto_a

    .line 122
    :pswitch_a
    const/16 v26, 0x0

    .line 124
    :goto_a
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getLineHeight()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 145
    nop

    .local v5, "it":D
    const/4 v2, 0x0

    .line 124
    .local v2, "$i$a$-let-EpubSettingsKt$update$1$1":I
    sget-object v7, Lorg/readium/r2/shared/util/Either;->Companion:Lorg/readium/r2/shared/util/Either$Companion;

    .local v7, "this_$iv":Lorg/readium/r2/shared/util/Either$Companion;
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    .local v8, "value$iv":Ljava/lang/Object;
    const/16 v27, 0x0

    .line 146
    .local v27, "$i$f$invoke":I
    nop

    .line 147
    instance-of v4, v8, Lorg/readium/r2/navigator/epub/css/Length;

    if-eqz v4, :cond_a

    new-instance v4, Lorg/readium/r2/shared/util/Either$Left;

    invoke-direct {v4, v8}, Lorg/readium/r2/shared/util/Either$Left;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lorg/readium/r2/shared/util/Either;

    goto :goto_b

    .line 148
    :cond_a
    new-instance v4, Lorg/readium/r2/shared/util/Either$Right;

    invoke-direct {v4, v8}, Lorg/readium/r2/shared/util/Either$Right;-><init>(Ljava/lang/Object;)V

    check-cast v4, Lorg/readium/r2/shared/util/Either;

    .line 152
    :goto_b
    nop

    .line 124
    .end local v7    # "this_$iv":Lorg/readium/r2/shared/util/Either$Companion;
    .end local v8    # "value$iv":Ljava/lang/Object;
    .end local v27    # "$i$f$invoke":I
    move-object/from16 v27, v4

    .end local v2    # "$i$a$-let-EpubSettingsKt$update$1$1":I
    .end local v5    # "it":D
    goto :goto_c

    :cond_b
    const/16 v27, 0x0

    .line 125
    :goto_c
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getParagraphSpacing()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 145
    nop

    .local v4, "it":D
    const/4 v2, 0x0

    .line 125
    .local v2, "$i$a$-let-EpubSettingsKt$update$1$2":I
    invoke-static {v4, v5}, Lorg/readium/r2/navigator/epub/css/Length$Rem;->constructor-impl(D)D

    move-result-wide v4

    .end local v2    # "$i$a$-let-EpubSettingsKt$update$1$2":I
    .end local v4    # "it":D
    invoke-static {v4, v5}, Lorg/readium/r2/navigator/epub/css/Length$Rem;->box-impl(D)Lorg/readium/r2/navigator/epub/css/Length$Rem;

    move-result-object v2

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    check-cast v2, Lorg/readium/r2/navigator/epub/css/Length;

    .line 126
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getParagraphIndent()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 145
    nop

    .restart local v4    # "it":D
    const/4 v6, 0x0

    .line 126
    .local v6, "$i$a$-let-EpubSettingsKt$update$1$3":I
    invoke-static {v4, v5}, Lorg/readium/r2/navigator/epub/css/Length$Rem;->constructor-impl(D)D

    move-result-wide v4

    .end local v4    # "it":D
    .end local v6    # "$i$a$-let-EpubSettingsKt$update$1$3":I
    invoke-static {v4, v5}, Lorg/readium/r2/navigator/epub/css/Length$Rem;->box-impl(D)Lorg/readium/r2/navigator/epub/css/Length$Rem;

    move-result-object v4

    move-object/from16 v29, v4

    goto :goto_e

    :cond_d
    const/16 v29, 0x0

    .line 127
    :goto_e
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getWordSpacing()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_e

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 145
    nop

    .restart local v4    # "it":D
    const/4 v6, 0x0

    .line 127
    .local v6, "$i$a$-let-EpubSettingsKt$update$1$4":I
    invoke-static {v4, v5}, Lorg/readium/r2/navigator/epub/css/Length$Rem;->constructor-impl(D)D

    move-result-wide v4

    .end local v4    # "it":D
    .end local v6    # "$i$a$-let-EpubSettingsKt$update$1$4":I
    invoke-static {v4, v5}, Lorg/readium/r2/navigator/epub/css/Length$Rem;->box-impl(D)Lorg/readium/r2/navigator/epub/css/Length$Rem;

    move-result-object v4

    move-object/from16 v30, v4

    goto :goto_f

    :cond_e
    const/16 v30, 0x0

    .line 128
    :goto_f
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getLetterSpacing()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_f

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    .line 145
    nop

    .restart local v4    # "it":D
    const/4 v6, 0x0

    .line 128
    .local v6, "$i$a$-let-EpubSettingsKt$update$1$5":I
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    div-double v7, v4, v7

    invoke-static {v7, v8}, Lorg/readium/r2/navigator/epub/css/Length$Rem;->constructor-impl(D)D

    move-result-wide v4

    .end local v4    # "it":D
    .end local v6    # "$i$a$-let-EpubSettingsKt$update$1$5":I
    invoke-static {v4, v5}, Lorg/readium/r2/navigator/epub/css/Length$Rem;->box-impl(D)Lorg/readium/r2/navigator/epub/css/Length$Rem;

    move-result-object v4

    move-object/from16 v31, v4

    goto :goto_10

    :cond_f
    const/16 v31, 0x0

    .line 129
    :goto_10
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getHyphens()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 145
    nop

    .local v4, "it":Z
    const/4 v5, 0x0

    .line 129
    .local v5, "$i$a$-let-EpubSettingsKt$update$1$6":I
    if-eqz v4, :cond_10

    sget-object v6, Lorg/readium/r2/navigator/epub/css/Hyphens;->AUTO:Lorg/readium/r2/navigator/epub/css/Hyphens;

    goto :goto_11

    :cond_10
    sget-object v6, Lorg/readium/r2/navigator/epub/css/Hyphens;->NONE:Lorg/readium/r2/navigator/epub/css/Hyphens;

    .end local v4    # "it":Z
    .end local v5    # "$i$a$-let-EpubSettingsKt$update$1$6":I
    :goto_11
    move-object/from16 v32, v6

    goto :goto_12

    :cond_11
    const/16 v32, 0x0

    .line 130
    :goto_12
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getLigatures()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 145
    nop

    .restart local v4    # "it":Z
    const/4 v5, 0x0

    .line 130
    .local v5, "$i$a$-let-EpubSettingsKt$update$1$7":I
    if-eqz v4, :cond_12

    sget-object v6, Lorg/readium/r2/navigator/epub/css/Ligatures;->COMMON:Lorg/readium/r2/navigator/epub/css/Ligatures;

    goto :goto_13

    :cond_12
    sget-object v6, Lorg/readium/r2/navigator/epub/css/Ligatures;->NONE:Lorg/readium/r2/navigator/epub/css/Ligatures;

    :goto_13
    move-object v4, v6

    .end local v4    # "it":Z
    .end local v5    # "$i$a$-let-EpubSettingsKt$update$1$7":I
    move-object/from16 v33, v4

    goto :goto_14

    :cond_13
    const/16 v33, 0x0

    .line 131
    :goto_14
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getTextNormalization()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v34

    .line 133
    nop

    .line 134
    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getFontWeight()Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 135
    sget-object v4, Lorg/readium/r2/navigator/epub/css/FontWeight;->NORMAL:Lorg/readium/r2/navigator/epub/css/FontWeight;

    invoke-virtual {v4}, Lorg/readium/r2/navigator/epub/css/FontWeight;->getValue()I

    move-result v4

    int-to-double v4, v4

    invoke-virtual {v10}, Lorg/readium/r2/navigator/epub/EpubSettings;->getFontWeight()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-int v4, v4

    const/16 v5, 0x3e8

    invoke-static {v4, v3, v5}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    .line 137
    :cond_14
    const-string v3, ""

    .line 133
    :goto_15
    const-string v4, "font-weight"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 132
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v35

    .line 88
    move-object/from16 v28, v2

    invoke-virtual/range {v12 .. v35}, Lorg/readium/r2/navigator/epub/css/UserProperties;->copy-7sk4VGw(Lorg/readium/r2/navigator/epub/css/View;Lorg/readium/r2/navigator/epub/css/ColCount;Ljava/lang/Double;Lorg/readium/r2/navigator/epub/css/Appearance;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/readium/r2/navigator/epub/css/Color;Lorg/readium/r2/navigator/epub/css/Color;Ljava/lang/Boolean;Ljava/util/List;Lorg/readium/r2/navigator/epub/css/Length;Ljava/lang/Boolean;Ljava/lang/Double;Lorg/readium/r2/navigator/epub/css/TextAlign;Lorg/readium/r2/shared/util/Either;Lorg/readium/r2/navigator/epub/css/Length;Lorg/readium/r2/navigator/epub/css/Length$Rem;Lorg/readium/r2/navigator/epub/css/Length$Rem;Lorg/readium/r2/navigator/epub/css/Length$Rem;Lorg/readium/r2/navigator/epub/css/Hyphens;Lorg/readium/r2/navigator/epub/css/Ligatures;Ljava/lang/Boolean;Ljava/util/Map;)Lorg/readium/r2/navigator/epub/css/UserProperties;

    move-result-object v3

    .line 86
    const/16 v7, 0x3a

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lorg/readium/r2/navigator/epub/css/ReadiumCss;->copy$default(Lorg/readium/r2/navigator/epub/css/ReadiumCss;Lorg/readium/r2/navigator/epub/css/Layout;Lorg/readium/r2/navigator/epub/css/RsProperties;Lorg/readium/r2/navigator/epub/css/UserProperties;Ljava/util/List;Ljava/util/List;Lorg/readium/r2/shared/util/Url;ILjava/lang/Object;)Lorg/readium/r2/navigator/epub/css/ReadiumCss;

    move-result-object v1

    .line 141
    nop

    .line 85
    .end local v10    # "$this$update_u24lambda_u242":Lorg/readium/r2/navigator/epub/EpubSettings;
    .end local v11    # "$i$a$-with-EpubSettingsKt$update$1":I
    return-object v1

    .line 89
    .restart local v10    # "$this$update_u24lambda_u242":Lorg/readium/r2/navigator/epub/EpubSettings;
    .restart local v11    # "$i$a$-with-EpubSettingsKt$update$1":I
    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private static final update$resolveFontStack(Lorg/readium/r2/navigator/epub/css/ReadiumCss;Ljava/lang/String;)Ljava/util/List;
    .locals 13
    .param p0, "$this_update"    # Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    .param p1, "fontFamily"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/readium/r2/navigator/epub/css/ReadiumCss;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .local v1, "$this$update_u24resolveFontStack_u24lambda_u240":Ljava/util/List;
    const/4 v2, 0x0

    .line 69
    .local v2, "$i$a$-buildList-EpubSettingsKt$update$resolveFontStack$1":I
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    invoke-virtual {p0}, Lorg/readium/r2/navigator/epub/css/ReadiumCss;->getFontFamilyDeclarations()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 72
    nop

    .local v3, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 153
    .local v4, "$i$f$firstOrNull":I
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "element$iv":Ljava/lang/Object;
    move-object v7, v6

    check-cast v7, Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;

    .local v7, "it":Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;
    const/4 v8, 0x0

    .line 72
    .local v8, "$i$a$-firstOrNull-EpubSettingsKt$update$resolveFontStack$1$alternates$1":I
    invoke-virtual {v7}, Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;->getFontFamily()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    .line 153
    .end local v7    # "it":Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;
    .end local v8    # "$i$a$-firstOrNull-EpubSettingsKt$update$resolveFontStack$1$alternates$1":I
    if-eqz v7, :cond_0

    goto :goto_0

    .line 154
    .end local v6    # "element$iv":Ljava/lang/Object;
    :cond_1
    const/4 v6, 0x0

    .line 72
    .end local v3    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v4    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v6, Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;

    .line 73
    if-eqz v6, :cond_2

    .line 71
    nop

    .line 73
    invoke-virtual {v6}, Lorg/readium/r2/navigator/epub/css/FontFamilyDeclaration;->getAlternates()Ljava/util/List;

    move-result-object v3

    .line 71
    if-eqz v3, :cond_2

    goto :goto_1

    .line 74
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 71
    :goto_1
    nop

    .line 76
    .local v3, "alternates":Ljava/util/List;
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .local v4, "$this$flatMap$iv":Ljava/lang/Iterable;
    const/4 v5, 0x0

    .line 155
    .local v5, "$i$f$flatMap":I
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .local v6, "destination$iv$iv":Ljava/util/Collection;
    move-object v7, v4

    .local v7, "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 156
    .local v8, "$i$f$flatMapTo":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 157
    .local v10, "element$iv$iv":Ljava/lang/Object;
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    .local v11, "p0":Ljava/lang/String;
    const/4 v12, 0x0

    .line 76
    .local v12, "$i$a$-flatMap-EpubSettingsKt$update$resolveFontStack$1$1":I
    invoke-static {p0, v11}, Lorg/readium/r2/navigator/epub/EpubSettingsKt;->update$resolveFontStack(Lorg/readium/r2/navigator/epub/css/ReadiumCss;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    .line 157
    .end local v11    # "p0":Ljava/lang/String;
    .end local v12    # "$i$a$-flatMap-EpubSettingsKt$update$resolveFontStack$1$1":I
    check-cast v11, Ljava/lang/Iterable;

    .line 158
    .local v11, "list$iv$iv":Ljava/lang/Iterable;
    invoke-static {v6, v11}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 160
    .end local v10    # "element$iv$iv":Ljava/lang/Object;
    .end local v11    # "list$iv$iv":Ljava/lang/Iterable;
    :cond_3
    nop

    .end local v6    # "destination$iv$iv":Ljava/util/Collection;
    .end local v7    # "$this$flatMapTo$iv$iv":Ljava/lang/Iterable;
    .end local v8    # "$i$f$flatMapTo":I
    check-cast v6, Ljava/util/List;

    .line 155
    nop

    .end local v4    # "$this$flatMap$iv":Ljava/lang/Iterable;
    .end local v5    # "$i$f$flatMap":I
    check-cast v6, Ljava/util/Collection;

    .line 76
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    nop

    .line 68
    .end local v1    # "$this$update_u24resolveFontStack_u24lambda_u240":Ljava/util/List;
    .end local v2    # "$i$a$-buildList-EpubSettingsKt$update$resolveFontStack$1":I
    .end local v3    # "alternates":Ljava/util/List;
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 77
    return-object v0
.end method

.method private static final update$toCss(Ljava/lang/String;Lorg/readium/r2/navigator/epub/css/ReadiumCss;)Ljava/util/List;
    .locals 1
    .param p0, "$this$update_u24toCss"    # Ljava/lang/String;
    .param p1, "$this_update"    # Lorg/readium/r2/navigator/epub/css/ReadiumCss;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/readium/r2/navigator/epub/css/ReadiumCss;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {p1, p0}, Lorg/readium/r2/navigator/epub/EpubSettingsKt;->update$resolveFontStack(Lorg/readium/r2/navigator/epub/css/ReadiumCss;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final update$toCss$1(I)Lorg/readium/r2/navigator/epub/css/Color;
    .locals 1
    .param p0, "$this$update_u24toCss_u241"    # I

    .line 83
    invoke-static {p0}, Lorg/readium/r2/navigator/epub/css/Color$Int;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Lorg/readium/r2/navigator/epub/css/Color$Int;->box-impl(I)Lorg/readium/r2/navigator/epub/css/Color$Int;

    move-result-object v0

    return-object v0
.end method
