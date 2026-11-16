.class public final Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$TocPanel$lambda$1$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt;->TocPanel(Ljava/util/List;Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 ReadiumTabletSidePanel.kt\napp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n281#2,6:524\n287#2:531\n288#2,2:538\n118#3:530\n1047#4,6:532\n*S KotlinDebug\n*F\n+ 1 ReadiumTabletSidePanel.kt\napp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt\n*L\n286#1:530\n287#1:532,6\n*E\n"
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onOpen$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $palette$inlined:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;


# direct methods
.method public constructor <init>(Ljava/util/List;Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$TocPanel$lambda$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$TocPanel$lambda$1$0$$inlined$items$default$4;->$palette$inlined:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$TocPanel$lambda$1$0$$inlined$items$default$4;->$onOpen$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;
    .param p3, "p3"    # Ljava/lang/Object;
    .param p4, "p4"    # Ljava/lang/Object;

    .line 178
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScope;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v2, p3

    check-cast v2, Landroidx/compose/runtime/Composer;

    move-object v3, p4

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$TocPanel$lambda$1$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "CN(it)178@8834L22:LazyDsl.kt#428nma"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v4, p4, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v4, p1

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v10, 0x2fd4df92

    invoke-static {v10, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v5, v0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$TocPanel$lambda$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v7, v3, 0xe

    .local v7, "$changed\\1":I
    check-cast v5, Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;

    .local v5, "entry\\1":Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;
    move-object/from16 v10, p1

    .local v10, "$this$TocPanel_u24lambda_u241_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v11, p3

    .local v11, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 524
    .local v20, "$i$a$-items$default-ReadiumTabletSidePanelKt$TocPanel$2$1$2\\1\\179\\0":I
    const v12, 0x24acba07

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 525
    invoke-virtual {v5}, Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;->getTitle()Ljava/lang/String;

    move-result-object v12

    .line 526
    invoke-virtual {v5}, Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;->getDepth()I

    move-result v13

    if-lez v13, :cond_6

    invoke-virtual {v5}, Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;->getDepth()I

    move-result v13

    add-int/2addr v13, v9

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u0423\u0440\u043e\u0432\u0435\u043d\u044c "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_6
    const/4 v13, 0x0

    .line 527
    :goto_4
    move-object v14, v12

    move-object v12, v13

    iget-object v13, v0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$TocPanel$lambda$1$0$$inlined$items$default$4;->$palette$inlined:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;

    .line 528
    invoke-virtual {v5}, Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v15

    if-eqz v15, :cond_7

    move-object v15, v14

    move v14, v9

    goto :goto_5

    :cond_7
    move-object v15, v14

    move v14, v8

    .line 529
    :goto_5
    invoke-virtual {v5}, Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;->getDepth()I

    move-result v9

    const/16 v6, 0x8

    invoke-static {v9, v8, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v6

    mul-int/lit8 v6, v6, 0xc

    .local v6, "$this$dp\\2":I
    const/4 v9, 0x0

    .line 530
    .local v9, "$i$f$getDp\\2\\529":I
    int-to-float v8, v6

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .end local v6    # "$this$dp\\2":I
    .end local v9    # "$i$f$getDp\\2\\529":I
    iget-object v8, v0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$TocPanel$lambda$1$0$$inlined$items$default$4;->$onOpen$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit8 v9, v7, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v1, 0x20

    if-le v9, v1, :cond_8

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    and-int/lit8 v1, v7, 0x30

    const/16 v9, 0x20

    if-ne v1, v9, :cond_a

    :cond_9
    const/16 v16, 0x1

    goto :goto_6

    :cond_a
    const/16 v16, 0x0

    :goto_6
    or-int v1, v8, v16

    .line 531
    nop

    .local v1, "invalid\\3":Z
    move-object v8, v11

    .local v8, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 532
    .local v9, "$i$f$cache\\3\\531":I
    move/from16 v16, v1

    .end local v1    # "invalid\\3":Z
    .local v16, "invalid\\3":Z
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it\\3":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 533
    .local v17, "$i$a$-let-ComposerKt$cache$1\\4\\532\\3":I
    if-nez v16, :cond_c

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_b

    goto :goto_7

    .line 537
    :cond_b
    goto :goto_8

    .line 534
    :cond_c
    :goto_7
    const/4 v2, 0x0

    .line 531
    .local v2, "$i$a$-cache-ReadiumTabletSidePanelKt$TocPanel$2$1$2$1\\5\\534\\1":I
    move-object/from16 v18, v1

    .end local v1    # "it\\3":Ljava/lang/Object;
    .local v18, "it\\3":Ljava/lang/Object;
    new-instance v1, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$TocPanel$2$1$2$1$1;

    move/from16 v19, v2

    .end local v2    # "$i$a$-cache-ReadiumTabletSidePanelKt$TocPanel$2$1$2$1\\5\\534\\1":I
    .local v19, "$i$a$-cache-ReadiumTabletSidePanelKt$TocPanel$2$1$2$1\\5\\534\\1":I
    iget-object v2, v0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$TocPanel$lambda$1$0$$inlined$items$default$4;->$onOpen$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v5}, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$TocPanel$2$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 534
    .end local v19    # "$i$a$-cache-ReadiumTabletSidePanelKt$TocPanel$2$1$2$1\\5\\534\\1":I
    nop

    .line 535
    .local v1, "value\\4":Ljava/lang/Object;
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 536
    nop

    .line 532
    .end local v1    # "value\\4":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1\\4\\532\\3":I
    .end local v18    # "it\\3":Ljava/lang/Object;
    :goto_8
    nop

    .end local v8    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache\\3\\531":I
    .end local v16    # "invalid\\3":Z
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 524
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v11

    move-object v11, v15

    move v15, v6

    .end local v11    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v17, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v19}, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt;->access$TabletListItem-WH-ejsw(Ljava/lang/String;Ljava/lang/String;Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;ZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 538
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 539
    nop

    .line 179
    .end local v5    # "entry\\1":Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;
    .end local v7    # "$changed\\1":I
    .end local v10    # "$this$TocPanel_u24lambda_u241_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v17    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-items$default-ReadiumTabletSidePanelKt$TocPanel$2$1$2\\1\\179\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 178
    :cond_d
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    :cond_e
    :goto_9
    return-void
.end method
