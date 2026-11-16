.class public final Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$SearchPanel$lambda$3$8$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt;->SearchPanel(Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;Ljava/util/List;ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 ReadiumTabletSidePanel.kt\napp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n492#2,5:524\n497#2,2:535\n1047#3,6:529\n*S KotlinDebug\n*F\n+ 1 ReadiumTabletSidePanel.kt\napp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt\n*L\n496#1:529,6\n*E\n"
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

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$SearchPanel$lambda$3$8$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$SearchPanel$lambda$3$8$0$$inlined$items$default$4;->$palette$inlined:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$SearchPanel$lambda$3$8$0$$inlined$items$default$4;->$onOpen$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$SearchPanel$lambda$3$8$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 19
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

    const/16 v6, 0x92

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v7, 0x2fd4df92

    invoke-static {v7, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v5, v0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$SearchPanel$lambda$3$8$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    .local v6, "$changed\\1":I
    check-cast v5, Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;

    .local v5, "result\\1":Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;
    move-object/from16 v7, p1

    .local v7, "$this$SearchPanel_u24lambda_u243_u248_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v14, p3

    .local v14, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v17, 0x0

    .line 524
    .local v17, "$i$a$-items$default-ReadiumTabletSidePanelKt$SearchPanel$1$9$1$2\\1\\179\\0":I
    const v8, -0x6de62d04

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 525
    invoke-virtual {v5}, Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;->getTitle()Ljava/lang/String;

    move-result-object v8

    .line 526
    invoke-virtual {v5}, Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;->getExcerpt()Ljava/lang/String;

    move-result-object v9

    .line 527
    iget-object v10, v0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$SearchPanel$lambda$3$8$0$$inlined$items$default$4;->$palette$inlined:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;

    iget-object v11, v0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$SearchPanel$lambda$3$8$0$$inlined$items$default$4;->$onOpen$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    .line 528
    nop

    .local v11, "invalid\\2":Z
    move-object v12, v14

    .local v12, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 529
    .local v13, "$i$f$cache\\2\\528":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it\\2":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 530
    .local v16, "$i$a$-let-ComposerKt$cache$1\\3\\529\\2":I
    if-nez v11, :cond_7

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_6

    goto :goto_4

    .line 534
    :cond_6
    goto :goto_5

    .line 531
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 528
    .local v1, "$i$a$-cache-ReadiumTabletSidePanelKt$SearchPanel$1$9$1$2$1\\4\\531\\1":I
    move/from16 v18, v1

    .end local v1    # "$i$a$-cache-ReadiumTabletSidePanelKt$SearchPanel$1$9$1$2$1\\4\\531\\1":I
    .local v18, "$i$a$-cache-ReadiumTabletSidePanelKt$SearchPanel$1$9$1$2$1\\4\\531\\1":I
    new-instance v1, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$SearchPanel$1$9$1$2$1$1;

    iget-object v2, v0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$SearchPanel$lambda$3$8$0$$inlined$items$default$4;->$onOpen$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v5}, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$SearchPanel$1$9$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 531
    .end local v18    # "$i$a$-cache-ReadiumTabletSidePanelKt$SearchPanel$1$9$1$2$1\\4\\531\\1":I
    nop

    .line 532
    .local v1, "value\\3":Ljava/lang/Object;
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    move-object v15, v1

    .line 529
    .end local v1    # "value\\3":Ljava/lang/Object;
    .end local v15    # "it\\2":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1\\3\\529\\2":I
    :goto_5
    nop

    .end local v11    # "invalid\\2":Z
    .end local v12    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache\\2\\528":I
    move-object v13, v15

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 524
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    invoke-static/range {v8 .. v16}, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt;->access$TabletListItem-WH-ejsw(Ljava/lang/String;Ljava/lang/String;Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;ZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 535
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 536
    nop

    .line 179
    .end local v5    # "result\\1":Lapp/velora/reader/feature/reader/readium/ReadiumSearchHit;
    .end local v6    # "$changed\\1":I
    .end local v7    # "$this$SearchPanel_u24lambda_u243_u248_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v14    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v17    # "$i$a$-items$default-ReadiumTabletSidePanelKt$SearchPanel$1$9$1$2\\1\\179\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 178
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    :cond_9
    :goto_6
    return-void
.end method
