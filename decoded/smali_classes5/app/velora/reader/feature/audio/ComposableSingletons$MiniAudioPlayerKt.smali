.class public final Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt;
.super Ljava/lang/Object;
.source "MiniAudioPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMiniAudioPlayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MiniAudioPlayer.kt\napp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,204:1\n70#2:205\n66#2,10:206\n77#2:242\n81#3,6:216\n88#3,6:231\n96#3:241\n402#4,9:222\n411#4:237\n412#4,2:239\n118#5:238\n*S KotlinDebug\n*F\n+ 1 MiniAudioPlayer.kt\napp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt\n*L\n81#1:205\n81#1:206,10\n81#1:242\n81#1:216,6\n81#1:231,6\n81#1:241\n81#1:222,9\n81#1:237\n81#1:239,2\n85#1:238\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt;

.field private static lambda$1462722668:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static lambda$557997422:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt;

    invoke-direct {v0}, Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt;-><init>()V

    sput-object v0, Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt;->INSTANCE:Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt;

    .line 80
    new-instance v0, Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt$$ExternalSyntheticLambda0;-><init>()V

    const v1, 0x21425d6e

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt;->lambda$557997422:Lkotlin/jvm/functions/Function2;

    .line 184
    new-instance v0, Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt$$ExternalSyntheticLambda1;-><init>()V

    const v1, 0x572f606c

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt;->lambda$1462722668:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final lambda_1462722668$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "app.velora.reader.feature.audio.ComposableSingletons$MiniAudioPlayerKt.lambda$1462722668.<anonymous> (MiniAudioPlayer.kt:184)"

    const v2, 0x572f606c

    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 186
    :cond_1
    sget-object v0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {v0}, Landroidx/compose/material/icons/outlined/KeyboardArrowDownKt;->getKeyboardArrowDown(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    .line 187
    nop

    .line 185
    const-string v2, "\u0421\u043a\u0440\u044b\u0442\u044c \u0430\u0443\u0434\u0438\u043e\u043f\u043b\u0435\u0435\u0440"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v7, 0x30

    const/16 v8, 0xc

    move-object v6, p0

    .end local p0    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 184
    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p0    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_2
    move-object v6, p0

    .end local p0    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 189
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method static final lambda_557997422$lambda$0(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 37
    .param p0, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p1, "$changed"    # I

    move/from16 v0, p1

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object/from16 v4, p0

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "app.velora.reader.feature.audio.ComposableSingletons$MiniAudioPlayerKt.lambda$557997422.<anonymous> (MiniAudioPlayer.kt:80)"

    const v5, 0x21425d6e

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 81
    :cond_1
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .local v1, "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    const/16 v2, 0x30

    .local v2, "$changed\\1":I
    move-object/from16 v5, p0

    .local v5, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 205
    .local v6, "$i$f$Box\\1\\81":I
    const v7, 0x3e277f0a

    const-string v8, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 206
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    .line 208
    .local v7, "modifier\\1":Landroidx/compose/ui/Modifier;
    const/4 v8, 0x0

    .line 211
    .local v8, "propagateMinConstraints\\1":Z
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v9

    .line 215
    .local v9, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 214
    shl-int/lit8 v10, v2, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 212
    nop

    .local v10, "$changed\\2":I
    move-object v11, v7

    .local v11, "modifier\\2":Landroidx/compose/ui/Modifier;
    move-object v12, v5

    .local v12, "$composer\\2":Landroidx/compose/runtime/Composer;
    move-object v13, v9

    .local v13, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v14, 0x0

    .line 216
    .local v14, "$i$f$Layout\\2\\212":I
    const v15, -0x451e1427

    const-string v3, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    invoke-static {v12, v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 217
    const/4 v3, 0x0

    invoke-static {v12, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 218
    .local v3, "compositeKeyHash\\2":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v15

    .line 219
    .local v15, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v12, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 221
    .local v0, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v16

    move-object/from16 v17, v1

    .end local v1    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .local v17, "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 220
    move-object/from16 v18, v16

    .local v1, "$changed\\3":I
    .local v18, "factory\\3":Lkotlin/jvm/functions/Function0;
    move-object/from16 v16, v12

    .local v16, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 222
    .local v19, "$i$f$ReusableComposeNode\\3\\220":I
    move/from16 v20, v1

    .end local v1    # "$changed\\3":I
    .local v20, "$changed\\3":I
    const v1, -0x20f7d59c

    move/from16 v21, v2

    .end local v2    # "$changed\\1":I
    .local v21, "$changed\\1":I
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    move/from16 v22, v3

    move-object/from16 v3, v16

    .end local v16    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v22, "compositeKeyHash\\2":I
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 223
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 224
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 225
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 226
    move-object/from16 v1, v18

    .end local v18    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v1, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 228
    .end local v1    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v18    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v1, v18

    .end local v18    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 230
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 231
    .local v16, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\230\\2":I
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v23, v1

    .end local v1    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v23, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v15, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 233
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v3

    .end local v3    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v24, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 234
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 235
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    nop

    .line 230
    .end local v2    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\230\\2":I
    nop

    .line 237
    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\5":I
    move-object/from16 v2, v24

    .local v2, "$composer\\5":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 213
    .local v3, "$i$a$-Layout-BoxKt$Box$1\\5\\237\\1":I
    move-object/from16 v16, v0

    .end local v0    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v16, "materialized\\2":Landroidx/compose/ui/Modifier;
    const v0, 0x6d423196

    move/from16 v18, v1

    .end local v1    # "$changed\\5":I
    .local v18, "$changed\\5":I
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v1, v21, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed\\6":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$lambda_557997422_u24lambda_u240_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v30, v2

    .local v30, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 83
    .local v33, "$i$a$-Box-ComposableSingletons$MiniAudioPlayerKt$lambda$557997422$1$1\\6\\213\\0":I
    sget-object v25, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static/range {v25 .. v25}, Landroidx/compose/material/icons/outlined/HeadphonesKt;->getHeadphones(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v25

    .line 84
    nop

    .line 85
    sget-object v26, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v34, v0

    .end local v0    # "$this$lambda_557997422_u24lambda_u240_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    .local v34, "$this$lambda_557997422_u24lambda_u240_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v0, v26

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v35, v1

    .end local v1    # "$changed\\6":I
    .local v35, "$changed\\6":I
    const/16 v1, 0x17

    .local v1, "$this$dp\\7":I
    const/16 v26, 0x0

    .line 238
    .local v26, "$i$f$getDp\\7\\85":I
    move-object/from16 v36, v2

    .end local v2    # "$composer\\5":Landroidx/compose/runtime/Composer;
    .local v36, "$composer\\5":Landroidx/compose/runtime/Composer;
    int-to-float v2, v1

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 85
    .end local v1    # "$this$dp\\7":I
    .end local v26    # "$i$f$getDp\\7\\85":I
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 82
    const-string v26, "\u041f\u043e\u043a\u0430\u0437\u0430\u0442\u044c \u0430\u0443\u0434\u0438\u043e\u043f\u043b\u0435\u0435\u0440"

    const-wide/16 v28, 0x0

    const/16 v31, 0x1b0

    const/16 v32, 0x8

    invoke-static/range {v25 .. v32}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 87
    nop

    .line 213
    .end local v30    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .end local v33    # "$i$a$-Box-ComposableSingletons$MiniAudioPlayerKt$lambda$557997422$1$1\\6\\213\\0":I
    .end local v34    # "$this$lambda_557997422_u24lambda_u240_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    .end local v35    # "$changed\\6":I
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 237
    .end local v3    # "$i$a$-Layout-BoxKt$Box$1\\5\\237\\1":I
    .end local v18    # "$changed\\5":I
    .end local v36    # "$composer\\5":Landroidx/compose/runtime/Composer;
    nop

    .line 239
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 222
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 240
    nop

    .line 216
    .end local v19    # "$i$f$ReusableComposeNode\\3\\220":I
    .end local v20    # "$changed\\3":I
    .end local v23    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .end local v24    # "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static {v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 241
    nop

    .line 205
    .end local v10    # "$changed\\2":I
    .end local v11    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v12    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .end local v13    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v14    # "$i$f$Layout\\2\\212":I
    .end local v15    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v16    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local v22    # "compositeKeyHash\\2":I
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 242
    nop

    .end local v5    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$Box\\1\\81":I
    .end local v7    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v8    # "propagateMinConstraints\\1":Z
    .end local v9    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v17    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .end local v21    # "$changed\\1":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 80
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 88
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final getLambda$1462722668$app()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt;->lambda$1462722668:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getLambda$557997422$app()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/velora/reader/feature/audio/ComposableSingletons$MiniAudioPlayerKt;->lambda$557997422:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
