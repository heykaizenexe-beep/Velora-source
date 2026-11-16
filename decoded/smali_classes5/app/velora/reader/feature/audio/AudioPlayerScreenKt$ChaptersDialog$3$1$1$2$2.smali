.class final Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$2;
.super Ljava/lang/Object;
.source "AudioPlayerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;->ChaptersDialog(Ljava/util/List;IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/RowScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAudioPlayerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerScreen.kt\napp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$2\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,695:1\n70#2:696\n68#2,8:697\n77#2:767\n81#3,6:705\n88#3,6:720\n81#3,6:738\n88#3,6:753\n96#3:762\n96#3:766\n402#4,9:711\n411#4:726\n402#4,9:744\n411#4,3:759\n412#4,2:764\n87#5:727\n83#5,10:728\n94#5:763\n*S KotlinDebug\n*F\n+ 1 AudioPlayerScreen.kt\napp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$2\n*L\n603#1:696\n603#1:697,8\n603#1:767\n603#1:705,6\n603#1:720,6\n604#1:738,6\n604#1:753,6\n604#1:762\n603#1:766\n603#1:711,9\n603#1:726\n604#1:744,9\n604#1:759,3\n603#1:764,2\n604#1:727\n604#1:728,10\n604#1:763\n*E\n"
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


# instance fields
.field final synthetic $chapter:Lapp/velora/reader/feature/audio/AudioChapter;

.field final synthetic $index:I

.field final synthetic $subtitle:Ljava/lang/String;


