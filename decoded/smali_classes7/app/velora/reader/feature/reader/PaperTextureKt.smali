.class public final Lapp/velora/reader/feature/reader/PaperTextureKt;
.super Ljava/lang/Object;
.source "PaperTexture.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/velora/reader/feature/reader/PaperTextureKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaperTexture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaperTexture.kt\napp/velora/reader/feature/reader/PaperTextureKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,151:1\n75#2:152\n1047#3,6:153\n1047#3,6:159\n1047#3,6:165\n*S KotlinDebug\n*F\n+ 1 PaperTexture.kt\napp/velora/reader/feature/reader/PaperTextureKt\n*L\n134#1:152\n135#1:153,6\n138#1:159,6\n147#1:165,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a9\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bH\u0001b\u0002\u0008\rb\u000c\u0008\u000e\u0012\u0008\u0008\u000f\u0012\u0004\u0008\u0008(\u0010\u00a2\u0006\u0002\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "createPaperTextureTile",
        "Landroid/graphics/Bitmap;",
        "density",
        "",
        "tone",
        "Lapp/velora/reader/feature/reader/PaperTextureTone;",
        "PaperTextureOverlay",
        "",
        "enabled",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(ZLapp/velora/reader/feature/reader/PaperTextureTone;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
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


# direct methods
.method public static synthetic $r8$lambda$xbL_eyECqAKOzXTlmky8SgwogPQ(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/PaperTextureKt;->PaperTextureOverlay$lambda$3$0(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PaperTextureOverlay(ZLapp/velora/reader/feature/reader/PaperTextureTone;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .param p0, "enabled"    # Z
    .param p1, "tone"    # Lapp/velora/reader/feature/reader/PaperTextureTone;
    .param p2, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move/from16 v4, p4

    const-string v0, "tone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    const v0, 0x2baaa3b4

    move-object/from16 v3, p3

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    :cond_1
    and-int/lit8 v5, v4, 0x30

    const/16 v7, 0x20

    if-nez v5, :cond_3

    move-object v5, p1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_1

    :cond_2
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_4

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v8, p2

    goto :goto_3

    :cond_4
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_2

    :cond_5
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v3, v9

    goto :goto_3

    :cond_6
    move-object/from16 v8, p2

    :goto_3
    move v9, v3

    .end local v3    # "$dirty":I
    .local v9, "$dirty":I
    and-int/lit16 v3, v9, 0x93

    const/16 v10, 0x92

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v3, v10, :cond_7

    move v3, v12

    goto :goto_4

    :cond_7
    move v3, v11

    :goto_4
    and-int/lit8 v10, v9, 0x1

    invoke-interface {v6, v3, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_14

    if-eqz v5, :cond_8

    .line 131
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_5

    .line 132
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_8
    move-object v3, v8

    .line 131
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, -0x1

    const-string v8, "app.velora.reader.feature.reader.PaperTextureOverlay (PaperTexture.kt:131)"

    invoke-static {v0, v9, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 133
    :cond_9
    if-nez p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 150
    :cond_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v0, Lapp/velora/reader/feature/reader/PaperTextureKt$$ExternalSyntheticLambda0;

    move v1, p0

    move-object v2, p1

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/feature/reader/PaperTextureKt$$ExternalSyntheticLambda0;-><init>(ZLapp/velora/reader/feature/reader/PaperTextureTone;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 133
    :cond_b
    return-void

    .line 134
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed\\1":I
    move-object v4, v6

    .local v4, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 152
    .local v5, "$i$f$getCurrent\\1\\134":I
    const v8, 0x789c5f52

    const-string v10, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v4, v8, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .end local v0    # "this_\\1":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed\\1":I
    .end local v4    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$getCurrent\\1\\134":I
    check-cast v8, Landroidx/compose/ui/unit/Density;

    .line 134
    invoke-interface {v8}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v0

    .line 135
    .local v0, "density":F
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v1

    and-int/lit8 v4, v9, 0x70

    if-ne v4, v7, :cond_d

    move v11, v12

    :cond_d
    or-int/2addr v1, v11

    .local v1, "invalid\\2":Z
    move-object v4, v6

    .local v4, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 153
    .local v5, "$i$f$cache\\2\\135":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\2":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 154
    .local v8, "$i$a$-let-ComposerKt$cache$1\\3\\153\\2":I
    if-nez v1, :cond_f

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v7, v10, :cond_e

    goto :goto_6

    .line 158
    :cond_e
    goto :goto_7

    .line 155
    :cond_f
    :goto_6
    const/4 v10, 0x0

    .line 136
    .local v10, "$i$a$-cache-PaperTextureKt$PaperTextureOverlay$tile$1\\4\\155\\0":I
    invoke-static {v0, p1}, Lapp/velora/reader/feature/reader/PaperTextureKt;->createPaperTextureTile(FLapp/velora/reader/feature/reader/PaperTextureTone;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asImageBitmap(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/ImageBitmap;

    move-result-object v10

    .line 155
    .end local v10    # "$i$a$-cache-PaperTextureKt$PaperTextureOverlay$tile$1\\4\\155\\0":I
    nop

    .line 156
    .local v10, "value\\3":Ljava/lang/Object;
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    move-object v7, v10

    .line 153
    .end local v7    # "it\\2":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\3\\153\\2":I
    .end local v10    # "value\\3":Ljava/lang/Object;
    :goto_7
    nop

    .line 135
    .end local v1    # "invalid\\2":Z
    .end local v4    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache\\2\\135":I
    move-object v1, v7

    check-cast v1, Landroidx/compose/ui/graphics/ImageBitmap;

    .line 138
    .local v1, "tile":Landroidx/compose/ui/graphics/ImageBitmap;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid\\5":Z
    move-object v5, v6

    .local v5, "$this$cache\\5":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 159
    .local v7, "$i$f$cache\\5\\138":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\5":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 160
    .local v10, "$i$a$-let-ComposerKt$cache$1\\6\\159\\5":I
    if-nez v4, :cond_11

    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v8, v11, :cond_10

    goto :goto_8

    .line 164
    :cond_10
    goto :goto_9

    .line 161
    :cond_11
    :goto_8
    const/4 v11, 0x0

    .line 141
    .local v11, "$i$a$-cache-PaperTextureKt$PaperTextureOverlay$brush$1\\7\\161\\0":I
    nop

    .line 142
    sget-object v12, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/graphics/TileMode$Companion;->getRepeated-3opZhB0()I

    move-result v12

    .line 143
    sget-object v13, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/graphics/TileMode$Companion;->getRepeated-3opZhB0()I

    move-result v13

    .line 140
    invoke-static {v1, v12, v13}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s(Landroidx/compose/ui/graphics/ImageBitmap;II)Landroid/graphics/Shader;

    move-result-object v12

    .line 139
    invoke-static {v12}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v12

    .line 145
    nop

    .line 161
    .end local v11    # "$i$a$-cache-PaperTextureKt$PaperTextureOverlay$brush$1\\7\\161\\0":I
    nop

    .line 162
    .local v12, "value\\6":Ljava/lang/Object;
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    move-object v8, v12

    .line 159
    .end local v8    # "it\\5":Ljava/lang/Object;
    .end local v10    # "$i$a$-let-ComposerKt$cache$1\\6\\159\\5":I
    .end local v12    # "value\\6":Ljava/lang/Object;
    :goto_9
    nop

    .line 138
    .end local v4    # "invalid\\5":Z
    .end local v5    # "$this$cache\\5":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\5\\138":I
    move-object v4, v8

    check-cast v4, Landroidx/compose/ui/graphics/ShaderBrush;

    .line 147
    .local v4, "brush":Landroidx/compose/ui/graphics/ShaderBrush;
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "invalid\\8":Z
    move-object v7, v6

    .local v7, "$this$cache\\8":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 165
    .local v8, "$i$f$cache\\8\\147":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .local v10, "it\\8":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 166
    .local v11, "$i$a$-let-ComposerKt$cache$1\\9\\165\\8":I
    if-nez v5, :cond_13

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v10, v12, :cond_12

    goto :goto_a

    .line 170
    :cond_12
    goto :goto_b

    .line 167
    :cond_13
    :goto_a
    const/4 v12, 0x0

    .line 147
    .local v12, "$i$a$-cache-PaperTextureKt$PaperTextureOverlay$2\\10\\167\\0":I
    new-instance v13, Lapp/velora/reader/feature/reader/PaperTextureKt$$ExternalSyntheticLambda1;

    invoke-direct {v13, v4}, Lapp/velora/reader/feature/reader/PaperTextureKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/graphics/ShaderBrush;)V

    .line 167
    .end local v12    # "$i$a$-cache-PaperTextureKt$PaperTextureOverlay$2\\10\\167\\0":I
    nop

    .line 168
    .local v13, "value\\9":Ljava/lang/Object;
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 169
    move-object v10, v13

    .line 165
    .end local v10    # "it\\8":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1\\9\\165\\8":I
    .end local v13    # "value\\9":Ljava/lang/Object;
    :goto_b
    nop

    .end local v5    # "invalid\\8":Z
    .end local v7    # "$this$cache\\8":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\8\\147":I
    check-cast v10, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0xe

    .line 147
    invoke-static {v3, v10, v6, v5}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v0    # "density":F
    .end local v1    # "tile":Landroidx/compose/ui/graphics/ImageBitmap;
    .end local v4    # "brush":Landroidx/compose/ui/graphics/ShaderBrush;
    goto :goto_c

    .line 128
    .end local v3    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p2    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_14
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v8

    .line 150
    .end local p2    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v3    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_15
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lapp/velora/reader/feature/reader/PaperTextureKt$$ExternalSyntheticLambda2;

    move v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/feature/reader/PaperTextureKt$$ExternalSyntheticLambda2;-><init>(ZLapp/velora/reader/feature/reader/PaperTextureTone;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method static final PaperTextureOverlay$lambda$0(ZLapp/velora/reader/feature/reader/PaperTextureTone;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lapp/velora/reader/feature/reader/PaperTextureKt;->PaperTextureOverlay(ZLapp/velora/reader/feature/reader/PaperTextureTone;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PaperTextureOverlay$lambda$3$0(Landroidx/compose/ui/graphics/ShaderBrush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 13
    .param p0, "$brush"    # Landroidx/compose/ui/graphics/ShaderBrush;
    .param p1, "$this$Canvas"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    const-string v0, "$this$Canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/graphics/Brush;

    const/16 v11, 0x7e

    const/4 v12, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    .end local p1    # "$this$Canvas":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .local v1, "$this$Canvas":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    invoke-static/range {v1 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method static final PaperTextureOverlay$lambda$4(ZLapp/velora/reader/feature/reader/PaperTextureTone;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lapp/velora/reader/feature/reader/PaperTextureKt;->PaperTextureOverlay(ZLapp/velora/reader/feature/reader/PaperTextureTone;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$createPaperTextureTile(FLapp/velora/reader/feature/reader/PaperTextureTone;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "density"    # F
    .param p1, "tone"    # Lapp/velora/reader/feature/reader/PaperTextureTone;

    .line 1
    invoke-static {p0, p1}, Lapp/velora/reader/feature/reader/PaperTextureKt;->createPaperTextureTile(FLapp/velora/reader/feature/reader/PaperTextureTone;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private static final createPaperTextureTile(FLapp/velora/reader/feature/reader/PaperTextureTone;)Landroid/graphics/Bitmap;
    .locals 23
    .param p0, "density"    # F
    .param p1, "tone"    # Lapp/velora/reader/feature/reader/PaperTextureTone;

    .line 35
    const/high16 v0, 0x3f800000    # 1.0f

    move/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v0

    .line 36
    .local v0, "safeDensity":F
    const/high16 v2, 0x42c00000    # 96.0f

    mul-float/2addr v2, v0

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    const/16 v3, 0x48

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 37
    .local v2, "tileSize":I
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createBitmap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    move-object v5, v4

    .line 39
    .local v5, "canvas":Landroid/graphics/Canvas;
    new-instance v10, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v10, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 40
    .local v10, "paint":Landroid/graphics/Paint;
    invoke-virtual/range {p1 .. p1}, Lapp/velora/reader/feature/reader/PaperTextureTone;->ordinal()I

    move-result v4

    mul-int/lit8 v4, v4, 0x61

    const v6, 0x56454c4f

    add-int/2addr v4, v6

    invoke-static {v4}, Lkotlin/random/RandomKt;->Random(I)Lkotlin/random/Random;

    move-result-object v4

    .line 41
    .local v4, "random":Lkotlin/random/Random;
    sget-object v6, Lapp/velora/reader/feature/reader/PaperTextureKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Lapp/velora/reader/feature/reader/PaperTextureTone;->ordinal()I

    move-result v7

    aget v6, v6, v7

    packed-switch v6, :pswitch_data_0

    move v15, v0

    .end local v0    # "safeDensity":F
    .local v15, "safeDensity":F
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 44
    .end local v15    # "safeDensity":F
    .restart local v0    # "safeDensity":F
    :pswitch_0
    new-instance v6, Lkotlin/Triple;

    const/16 v7, 0xef

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xe2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xce

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 43
    :pswitch_1
    new-instance v6, Lkotlin/Triple;

    const/16 v7, 0x6e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x4e

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x2a

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 42
    :pswitch_2
    new-instance v6, Lkotlin/Triple;

    const/16 v7, 0x5b

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x4a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x37

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v6, v7, v8, v9}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :goto_0
    invoke-virtual {v6}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v11

    .local v11, "red":I
    invoke-virtual {v6}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v12

    .local v12, "green":I
    invoke-virtual {v6}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v13

    .line 47
    .local v13, "blue":I
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x5

    const/16 v9, 0xe6

    if-ge v7, v9, :cond_1

    move v9, v7

    .local v9, "it\\1":I
    const/16 v16, 0x0

    .line 48
    .local v16, "$i$a$-repeat-PaperTextureKt$createPaperTextureTile$1\\1\\47\\0":I
    sget-object v6, Lapp/velora/reader/feature/reader/PaperTextureTone;->DARK:Lapp/velora/reader/feature/reader/PaperTextureTone;

    move-object/from16 v14, p1

    if-ne v14, v6, :cond_0

    const/16 v6, 0xd

    goto :goto_2

    :cond_0
    const/16 v6, 0x10

    :goto_2
    invoke-virtual {v4, v8, v6}, Lkotlin/random/Random;->nextInt(II)I

    move-result v6

    .line 49
    .local v6, "alpha\\1":I
    invoke-static {v6, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    move v15, v0

    .end local v0    # "safeDensity":F
    .restart local v15    # "safeDensity":F
    const-wide v0, 0x3fee147ae147ae14L    # 0.94

    move v8, v6

    move/from16 v18, v7

    const-wide v6, 0x3fceb851eb851eb8L    # 0.24

    .end local v6    # "alpha\\1":I
    .local v8, "alpha\\1":I
    invoke-virtual {v4, v6, v7, v0, v1}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v15

    .line 51
    .local v0, "radius\\1":F
    nop

    .line 52
    invoke-virtual {v4}, Lkotlin/random/Random;->nextFloat()F

    move-result v1

    int-to-float v6, v2

    mul-float/2addr v1, v6

    .line 53
    invoke-virtual {v4}, Lkotlin/random/Random;->nextFloat()F

    move-result v6

    int-to-float v7, v2

    mul-float/2addr v6, v7

    .line 54
    nop

    .line 55
    nop

    .line 51
    invoke-virtual {v5, v1, v6, v0, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    nop

    .line 47
    .end local v0    # "radius\\1":F
    .end local v8    # "alpha\\1":I
    .end local v9    # "it\\1":I
    .end local v16    # "$i$a$-repeat-PaperTextureKt$createPaperTextureTile$1\\1\\47\\0":I
    add-int/lit8 v7, v18, 0x1

    move/from16 v1, p0

    move v0, v15

    goto :goto_1

    .line 59
    .end local v15    # "safeDensity":F
    .local v0, "safeDensity":F
    :cond_1
    move-object/from16 v14, p1

    move v15, v0

    .end local v0    # "safeDensity":F
    .restart local v15    # "safeDensity":F
    const/4 v0, 0x0

    :goto_3
    const/16 v1, 0xc

    if-ge v0, v1, :cond_2

    move v1, v0

    .local v1, "it\\2":I
    const/16 v16, 0x0

    .line 60
    .local v16, "$i$a$-repeat-PaperTextureKt$createPaperTextureTile$2\\2\\59\\0":I
    nop

    .line 61
    const/16 v6, 0xb

    invoke-virtual {v4, v8, v6}, Lkotlin/random/Random;->nextInt(II)I

    move-result v6

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 60
    invoke-static {v6, v11, v12, v13}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    const-wide v6, 0x3fe0a3d70a3d70a4L    # 0.52

    move/from16 v17, v0

    move/from16 v18, v1

    const-wide v0, 0x3fceb851eb851eb8L    # 0.24

    .end local v1    # "it\\2":I
    .local v18, "it\\2":I
    invoke-virtual {v4, v0, v1, v6, v7}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v6, v15

    invoke-virtual {v10, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    invoke-virtual {v4}, Lkotlin/random/Random;->nextFloat()F

    move-result v6

    int-to-float v7, v2

    mul-float/2addr v6, v7

    .line 68
    .local v6, "startX\\2":F
    invoke-virtual {v4}, Lkotlin/random/Random;->nextFloat()F

    move-result v7

    int-to-float v9, v2

    mul-float/2addr v7, v9

    .line 69
    .local v7, "startY\\2":F
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    const-wide/high16 v8, 0x404b000000000000L    # 54.0

    invoke-virtual {v4, v0, v1, v8, v9}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v15

    .line 70
    .local v0, "length\\2":F
    nop

    .line 71
    nop

    .line 72
    nop

    .line 73
    add-float v1, v6, v0

    int-to-float v8, v2

    invoke-static {v1, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v8

    .line 74
    move/from16 v20, v0

    .end local v0    # "length\\2":F
    .local v20, "length\\2":F
    const-wide v0, -0x4016666666666666L    # -0.8

    move/from16 v21, v2

    move-object/from16 v22, v3

    .end local v2    # "tileSize":I
    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .local v21, "tileSize":I
    .local v22, "bitmap":Landroid/graphics/Bitmap;
    const-wide v2, 0x3fe999999999999aL    # 0.8

    invoke-virtual {v4, v0, v1, v2, v3}, Lkotlin/random/Random;->nextDouble(DD)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float/2addr v0, v15

    add-float v9, v7, v0

    .line 75
    nop

    .line 70
    const/16 v19, 0x5

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 77
    nop

    .line 59
    .end local v6    # "startX\\2":F
    .end local v7    # "startY\\2":F
    .end local v16    # "$i$a$-repeat-PaperTextureKt$createPaperTextureTile$2\\2\\59\\0":I
    .end local v18    # "it\\2":I
    .end local v20    # "length\\2":F
    add-int/lit8 v0, v17, 0x1

    move/from16 v8, v19

    move/from16 v2, v21

    move-object/from16 v3, v22

    goto :goto_3

    .line 78
    .end local v21    # "tileSize":I
    .end local v22    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v2    # "tileSize":I
    .restart local v3    # "bitmap":Landroid/graphics/Bitmap;
    :cond_2
    move-object/from16 v22, v3

    .end local v3    # "bitmap":Landroid/graphics/Bitmap;
    .restart local v22    # "bitmap":Landroid/graphics/Bitmap;
    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
