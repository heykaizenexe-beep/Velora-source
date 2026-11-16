.class final Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$ReadiumSearchOverlay$1$1$10$1$2$2;
.super Ljava/lang/Object;
.source "ReadiumReaderUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->ReadiumSearchOverlay(Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReadiumReaderUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReadiumReaderUi.kt\napp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$ReadiumSearchOverlay$1$1$10$1$2$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,1371:1\n118#2:1372\n118#2:1405\n87#3:1373\n84#3,9:1374\n94#3:1409\n81#4,6:1383\n88#4,6:1398\n96#4:1408\n402#5,9:1389\n411#5:1404\n412#5,2:1406\n*S KotlinDebug\n*F\n+ 1 ReadiumReaderUi.kt\napp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$ReadiumSearchOverlay$1$1$10$1$2$2\n*L\n633#1:1372\n642#1:1405\n633#1:1373\n633#1:1374,9\n633#1:1409\n633#1:1383,6\n633#1:1398,6\n633#1:1408\n633#1:1389,9\n633#1:1404\n633#1:1406,2\n*E\n"
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
.field final synthetic $result:Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$ReadiumSearchOverlay$1$1$10$1$2$2;->$result:Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 632
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$ReadiumSearchOverlay$1$1$10$1$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 55
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object/from16 v4, p1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "app.velora.reader.feature.reader.readium.ReadiumSearchOverlay.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ReadiumReaderUi.kt:632)"

    const v5, 0x7ea5c941

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 633
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0xe

    .local v2, "$this$dp\\1":I
    const/4 v5, 0x0

    .line 1372
    .local v5, "$i$f$getDp\\1\\633":I
    int-to-float v6, v2

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 633
    .end local v2    # "$this$dp\\1":I
    .end local v5    # "$i$f$getDp\\1\\633":I
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, p0

    .local v1, "modifier\\2":Landroidx/compose/ui/Modifier;
    iget-object v5, v2, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$ReadiumSearchOverlay$1$1$10$1$2$2;->$result:Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;

    const/4 v6, 0x6

    .local v6, "$changed\\2":I
    move-object/from16 v7, p1

    .local v7, "$composer\\2":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 1373
    .local v8, "$i$f$Column\\2\\633":I
    const v9, 0x4ff7456f

    const-string v10, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1374
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v9

    .line 1375
    .local v9, "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v10

    .line 1378
    .local v10, "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v11, v6, 0x3

    and-int/lit8 v11, v11, 0xe

    shr-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    invoke-static {v9, v10, v7, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    .line 1382
    .local v11, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 1381
    shl-int/lit8 v12, v6, 0x3

    and-int/lit8 v12, v12, 0x70

    .line 1379
    nop

    .local v12, "$changed\\3":I
    move-object v13, v11

    .local v13, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object v14, v7

    .local v14, "$composer\\3":Landroidx/compose/runtime/Composer;
    move-object v15, v1

    .local v15, "modifier\\3":Landroidx/compose/ui/Modifier;
    const/16 v16, 0x0

    .line 1383
    .local v16, "$i$f$Layout\\3\\1379":I
    const v3, -0x451e1427

    const-string v0, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    invoke-static {v14, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1384
    const/4 v0, 0x0

    invoke-static {v14, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 1385
    .local v0, "compositeKeyHash\\3":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 1386
    .local v3, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v17, v0

    .end local v0    # "compositeKeyHash\\3":I
    .local v17, "compositeKeyHash\\3":I
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1388
    .local v0, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v18

    move-object/from16 v19, v1

    .end local v1    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v19, "modifier\\2":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v1, v12, 0x6

    and-int/lit16 v1, v1, 0x380

    move/from16 v20, v1

    const/4 v1, 0x6

    or-int/lit8 v20, v20, 0x6

    .line 1387
    move-object/from16 v21, v18

    .local v20, "$changed\\4":I
    .local v21, "factory\\4":Lkotlin/jvm/functions/Function0;
    move-object/from16 v18, v14

    .local v18, "$composer\\4":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 1389
    .local v22, "$i$f$ReusableComposeNode\\4\\1387":I
    move/from16 v23, v1

    const v1, -0x20f7d59c

    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    move-object/from16 v4, v18

    .end local v18    # "$composer\\4":Landroidx/compose/runtime/Composer;
    .local v4, "$composer\\4":Landroidx/compose/runtime/Composer;
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 1390
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1391
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1392
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1393
    move-object/from16 v1, v21

    .end local v21    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v1, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 1395
    .end local v1    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v21    # "factory\\4":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v1, v21

    .end local v21    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1397
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 1398
    .local v18, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\1397\\3":I
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v24, v1

    .end local v1    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v24, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1399
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1400
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v25, v3

    .end local v3    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .local v25, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1401
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v2, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 1402
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1403
    nop

    .line 1397
    .end local v2    # "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\1397\\3":I
    nop

    .line 1404
    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\6":I
    move-object v2, v4

    .local v2, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 1380
    .local v3, "$i$a$-Layout-ColumnKt$Column$1\\6\\1404\\2":I
    move-object/from16 v18, v0

    .end local v0    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .local v18, "materialized\\3":Landroidx/compose/ui/Modifier;
    const v0, 0x7cc0ae6e

    move/from16 v21, v1

    .end local v1    # "$changed\\6":I
    .local v21, "$changed\\6":I
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed\\7":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u240\\7":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v48, v2

    .local v48, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v52, 0x0

    .line 635
    .local v52, "$i$a$-Column-ReadiumReaderUiKt$ReadiumSearchOverlay$1$1$10$1$2$2$1\\7\\1380\\0":I
    invoke-virtual {v5}, Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;->getTitle()Ljava/lang/String;

    move-result-object v26

    .line 636
    sget-object v27, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v34

    .line 638
    sget-object v27, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v42

    .line 635
    nop

    .line 636
    nop

    .line 638
    nop

    .line 637
    nop

    .line 634
    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x2

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/high16 v49, 0x180000

    const/16 v50, 0x6180

    const v51, 0x3afbe

    invoke-static/range {v26 .. v51}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 641
    move-object/from16 v53, v0

    move-object/from16 v0, v48

    .end local v48    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v0, "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v53, "$this$invoke_u24lambda_u240\\7":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-virtual {v5}, Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;->getExcerpt()Ljava/lang/String;

    move-result-object v26

    .line 642
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v27, v5

    check-cast v27, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x5

    .local v5, "$this$dp\\8":I
    const/16 v28, 0x0

    .line 1405
    .local v28, "$i$f$getDp\\8\\642":I
    move/from16 v54, v1

    .end local v1    # "$changed\\7":I
    .local v54, "$changed\\7":I
    int-to-float v1, v5

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v29

    .line 642
    .end local v5    # "$this$dp\\8":I
    .end local v28    # "$i$f$getDp\\8\\642":I
    const/16 v32, 0xd

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v27

    .line 643
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v5, v23

    invoke-virtual {v1, v0, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v28

    .line 645
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v42

    .line 641
    nop

    .line 642
    nop

    .line 643
    nop

    .line 645
    nop

    .line 644
    nop

    .line 640
    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v44, 0x4

    const/16 v49, 0x30

    const v51, 0x3aff8

    .end local v0    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .restart local v48    # "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-static/range {v26 .. v51}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 647
    nop

    .line 1380
    .end local v48    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local v52    # "$i$a$-Column-ReadiumReaderUiKt$ReadiumSearchOverlay$1$1$10$1$2$2$1\\7\\1380\\0":I
    .end local v53    # "$this$invoke_u24lambda_u240\\7":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v54    # "$changed\\7":I
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1404
    .end local v2    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$a$-Layout-ColumnKt$Column$1\\6\\1404\\2":I
    .end local v21    # "$changed\\6":I
    nop

    .line 1406
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1389
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1407
    nop

    .line 1383
    .end local v4    # "$composer\\4":Landroidx/compose/runtime/Composer;
    .end local v20    # "$changed\\4":I
    .end local v22    # "$i$f$ReusableComposeNode\\4\\1387":I
    .end local v24    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1408
    nop

    .line 1373
    .end local v12    # "$changed\\3":I
    .end local v13    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v14    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .end local v15    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .end local v16    # "$i$f$Layout\\3\\1379":I
    .end local v17    # "compositeKeyHash\\3":I
    .end local v18    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .end local v25    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 1409
    nop

    .end local v6    # "$changed\\2":I
    .end local v7    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$Column\\2\\633":I
    .end local v9    # "verticalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v10    # "horizontalAlignment\\2":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v11    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v19    # "modifier\\2":Landroidx/compose/ui/Modifier;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 632
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 648
    :cond_5
    :goto_2
    return-void
.end method