# direct methods
.method constructor <init>(ILapp/velora/reader/feature/audio/AudioChapter;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$2;->$index:I

    iput-object p2, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$2;->$chapter:Lapp/velora/reader/feature/audio/AudioChapter;

    iput-object p3, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$2;->$subtitle:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 602
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$2;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 94
    .param p1, "$this$Button"    # Landroidx/compose/foundation/layout/RowScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$Button"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    and-int/lit8 v4, v1, 0x1

    move-object/from16 v7, p2

    invoke-interface {v7, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v4, "app.velora.reader.feature.audio.ChaptersDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AudioPlayerScreen.kt:602)"

    const v8, 0x2206a2da

    invoke-static {v8, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 603
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v4, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .local v2, "modifier\\1":Landroidx/compose/ui/Modifier;
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    move-result-object v4

    .local v4, "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    iget v8, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$2;->$index:I

    iget-object v9, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$2;->$chapter:Lapp/velora/reader/feature/audio/AudioChapter;

    iget-object v10, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$2;->$subtitle:Ljava/lang/String;

    const/16 v11, 0x36

    .local v11, "$changed\\1":I
    move/from16 v36, v11

    .end local v11    # "$changed\\1":I
    .local v36, "$changed\\1":I
    move-object/from16 v11, p2

    .local v11, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 696
    .local v37, "$i$f$Box\\1\\603":I
    const v12, 0x3e277f0a

    const-string v13, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    invoke-static {v11, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 697
    const/4 v12, 0x0

    .line 700
    .local v12, "propagateMinConstraints\\1":Z
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v38

    .line 704
    .local v38, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 703
    shl-int/lit8 v13, v36, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 701
    move-object/from16 v14, v38

    .local v14, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v15, v2

    .local v15, "modifier\\2":Landroidx/compose/ui/Modifier;
    move-object/from16 v39, v11

    .local v39, "$composer\\2":Landroidx/compose/runtime/Composer;
    move/from16 v40, v13

    .local v40, "$changed\\2":I
    const/16 v41, 0x0

    .line 705
    .local v41, "$i$f$Layout\\2\\701":I
    const v13, -0x451e1427

    move/from16 v16, v5

    const-string v5, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    move-object/from16 v17, v11

    .end local v39    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .local v11, "$composer\\2":Landroidx/compose/runtime/Composer;
    .local v17, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static {v11, v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 706
    invoke-static {v11, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v39

    .line 707
    .local v39, "compositeKeyHash\\2":I
    move/from16 v18, v12

    .end local v12    # "propagateMinConstraints\\1":Z
    .local v18, "propagateMinConstraints\\1":Z
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 708
    .local v12, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v19, v6

    invoke-static {v11, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 710
    .local v6, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    shl-int/lit8 v13, v40, 0x6

    and-int/lit16 v13, v13, 0x380

    const/4 v0, 0x6

    or-int/2addr v13, v0

    .line 709
    move/from16 v42, v13

    .local v42, "$changed\\3":I
    move-object v13, v11

    .local v13, "$composer\\3":Landroidx/compose/runtime/Composer;
    move-object/from16 v43, v20

    .local v43, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v44, 0x0

    .line 711
    .local v44, "$i$f$ReusableComposeNode\\3\\709":I
    move/from16 v20, v0

    const v0, -0x20f7d59c

    const-string v1, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 712
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 713
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 714
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 715
    move-object/from16 v0, v43

    .end local v43    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 717
    .end local v0    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v43    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v0, v43

    .end local v43    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 719
    :goto_1
    move-object/from16 v43, v0

    .end local v0    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v43    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 720
    .local v23, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\719\\2":I
    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v45, v2

    .end local v2    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v45, "modifier\\1":Landroidx/compose/ui/Modifier;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 721
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v12, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v24, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 724
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 725
    nop

    .line 719
    .end local v0    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\719\\2":I
    nop

    .line 726
    shr-int/lit8 v0, v42, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\5":I
    move-object v2, v13

    .local v2, "$composer\\5":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 702
    .local v3, "$i$a$-Layout-BoxKt$Box$1\\5\\726\\1":I
    move/from16 v46, v0

    .end local v0    # "$changed\\5":I
    .local v46, "$changed\\5":I
    const v0, 0x6d423196

    move/from16 v47, v3

    .end local v3    # "$i$a$-Layout-BoxKt$Box$1\\5\\726\\1":I
    .local v47, "$i$a$-Layout-BoxKt$Box$1\\5\\726\\1":I
    const-string v3, "C72@3469L9:Box.kt#2w3rfo"

    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    shr-int/lit8 v3, v36, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed\\6":I
    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    .local v0, "$this$invoke_u24lambda_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    move-object/from16 v48, v2

    .local v48, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .line 604
    .local v49, "$i$a$-Box-AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$2$1\\6\\702\\0":I
    move-object/from16 v50, v48

    .local v50, "$composer\\7":Landroidx/compose/runtime/Composer;
    move/from16 v51, v19

    .local v51, "$changed\\7":I
    const/16 v52, 0x0

    .line 727
    .local v52, "$i$f$Column\\7\\604":I
    move-object/from16 v53, v0

    .end local v0    # "$this$invoke_u24lambda_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    .local v53, "$this$invoke_u24lambda_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    const v0, 0x4ff7456f

    move-object/from16 v54, v2

    .end local v2    # "$composer\\5":Landroidx/compose/runtime/Composer;
    .local v54, "$composer\\5":Landroidx/compose/runtime/Composer;
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    move-object/from16 v23, v11

    move-object/from16 v11, v50

    .end local v50    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v11, "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v23, "$composer\\2":Landroidx/compose/runtime/Composer;
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 728
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 729
    .local v0, "modifier\\7":Landroidx/compose/ui/Modifier;
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v2

    .line 730
    .local v2, "verticalArrangement\\7":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v24, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    move-object/from16 v25, v12

    .end local v12    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v25, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v12

    .line 733
    .local v12, "horizontalAlignment\\7":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v24, v51, 0x3

    and-int/lit8 v24, v24, 0xe

    shr-int/lit8 v26, v51, 0x3

    and-int/lit8 v26, v26, 0x70

    move-object/from16 v50, v0

    .end local v0    # "modifier\\7":Landroidx/compose/ui/Modifier;
    .local v50, "modifier\\7":Landroidx/compose/ui/Modifier;
    or-int v0, v24, v26

    invoke-static {v2, v12, v11, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    .line 737
    .local v0, "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 736
    shl-int/lit8 v24, v51, 0x3

    and-int/lit8 v24, v24, 0x70

    .line 734
    move-object/from16 v55, v50

    .local v55, "modifier\\8":Landroidx/compose/ui/Modifier;
    move-object/from16 v56, v11

    .local v56, "$composer\\8":Landroidx/compose/runtime/Composer;
    move/from16 v57, v24

    .local v57, "$changed\\8":I
    move-object/from16 v58, v0

    .local v58, "measurePolicy\\8":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v59, 0x0

    .line 738
    .local v59, "$i$f$Layout\\8\\734":I
    move-object/from16 v24, v11

    move-object/from16 v56, v0

    const v0, -0x451e1427

    .end local v0    # "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v11, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v24, "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v56, "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 739
    move/from16 v0, v19

    invoke-static {v11, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 740
    .local v0, "compositeKeyHash\\8":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 741
    .local v5, "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v19, v12

    move-object/from16 v21, v13

    move-object/from16 v12, v55

    .end local v13    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .end local v55    # "modifier\\8":Landroidx/compose/ui/Modifier;
    .local v12, "modifier\\8":Landroidx/compose/ui/Modifier;
    .local v19, "horizontalAlignment\\7":Landroidx/compose/ui/Alignment$Horizontal;
    .local v21, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static {v11, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 743
    .local v13, "materialized\\8":Landroidx/compose/ui/Modifier;
    sget-object v26, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v26

    move/from16 v55, v0

    .end local v0    # "compositeKeyHash\\8":I
    .local v55, "compositeKeyHash\\8":I
    shl-int/lit8 v0, v57, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 742
    move-object/from16 v60, v26

    .local v60, "factory\\9":Lkotlin/jvm/functions/Function0;
    move-object/from16 v61, v11

    .local v0, "$changed\\9":I
    .local v61, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v62, 0x0

    .line 744
    .local v62, "$i$f$ReusableComposeNode\\9\\742":I
    move-object/from16 v26, v11

    move/from16 v61, v0

    const v0, -0x20f7d59c

    .end local v0    # "$changed\\9":I
    .local v11, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v26, "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v61, "$changed\\9":I
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 745
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 746
    :cond_4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 747
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 748
    move-object/from16 v0, v60

    .end local v60    # "factory\\9":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\9":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 750
    .end local v0    # "factory\\9":Lkotlin/jvm/functions/Function0;
    .restart local v60    # "factory\\9":Lkotlin/jvm/functions/Function0;
    :cond_5
    move-object/from16 v0, v60

    .end local v60    # "factory\\9":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\9":Lkotlin/jvm/functions/Function0;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 752
    :goto_2
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    .local v1, "$this$Layout_u24lambda_u240\\10":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 753
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\10\\752\\8":I
    sget-object v27, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v60, v0

    .end local v0    # "factory\\9":Lkotlin/jvm/functions/Function0;
    .restart local v60    # "factory\\9":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v27, v11

    move-object/from16 v11, v58

    .end local v58    # "measurePolicy\\8":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v11, "measurePolicy\\8":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v27, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 754
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 755
    invoke-static/range {v55 .. v55}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v28, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v58, v2

    .end local v2    # "verticalArrangement\\7":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .local v58, "verticalArrangement\\7":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 756
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 757
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v1, v13, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 758
    nop

    .line 752
    .end local v1    # "$this$Layout_u24lambda_u240\\10":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\10\\752\\8":I
    nop

    .line 759
    shr-int/lit8 v0, v61, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\11":I
    move-object/from16 v1, v27

    .local v1, "$composer\\11":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 735
    .local v2, "$i$a$-Layout-ColumnKt$Column$1\\11\\759\\7":I
    move/from16 v63, v0

    .end local v0    # "$changed\\11":I
    .local v63, "$changed\\11":I
    const v0, 0x7cc0ae6e

    move/from16 v64, v2

    .end local v2    # "$i$a$-Layout-ColumnKt$Column$1\\11\\759\\7":I
    .local v64, "$i$a$-Layout-ColumnKt$Column$1\\11\\759\\7":I
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v2, v51, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed\\12":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u240_u240\\12":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v32, v1

    .local v32, "$composer\\12":Landroidx/compose/runtime/Composer;
    const/16 v91, 0x0

    .line 605
    .local v91, "$i$a$-Column-AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$2$1$1\\12\\735\\6":I
    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v9}, Lapp/velora/reader/feature/audio/AudioChapter;->getTitle()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v92, v0

    .end local v0    # "$this$invoke_u24lambda_u240_u240\\12":Landroidx/compose/foundation/layout/ColumnScope;
    .local v92, "$this$invoke_u24lambda_u240_u240\\12":Landroidx/compose/foundation/layout/ColumnScope;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ". "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v65

    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v81

    const/16 v89, 0x6180

    const v90, 0x3affe

    const/16 v66, 0x0

    const-wide/16 v67, 0x0

    const/16 v69, 0x0

    const-wide/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const-wide/16 v75, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const-wide/16 v79, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x2

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v88, 0x0

    move-object/from16 v87, v32

    .end local v32    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v87, "$composer\\12":Landroidx/compose/runtime/Composer;
    invoke-static/range {v65 .. v90}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 606
    move-object/from16 v0, v87

    .end local v87    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v0, "$composer\\12":Landroidx/compose/runtime/Composer;
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v9, v20

    invoke-virtual {v8, v0, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v31

    const/16 v34, 0x0

    const v35, 0x1fffe

    move-object v8, v11

    .end local v11    # "measurePolicy\\8":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v8, "measurePolicy\\8":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v11, 0x0

    move-object v9, v12

    move-object/from16 v16, v13

    .end local v12    # "modifier\\8":Landroidx/compose/ui/Modifier;
    .end local v13    # "materialized\\8":Landroidx/compose/ui/Modifier;
    .local v9, "modifier\\8":Landroidx/compose/ui/Modifier;
    .local v16, "materialized\\8":Landroidx/compose/ui/Modifier;
    const-wide/16 v12, 0x0

    move-object/from16 v20, v14

    .end local v14    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v20, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    const/4 v14, 0x0

    move-object/from16 v22, v15

    move-object/from16 v28, v16

    .end local v15    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v16    # "materialized\\8":Landroidx/compose/ui/Modifier;
    .local v22, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v28, "materialized\\8":Landroidx/compose/ui/Modifier;
    const-wide/16 v15, 0x0

    move-object/from16 v29, v17

    .end local v17    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v29, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    move/from16 v30, v18

    .end local v18    # "propagateMinConstraints\\1":Z
    .local v30, "propagateMinConstraints\\1":Z
    const/16 v18, 0x0

    move-object/from16 v32, v19

    .end local v19    # "horizontalAlignment\\7":Landroidx/compose/ui/Alignment$Horizontal;
    .local v32, "horizontalAlignment\\7":Landroidx/compose/ui/Alignment$Horizontal;
    const/16 v19, 0x0

    move-object/from16 v33, v20

    move-object/from16 v65, v21

    .end local v20    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v21    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v33, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v65, "$composer\\3":Landroidx/compose/runtime/Composer;
    const-wide/16 v20, 0x0

    move-object/from16 v66, v22

    .end local v22    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v66, "modifier\\2":Landroidx/compose/ui/Modifier;
    const/16 v22, 0x0

    move-object/from16 v67, v23

    .end local v23    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .local v67, "$composer\\2":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    move-object/from16 v69, v24

    move-object/from16 v68, v25

    .end local v24    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local v25    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v68, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .local v69, "$composer\\7":Landroidx/compose/runtime/Composer;
    const-wide/16 v24, 0x0

    move-object/from16 v70, v26

    .end local v26    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .local v70, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/16 v26, 0x0

    move-object/from16 v71, v27

    .end local v27    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v71, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v27, 0x0

    move-object/from16 v72, v28

    .end local v28    # "materialized\\8":Landroidx/compose/ui/Modifier;
    .local v72, "materialized\\8":Landroidx/compose/ui/Modifier;
    const/16 v28, 0x0

    move-object/from16 v73, v29

    .end local v29    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v73, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v29, 0x0

    move/from16 v74, v30

    .end local v30    # "propagateMinConstraints\\1":Z
    .local v74, "propagateMinConstraints\\1":Z
    const/16 v30, 0x0

    move-object/from16 v75, v33

    .end local v33    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v75, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v33, 0x0

    move-object/from16 v93, v32

    move-object/from16 v32, v0

    move-object/from16 v0, v65

    move-object/from16 v65, v67

    move-object/from16 v67, v73

    move-object/from16 v73, v71

    move-object/from16 v71, v8

    move-object/from16 v8, v93

    .local v0, "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v8, "horizontalAlignment\\7":Landroidx/compose/ui/Alignment$Horizontal;
    .local v32, "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v65, "$composer\\2":Landroidx/compose/runtime/Composer;
    .local v67, "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v71, "measurePolicy\\8":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v73, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v35}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 607
    nop

    .line 735
    .end local v2    # "$changed\\12":I
    .end local v32    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .end local v91    # "$i$a$-Column-AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$2$1$1\\12\\735\\6":I
    .end local v92    # "$this$invoke_u24lambda_u240_u240\\12":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 759
    .end local v1    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .end local v63    # "$changed\\11":I
    .end local v64    # "$i$a$-Layout-ColumnKt$Column$1\\11\\759\\7":I
    nop

    .line 760
    invoke-interface/range {v73 .. v73}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 744
    invoke-static/range {v73 .. v73}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 761
    nop

    .line 738
    .end local v60    # "factory\\9":Lkotlin/jvm/functions/Function0;
    .end local v61    # "$changed\\9":I
    .end local v62    # "$i$f$ReusableComposeNode\\9\\742":I
    .end local v73    # "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static/range {v70 .. v70}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 762
    nop

    .line 727
    .end local v5    # "localMap\\8":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v9    # "modifier\\8":Landroidx/compose/ui/Modifier;
    .end local v55    # "compositeKeyHash\\8":I
    .end local v57    # "$changed\\8":I
    .end local v59    # "$i$f$Layout\\8\\734":I
    .end local v70    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v71    # "measurePolicy\\8":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v72    # "materialized\\8":Landroidx/compose/ui/Modifier;
    invoke-static/range {v69 .. v69}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 763
    nop

    .line 608
    .end local v8    # "horizontalAlignment\\7":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v50    # "modifier\\7":Landroidx/compose/ui/Modifier;
    .end local v51    # "$changed\\7":I
    .end local v52    # "$i$f$Column\\7\\604":I
    .end local v56    # "measurePolicy\\7":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v58    # "verticalArrangement\\7":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v69    # "$composer\\7":Landroidx/compose/runtime/Composer;
    nop

    .line 702
    .end local v3    # "$changed\\6":I
    .end local v48    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .end local v49    # "$i$a$-Box-AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$2$1\\6\\702\\0":I
    .end local v53    # "$this$invoke_u24lambda_u240\\6":Landroidx/compose/foundation/layout/BoxScope;
    invoke-static/range {v54 .. v54}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 726
    .end local v46    # "$changed\\5":I
    .end local v47    # "$i$a$-Layout-BoxKt$Box$1\\5\\726\\1":I
    .end local v54    # "$composer\\5":Landroidx/compose/runtime/Composer;
    nop

    .line 764
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 711
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 765
    nop

    .line 705
    .end local v0    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .end local v42    # "$changed\\3":I
    .end local v43    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .end local v44    # "$i$f$ReusableComposeNode\\3\\709":I
    invoke-static/range {v65 .. v65}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 766
    nop

    .line 696
    .end local v6    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local v39    # "compositeKeyHash\\2":I
    .end local v40    # "$changed\\2":I
    .end local v41    # "$i$f$Layout\\2\\701":I
    .end local v65    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .end local v66    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v68    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v75    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v67 .. v67}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 767
    nop

    .end local v4    # "contentAlignment\\1":Landroidx/compose/ui/Alignment;
    .end local v36    # "$changed\\1":I
    .end local v37    # "$i$f$Box\\1\\603":I
    .end local v38    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v45    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .end local v67    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v74    # "propagateMinConstraints\\1":Z
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 602
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 609
    :cond_7
    :goto_3
    return-void
.end method
