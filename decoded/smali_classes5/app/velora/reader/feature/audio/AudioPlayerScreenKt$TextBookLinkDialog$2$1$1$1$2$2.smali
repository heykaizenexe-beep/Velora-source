.class final Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$2;
.super Ljava/lang/Object;
.source "AudioPlayerScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;->TextBookLinkDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nAudioPlayerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioPlayerScreen.kt\napp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$2\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,695:1\n87#2:696\n84#2,9:697\n94#2:731\n81#3,6:706\n88#3,6:721\n96#3:730\n402#4,9:712\n411#4,3:727\n*S KotlinDebug\n*F\n+ 1 AudioPlayerScreen.kt\napp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$2\n*L\n476#1:696\n476#1:697,9\n476#1:731\n476#1:706,6\n476#1:721,6\n476#1:730\n476#1:712,9\n476#1:727,3\n*E\n"
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
.field final synthetic $book:Lapp/velora/reader/core/model/Book;


# direct methods
.method constructor <init>(Lapp/velora/reader/core/model/Book;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$2;->$book:Lapp/velora/reader/core/model/Book;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;

    .line 475
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    move-object v1, p2

    check-cast v1, Landroidx/compose/runtime/Composer;

    move-object v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$2;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 56
    .param p1, "$this$Button"    # Landroidx/compose/foundation/layout/RowScope;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move/from16 v0, p3

    const-string v1, "$this$Button"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v3, 0x10

    const/4 v5, 0x1

    if-eq v1, v3, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, v0, 0x1

    move-object/from16 v6, p2

    invoke-interface {v6, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v3, "app.velora.reader.feature.audio.TextBookLinkDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AudioPlayerScreen.kt:475)"

    const v7, 0x612023a9

    invoke-static {v7, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 476
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v1, v3, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v3, p0

    .local v1, "modifier\\1":Landroidx/compose/ui/Modifier;
    iget-object v5, v3, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$2;->$book:Lapp/velora/reader/core/model/Book;

    const/4 v7, 0x6

    .local v7, "$changed\\1":I
    move-object/from16 v8, p2

    .local v8, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 696
    .local v9, "$i$f$Column\\1\\476":I
    const v10, 0x4ff7456f

    const-string v11, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 697
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v10

    .line 698
    .local v10, "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v11

    .line 701
    .local v11, "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v12, v7, 0x3

    and-int/lit8 v12, v12, 0xe

    shr-int/lit8 v13, v7, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v12, v13

    invoke-static {v10, v11, v8, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v12

    .line 705
    .local v12, "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 704
    shl-int/lit8 v13, v7, 0x3

    and-int/lit8 v13, v13, 0x70

    .line 702
    nop

    .local v13, "$changed\\2":I
    move-object v14, v8

    .local v14, "$composer\\2":Landroidx/compose/runtime/Composer;
    move-object v15, v1

    .local v15, "modifier\\2":Landroidx/compose/ui/Modifier;
    move-object/from16 v16, v12

    .local v16, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v17, 0x0

    .line 706
    .local v17, "$i$f$Layout\\2\\702":I
    const v4, -0x451e1427

    const-string v0, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    invoke-static {v14, v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 707
    const/4 v0, 0x0

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 708
    .local v0, "compositeKeyHash\\2":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 709
    .local v4, "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v18, v0

    .end local v0    # "compositeKeyHash\\2":I
    .local v18, "compositeKeyHash\\2":I
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 711
    .local v0, "materialized\\2":Landroidx/compose/ui/Modifier;
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v19

    move-object/from16 v20, v1

    .end local v1    # "modifier\\1":Landroidx/compose/ui/Modifier;
    .local v20, "modifier\\1":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v13, 0x6

    and-int/lit16 v1, v1, 0x380

    move/from16 v21, v1

    const/4 v1, 0x6

    or-int/lit8 v21, v21, 0x6

    .line 710
    nop

    .local v21, "$changed\\3":I
    move-object/from16 v22, v14

    .local v22, "$composer\\3":Landroidx/compose/runtime/Composer;
    move-object/from16 v23, v19

    .local v23, "factory\\3":Lkotlin/jvm/functions/Function0;
    const/16 v19, 0x0

    .line 712
    .local v19, "$i$f$ReusableComposeNode\\3\\710":I
    move/from16 v24, v1

    const v1, -0x20f7d59c

    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    move-object/from16 v3, v22

    .end local v22    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 713
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 714
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 715
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 716
    move-object/from16 v1, v23

    .end local v23    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v1, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 718
    .end local v1    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v23    # "factory\\3":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v1, v23

    .end local v23    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 720
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 721
    .local v22, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\720\\2":I
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v1

    .end local v1    # "factory\\3":Lkotlin/jvm/functions/Function0;
    .local v25, "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    move-object/from16 v23, v3

    move-object/from16 v3, v16

    .end local v16    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v3, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v23, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 722
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v26, v3

    .end local v3    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v26, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 724
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 725
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 726
    nop

    .line 720
    .end local v2    # "$this$Layout_u24lambda_u240\\4":Landroidx/compose/runtime/Composer;
    .end local v22    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\4\\720\\2":I
    nop

    .line 727
    shr-int/lit8 v1, v21, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\5":I
    move-object/from16 v2, v23

    .local v2, "$composer\\5":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 703
    .local v3, "$i$a$-Layout-ColumnKt$Column$1\\5\\727\\1":I
    move-object/from16 v16, v0

    .end local v0    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .local v16, "materialized\\2":Landroidx/compose/ui/Modifier;
    const v0, 0x7cc0ae6e

    move/from16 v22, v1

    .end local v1    # "$changed\\5":I
    .local v22, "$changed\\5":I
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed\\6":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u240\\6":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v49, v2

    .local v49, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/16 v53, 0x0

    .line 477
    .local v53, "$i$a$-Column-AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$2$1\\6\\703\\0":I
    invoke-virtual {v5}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v27

    sget-object v28, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v43

    const/16 v51, 0x6180

    const v52, 0x3affe

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x2

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    invoke-static/range {v27 .. v52}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 478
    move-object/from16 v54, v0

    move-object/from16 v0, v49

    .end local v49    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .local v0, "$composer\\6":Landroidx/compose/runtime/Composer;
    .local v54, "$this$invoke_u24lambda_u240\\6":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-virtual {v5}, Lapp/velora/reader/core/model/Book;->getAuthor()Ljava/lang/String;

    move-result-object v27

    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v55, v1

    move/from16 v1, v24

    .end local v1    # "$changed\\6":I
    .local v55, "$changed\\6":I
    invoke-virtual {v5, v0, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v48

    const/16 v51, 0x6000

    const v52, 0x1bffe

    const/16 v43, 0x0

    const/16 v45, 0x1

    .end local v0    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .restart local v49    # "$composer\\6":Landroidx/compose/runtime/Composer;
    invoke-static/range {v27 .. v52}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 479
    nop

    .line 703
    .end local v49    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .end local v53    # "$i$a$-Column-AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$2$1\\6\\703\\0":I
    .end local v54    # "$this$invoke_u24lambda_u240\\6":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v55    # "$changed\\6":I
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 727
    .end local v2    # "$composer\\5":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$a$-Layout-ColumnKt$Column$1\\5\\727\\1":I
    .end local v22    # "$changed\\5":I
    nop

    .line 728
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 712
    invoke-static/range {v23 .. v23}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 729
    nop

    .line 706
    .end local v19    # "$i$f$ReusableComposeNode\\3\\710":I
    .end local v21    # "$changed\\3":I
    .end local v23    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .end local v25    # "factory\\3":Lkotlin/jvm/functions/Function0;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 730
    nop

    .line 696
    .end local v4    # "localMap\\2":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v13    # "$changed\\2":I
    .end local v14    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .end local v15    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v16    # "materialized\\2":Landroidx/compose/ui/Modifier;
    .end local v17    # "$i$f$Layout\\2\\702":I
    .end local v18    # "compositeKeyHash\\2":I
    .end local v26    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 731
    nop

    .end local v7    # "$changed\\1":I
    .end local v8    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$Column\\1\\476":I
    .end local v10    # "verticalArrangement\\1":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v11    # "horizontalAlignment\\1":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v12    # "measurePolicy\\1":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v20    # "modifier\\1":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 475
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 480
    :cond_5
    :goto_2
    return-void
.end method
