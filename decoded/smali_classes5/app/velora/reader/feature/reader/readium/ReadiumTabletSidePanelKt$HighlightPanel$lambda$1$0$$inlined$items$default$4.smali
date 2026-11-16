.class public final Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$lambda$1$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt;->HighlightPanel(Ljava/util/List;Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 ReadiumTabletSidePanel.kt\napp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,523:1\n335#2,4:524\n339#2:534\n340#2:536\n341#2:538\n344#2,2:571\n346#2:574\n347#2:576\n343#2,7:577\n351#2,5:616\n350#2,8:621\n366#2:630\n358#2:631\n361#2,4:633\n360#2,4:637\n359#2,9:641\n368#2:654\n369#2:659\n1047#3,6:528\n118#4:535\n118#4:537\n118#4:539\n118#4:573\n118#4:575\n118#4:632\n99#5:540\n97#5,8:541\n106#5:658\n81#6,6:549\n88#6,6:564\n81#6,6:594\n88#6,6:609\n96#6:652\n96#6:657\n402#7,9:555\n411#7:570\n402#7,9:600\n411#7:615\n412#7,2:650\n412#7,2:655\n87#8:584\n84#8,9:585\n94#8:653\n1#9:629\n*S KotlinDebug\n*F\n+ 1 ReadiumTabletSidePanel.kt\napp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt\n*L\n338#1:528,6\n339#1:535\n340#1:537\n341#1:539\n345#1:573\n346#1:575\n358#1:632\n335#1:540\n335#1:541,8\n335#1:658\n335#1:549,6\n335#1:564,6\n349#1:594,6\n349#1:609,6\n349#1:652\n335#1:657\n335#1:555,9\n335#1:570\n349#1:600,9\n349#1:615\n349#1:650,2\n335#1:655,2\n349#1:584\n349#1:585,9\n349#1:653\n*E\n"
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
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$lambda$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$lambda$1$0$$inlined$items$default$4;->$onOpen$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$lambda$1$0$$inlined$items$default$4;->$palette$inlined:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$lambda$1$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 90
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

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v3, 0x93

    const/16 v7, 0x92

    const/4 v8, 0x1

    if-eq v5, v7, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v10, 0x2fd4df92

    invoke-static {v10, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v5, v0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$lambda$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v7, v3, 0xe

    .local v7, "$changed\\1":I
    check-cast v5, Lapp/velora/reader/data/local/database/HighlightEntity;

    .local v5, "highlight\\1":Lapp/velora/reader/data/local/database/HighlightEntity;
    move-object/from16 v10, p1

    .local v10, "$this$HighlightPanel_u24lambda_u241_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v11, p3

    .local v11, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 524
    .local v12, "$i$a$-items$default-ReadiumTabletSidePanelKt$HighlightPanel$2$1$2\\1\\179\\0":I
    const v13, -0x66c7536d

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 525
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v13, Landroidx/compose/ui/Modifier;

    .line 526
    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static {v13, v14, v8, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 527
    iget-object v13, v0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$lambda$1$0$$inlined$items$default$4;->$onOpen$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit8 v14, v7, 0x70

    const/16 v24, 0x30

    xor-int/lit8 v14, v14, 0x30

    if-le v14, v6, :cond_6

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    and-int/lit8 v14, v7, 0x30

    if-ne v14, v6, :cond_8

    :cond_7
    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    or-int v6, v13, v8

    .local v6, "invalid\\2":Z
    move-object v8, v11

    .local v8, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 528
    .local v13, "$i$f$cache\\2\\527":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it\\2":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 529
    .local v17, "$i$a$-let-ComposerKt$cache$1\\3\\528\\2":I
    if-nez v6, :cond_a

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v14, v15, :cond_9

    goto :goto_5

    .line 533
    :cond_9
    goto :goto_6

    .line 530
    :cond_a
    :goto_5
    const/4 v15, 0x0

    .line 527
    .local v15, "$i$a$-cache-ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$1\\4\\530\\1":I
    new-instance v9, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$1$1;

    iget-object v1, v0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$lambda$1$0$$inlined$items$default$4;->$onOpen$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v1, v5}, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/data/local/database/HighlightEntity;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 530
    .end local v15    # "$i$a$-cache-ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$1\\4\\530\\1":I
    nop

    .line 531
    .local v9, "value\\3":Ljava/lang/Object;
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    move-object v14, v9

    .line 528
    .end local v9    # "value\\3":Ljava/lang/Object;
    .end local v14    # "it\\2":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1\\3\\528\\2":I
    :goto_6
    nop

    .end local v6    # "invalid\\2":Z
    .end local v8    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache\\2\\527":I
    move-object/from16 v21, v14

    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 527
    const/16 v22, 0xf

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 534
    iget-object v6, v0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$lambda$1$0$$inlined$items$default$4;->$palette$inlined:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;

    invoke-virtual {v6}, Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;->getRaised-0d7_KjU()J

    move-result-wide v8

    const/16 v6, 0xf

    .local v6, "$this$dp\\5":I
    const/4 v13, 0x0

    .line 535
    .local v13, "$i$f$getDp\\5\\534":I
    int-to-float v14, v6

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 534
    .end local v6    # "$this$dp\\5":I
    .end local v13    # "$i$f$getDp\\5\\534":I
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v8, v9, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 536
    const/16 v6, 0xc

    .local v6, "$this$dp\\6":I
    const/4 v8, 0x0

    .line 537
    .local v8, "$i$f$getDp\\6\\536":I
    int-to-float v9, v6

    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    .line 536
    .end local v6    # "$this$dp\\6":I
    .end local v8    # "$i$f$getDp\\6\\536":I
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 538
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v8, 0xa

    .local v8, "$this$dp\\7":I
    const/4 v9, 0x0

    .line 539
    .local v9, "$i$f$getDp\\7\\538":I
    int-to-float v13, v8

    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 538
    .end local v8    # "$this$dp\\7":I
    .end local v9    # "$i$f$getDp\\7\\538":I
    invoke-virtual {v6, v8}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 524
    nop

    .local v24, "$changed\\8":I
    move-object v8, v11

    .local v1, "modifier\\8":Landroidx/compose/ui/Modifier;
    .local v6, "horizontalArrangement\\8":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v8, "$composer\\8":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 540
    .local v9, "$i$f$Row\\8\\524":I
    const v13, 0x3255a44b

    const-string v14, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    invoke-static {v8, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 541
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v13

    .line 544
    .local v13, "verticalAlignment\\8":Landroidx/compose/ui/Alignment$Vertical;
    shr-int/lit8 v14, v24, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v24, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    invoke-static {v6, v13, v8, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 548
    .local v14, "measurePolicy\\8":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 547
    shl-int/lit8 v15, v24, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 545
    move-object/from16 v16, v14

    .local v15, "$changed\\9":I
    .local v16, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v17, v1

    .local v17, "modifier\\9":Landroidx/compose/ui/Modifier;
    move-object/from16 v18, v8

    .local v18, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 549
    .local v19, "$i$f$Layout\\9\\545":I
    move-object/from16 v20, v1

    .end local v1    # "modifier\\8":Landroidx/compose/ui/Modifier;
    .local v20, "modifier\\8":Landroidx/compose/ui/Modifier;
    const v1, -0x451e1427

    const-string v2, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    move/from16 v21, v3

    move-object/from16 v3, v18

    .end local v18    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v21, "$dirty":I
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 550
    const/4 v1, 0x0

    invoke-static {v3, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 551
    .local v1, "compositeKeyHash\\9":I
    move/from16 v22, v1

    .end local v1    # "compositeKeyHash\\9":I
    .local v22, "compositeKeyHash\\9":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 552
    .local v1, "localMap\\9":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v4, v17

    move-object/from16 v17, v5

    .end local v5    # "highlight\\1":Lapp/velora/reader/data/local/database/HighlightEntity;
    .local v4, "modifier\\9":Landroidx/compose/ui/Modifier;
    .local v17, "highlight\\1":Lapp/velora/reader/data/local/database/HighlightEntity;
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 554
    .local v5, "materialized\\9":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    move-object/from16 v27, v3

    .end local v3    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v27, "$composer\\9":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v3, v15, 0x6

    and-int/lit16 v3, v3, 0x380

    move/from16 v28, v3

    const/4 v3, 0x6

    or-int/lit8 v28, v28, 0x6

    .line 553
    move-object/from16 v29, v27

    .local v29, "$composer\\10":Landroidx/compose/runtime/Composer;
    move-object/from16 v30, v23

    .local v28, "$changed\\10":I
    .local v30, "factory\\10":Lkotlin/jvm/functions/Function0;
    const/16 v23, 0x0

    .line 555
    .local v23, "$i$f$ReusableComposeNode\\10\\553":I
    move/from16 v31, v3

    const v3, -0x20f7d59c

    move-object/from16 v32, v4

    .end local v4    # "modifier\\9":Landroidx/compose/ui/Modifier;
    .local v32, "modifier\\9":Landroidx/compose/ui/Modifier;
    const-string v4, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    move-object/from16 v33, v6

    move-object/from16 v6, v29

    .end local v29    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v6, "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v33, "horizontalArrangement\\8":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-static {v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 556
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 557
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 558
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 559
    move-object/from16 v3, v30

    .end local v30    # "factory\\10":Lkotlin/jvm/functions/Function0;
    .local v3, "factory\\10":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 561
    .end local v3    # "factory\\10":Lkotlin/jvm/functions/Function0;
    .restart local v30    # "factory\\10":Lkotlin/jvm/functions/Function0;
    :cond_c
    move-object/from16 v3, v30

    .end local v30    # "factory\\10":Lkotlin/jvm/functions/Function0;
    .restart local v3    # "factory\\10":Lkotlin/jvm/functions/Function0;
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 563
    :goto_7
    move-object/from16 v30, v3

    .end local v3    # "factory\\10":Lkotlin/jvm/functions/Function0;
    .restart local v30    # "factory\\10":Lkotlin/jvm/functions/Function0;
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240\\11":Landroidx/compose/runtime/Composer;
    const/16 v34, 0x0

    .line 564
    .local v34, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\11\\563\\9":I
    sget-object v35, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v36, v6

    .end local v6    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v36, "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    move/from16 v35, v7

    move-object/from16 v7, v16

    .end local v16    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v7, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v35, "$changed\\1":I
    invoke-static {v3, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 565
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v3, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 566
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v37, v1

    .end local v1    # "localMap\\9":Landroidx/compose/runtime/CompositionLocalMap;
    .local v37, "localMap\\9":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 567
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v3, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 568
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    nop

    .line 563
    .end local v3    # "$this$Layout_u24lambda_u240\\11":Landroidx/compose/runtime/Composer;
    .end local v34    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\11\\563\\9":I
    nop

    .line 570
    shr-int/lit8 v1, v28, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\12":I
    move-object/from16 v3, v36

    .local v3, "$composer\\12":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 546
    .local v6, "$i$a$-Layout-RowKt$Row$1\\12\\570\\8":I
    move/from16 v16, v1

    .end local v1    # "$changed\\12":I
    .local v16, "$changed\\12":I
    const v1, 0x56ccd6f5

    move-object/from16 v34, v5

    .end local v5    # "materialized\\9":Landroidx/compose/ui/Modifier;
    .local v34, "materialized\\9":Landroidx/compose/ui/Modifier;
    const-string v5, "C101@5233L9:Row.kt#2w3rfo"

    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v5, v24, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    .local v5, "$changed\\13":I
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .local v1, "$this$HighlightPanel_u24lambda_u241_u240_u241_u241\\13":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v38, v3

    .local v38, "$composer\\13":Landroidx/compose/runtime/Composer;
    move-object/from16 v39, v1

    .end local v1    # "$this$HighlightPanel_u24lambda_u241_u240_u241_u241\\13":Landroidx/compose/foundation/layout/RowScope;
    .local v39, "$this$HighlightPanel_u24lambda_u241_u240_u241_u241\\13":Landroidx/compose/foundation/layout/RowScope;
    const/4 v1, 0x0

    .line 571
    .local v1, "$i$a$-Row-ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$2\\13\\546\\1":I
    sget-object v40, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v45, v1

    .end local v1    # "$i$a$-Row-ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$2\\13\\546\\1":I
    .local v45, "$i$a$-Row-ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$2\\13\\546\\1":I
    move-object/from16 v1, v40

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 572
    move-object/from16 v46, v3

    .end local v3    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v46, "$composer\\12":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x5

    .local v3, "$this$dp\\14":I
    const/16 v40, 0x0

    .line 573
    .local v40, "$i$f$getDp\\14\\572":I
    move/from16 v47, v5

    .end local v5    # "$changed\\13":I
    .local v47, "$changed\\13":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 572
    .end local v3    # "$this$dp\\14":I
    .end local v40    # "$i$f$getDp\\14\\572":I
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 574
    const/16 v3, 0x36

    .local v3, "$this$dp\\15":I
    const/4 v5, 0x0

    .line 575
    .local v5, "$i$f$getDp\\15\\574":I
    move/from16 v40, v5

    .end local v5    # "$i$f$getDp\\15\\574":I
    .local v40, "$i$f$getDp\\15\\574":I
    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 574
    .end local v3    # "$this$dp\\15":I
    .end local v40    # "$i$f$getDp\\15\\574":I
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 576
    invoke-virtual/range {v17 .. v17}, Lapp/velora/reader/data/local/database/HighlightEntity;->getColorArgb()I

    move-result v3

    move/from16 v48, v6

    .end local v6    # "$i$a$-Layout-RowKt$Row$1\\12\\570\\8":I
    .local v48, "$i$a$-Layout-RowKt$Row$1\\12\\570\\8":I
    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v5

    const/16 v3, 0x32

    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 577
    move-object/from16 v3, v38

    const/4 v5, 0x0

    .end local v38    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\13":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 583
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v40, v1

    check-cast v40, Landroidx/compose/ui/Modifier;

    const/16 v43, 0x2

    const/16 v44, 0x0

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    invoke-static/range {v39 .. v44}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .local v1, "modifier\\16":Landroidx/compose/ui/Modifier;
    const/4 v5, 0x0

    .local v5, "$changed\\16":I
    move-object v6, v3

    .local v6, "$composer\\16":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 584
    .local v38, "$i$f$Column\\16\\583":I
    move-object/from16 v40, v1

    .end local v1    # "modifier\\16":Landroidx/compose/ui/Modifier;
    .local v40, "modifier\\16":Landroidx/compose/ui/Modifier;
    const v1, 0x4ff7456f

    move-object/from16 v41, v3

    .end local v3    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v41, "$composer\\13":Landroidx/compose/runtime/Composer;
    const-string v3, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 585
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 586
    .local v1, "verticalArrangement\\16":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v3

    .line 589
    .local v3, "horizontalAlignment\\16":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v42, v5, 0x3

    and-int/lit8 v42, v42, 0xe

    shr-int/lit8 v43, v5, 0x3

    and-int/lit8 v43, v43, 0x70

    move/from16 v44, v5

    .end local v5    # "$changed\\16":I
    .local v44, "$changed\\16":I
    or-int v5, v42, v43

    invoke-static {v1, v3, v6, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    .line 593
    .local v5, "measurePolicy\\16":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 592
    shl-int/lit8 v42, v44, 0x3

    and-int/lit8 v42, v42, 0x70

    .line 590
    move-object/from16 v43, v6

    .local v43, "$composer\\17":Landroidx/compose/runtime/Composer;
    move-object/from16 v49, v5

    .local v42, "$changed\\17":I
    .local v49, "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v50, v40

    .local v50, "modifier\\17":Landroidx/compose/ui/Modifier;
    const/16 v51, 0x0

    .line 594
    .local v51, "$i$f$Layout\\17\\590":I
    move-object/from16 v52, v1

    move-object/from16 v18, v3

    move-object/from16 v1, v43

    const v3, -0x451e1427

    .end local v3    # "horizontalAlignment\\16":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v43    # "$composer\\17":Landroidx/compose/runtime/Composer;
    .local v1, "$composer\\17":Landroidx/compose/runtime/Composer;
    .local v18, "horizontalAlignment\\16":Landroidx/compose/ui/Alignment$Horizontal;
    .local v52, "verticalArrangement\\16":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 595
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 596
    .local v2, "compositeKeyHash\\17":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 597
    .local v3, "localMap\\17":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v26, v2

    move-object/from16 v43, v5

    move-object/from16 v2, v50

    .end local v5    # "measurePolicy\\16":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v50    # "modifier\\17":Landroidx/compose/ui/Modifier;
    .local v2, "modifier\\17":Landroidx/compose/ui/Modifier;
    .local v26, "compositeKeyHash\\17":I
    .local v43, "measurePolicy\\16":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 599
    .local v5, "materialized\\17":Landroidx/compose/ui/Modifier;
    sget-object v50, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v50 .. v50}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v50

    move-object/from16 v53, v1

    .end local v1    # "$composer\\17":Landroidx/compose/runtime/Composer;
    .local v53, "$composer\\17":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v1, v42, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v1, v1, 0x6

    .line 598
    move-object/from16 v54, v50

    .local v54, "factory\\18":Lkotlin/jvm/functions/Function0;
    move-object/from16 v50, v53

    .local v1, "$changed\\18":I
    .local v50, "$composer\\18":Landroidx/compose/runtime/Composer;
    const/16 v55, 0x0

    .line 600
    .local v55, "$i$f$ReusableComposeNode\\18\\598":I
    move/from16 v56, v1

    move-object/from16 v29, v2

    move-object/from16 v1, v50

    const v2, -0x20f7d59c

    .end local v2    # "modifier\\17":Landroidx/compose/ui/Modifier;
    .end local v50    # "$composer\\18":Landroidx/compose/runtime/Composer;
    .local v1, "$composer\\18":Landroidx/compose/runtime/Composer;
    .local v29, "modifier\\17":Landroidx/compose/ui/Modifier;
    .local v56, "$changed\\18":I
    invoke-static {v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 601
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 602
    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 603
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 604
    move-object/from16 v2, v54

    .end local v54    # "factory\\18":Lkotlin/jvm/functions/Function0;
    .local v2, "factory\\18":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 606
    .end local v2    # "factory\\18":Lkotlin/jvm/functions/Function0;
    .restart local v54    # "factory\\18":Lkotlin/jvm/functions/Function0;
    :cond_e
    move-object/from16 v2, v54

    .end local v54    # "factory\\18":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory\\18":Lkotlin/jvm/functions/Function0;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 608
    :goto_8
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .local v4, "$this$Layout_u24lambda_u240\\19":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 609
    .local v50, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\19\\608\\17":I
    sget-object v54, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v57, v1

    .end local v1    # "$composer\\18":Landroidx/compose/runtime/Composer;
    .local v57, "$composer\\18":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    move-object/from16 v54, v2

    move-object/from16 v2, v49

    .end local v49    # "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v2, "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v54    # "factory\\18":Lkotlin/jvm/functions/Function0;
    invoke-static {v4, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 610
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 611
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v49, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v58, v2

    .end local v2    # "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v58, "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v49 .. v49}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 612
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v4, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 613
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    nop

    .line 608
    .end local v4    # "$this$Layout_u24lambda_u240\\19":Landroidx/compose/runtime/Composer;
    .end local v50    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\19\\608\\17":I
    nop

    .line 615
    shr-int/lit8 v1, v56, 0x6

    and-int/lit8 v1, v1, 0xe

    .local v1, "$changed\\20":I
    move-object/from16 v2, v57

    .local v2, "$composer\\20":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 591
    .local v4, "$i$a$-Layout-ColumnKt$Column$1\\20\\615\\16":I
    move/from16 v49, v1

    .end local v1    # "$changed\\20":I
    .local v49, "$changed\\20":I
    const v1, 0x7cc0ae6e

    move-object/from16 v50, v3

    .end local v3    # "localMap\\17":Landroidx/compose/runtime/CompositionLocalMap;
    .local v50, "localMap\\17":Landroidx/compose/runtime/CompositionLocalMap;
    const-string v3, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v3, v44, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .local v3, "$changed\\21":I
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScope;

    .local v1, "$this$HighlightPanel_u24lambda_u241_u240_u241_u241_u240\\21":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v81, v2

    .local v81, "$composer\\21":Landroidx/compose/runtime/Composer;
    const/16 v85, 0x0

    .line 616
    .local v85, "$i$a$-Column-ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$2$1\\21\\591\\13":I
    invoke-virtual/range {v17 .. v17}, Lapp/velora/reader/data/local/database/HighlightEntity;->getSelectedText()Ljava/lang/String;

    move-result-object v59

    if-eqz v59, :cond_10

    check-cast v59, Ljava/lang/CharSequence;

    invoke-static/range {v59 .. v59}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v59

    move-object/from16 v86, v1

    .end local v1    # "$this$HighlightPanel_u24lambda_u241_u240_u241_u241_u240\\21":Landroidx/compose/foundation/layout/ColumnScope;
    .local v86, "$this$HighlightPanel_u24lambda_u241_u240_u241_u241_u240\\21":Landroidx/compose/foundation/layout/ColumnScope;
    invoke-virtual/range {v59 .. v59}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object/from16 v87, v2

    .end local v2    # "$composer\\20":Landroidx/compose/runtime/Composer;
    .local v87, "$composer\\20":Landroidx/compose/runtime/Composer;
    const/16 v2, 0xdc

    invoke-static {v1, v2}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_9

    .end local v87    # "$composer\\20":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\20":Landroidx/compose/runtime/Composer;
    :cond_f
    move-object/from16 v87, v2

    .end local v2    # "$composer\\20":Landroidx/compose/runtime/Composer;
    .restart local v87    # "$composer\\20":Landroidx/compose/runtime/Composer;
    goto :goto_9

    .end local v86    # "$this$HighlightPanel_u24lambda_u241_u240_u241_u241_u240\\21":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v87    # "$composer\\20":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$this$HighlightPanel_u24lambda_u241_u240_u241_u241_u240\\21":Landroidx/compose/foundation/layout/ColumnScope;
    .restart local v2    # "$composer\\20":Landroidx/compose/runtime/Composer;
    :cond_10
    move-object/from16 v86, v1

    move-object/from16 v87, v2

    .end local v1    # "$this$HighlightPanel_u24lambda_u241_u240_u241_u241_u240\\21":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v2    # "$composer\\20":Landroidx/compose/runtime/Composer;
    .restart local v86    # "$this$HighlightPanel_u24lambda_u241_u240_u241_u241_u240\\21":Landroidx/compose/foundation/layout/ColumnScope;
    .restart local v87    # "$composer\\20":Landroidx/compose/runtime/Composer;
    :goto_9
    const-string v1, "\u0412\u044b\u0434\u0435\u043b\u0435\u043d\u043d\u044b\u0439 \u0444\u0440\u0430\u0433\u043c\u0435\u043d\u0442"

    :cond_11
    move-object/from16 v59, v1

    .line 617
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v88, v3

    move/from16 v3, v31

    move-object/from16 v2, v81

    .end local v3    # "$changed\\21":I
    .end local v81    # "$composer\\21":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\21":Landroidx/compose/runtime/Composer;
    .local v88, "$changed\\21":I
    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v80

    .line 618
    iget-object v1, v0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$lambda$1$0$$inlined$items$default$4;->$palette$inlined:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;->getText-0d7_KjU()J

    move-result-wide v61

    .line 620
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v75

    .line 616
    nop

    .line 618
    nop

    .line 620
    nop

    .line 619
    nop

    .line 617
    nop

    .line 621
    const/16 v60, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x4

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x6180

    const v84, 0x1affa

    .end local v2    # "$composer\\21":Landroidx/compose/runtime/Composer;
    .restart local v81    # "$composer\\21":Landroidx/compose/runtime/Composer;
    invoke-static/range {v59 .. v84}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 628
    .end local v81    # "$composer\\21":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\21":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v17 .. v17}, Lapp/velora/reader/data/local/database/HighlightEntity;->getNoteText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    move-object v3, v1

    .line 629
    .local v3, "p0\\22":Ljava/lang/String;
    const/16 v59, 0x0

    .line 628
    .local v59, "$i$a$-takeIf-ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$2$1$1\\22\\628\\21":I
    move-object/from16 v60, v3

    check-cast v60, Ljava/lang/CharSequence;

    invoke-static/range {v60 .. v60}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v60

    .end local v3    # "p0\\22":Ljava/lang/String;
    .end local v59    # "$i$a$-takeIf-ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$2$1$1\\22\\628\\21":I
    if-nez v60, :cond_12

    move-object/from16 v59, v1

    goto :goto_a

    :cond_12
    const/16 v59, 0x0

    :goto_a
    if-nez v59, :cond_13

    const v1, -0x451ceb81

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 630
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 628
    move-object/from16 v81, v2

    move/from16 v89, v4

    goto :goto_b

    :cond_13
    const v1, -0x451ceb80

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .local v59, "note\\23":Ljava/lang/String;
    const/4 v1, 0x0

    .line 631
    .local v1, "$i$a$-let-ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$2$1$2\\23\\628\\21":I
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    move/from16 v25, v1

    .end local v1    # "$i$a$-let-ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$2$1$2\\23\\628\\21":I
    .local v25, "$i$a$-let-ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$2$1$2\\23\\628\\21":I
    const/4 v1, 0x5

    .local v1, "$this$dp\\24":I
    const/16 v60, 0x0

    .line 632
    .local v60, "$i$f$getDp\\24\\631":I
    move/from16 v89, v4

    .end local v4    # "$i$a$-Layout-ColumnKt$Column$1\\20\\615\\16":I
    .local v89, "$i$a$-Layout-ColumnKt$Column$1\\20\\615\\16":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 631
    .end local v1    # "$this$dp\\24":I
    .end local v60    # "$i$f$getDp\\24\\631":I
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 633
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v1, v2, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v80

    .line 634
    iget-object v1, v0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$HighlightPanel$lambda$1$0$$inlined$items$default$4;->$palette$inlined:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;

    invoke-virtual {v1}, Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;->getMuted-0d7_KjU()J

    move-result-wide v61

    .line 636
    sget-object v1, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v75

    .line 637
    nop

    .line 634
    nop

    .line 636
    nop

    .line 640
    nop

    .line 633
    nop

    .line 641
    const/16 v60, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x2

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x6180

    const v84, 0x1affa

    move-object/from16 v81, v2

    .end local v2    # "$composer\\21":Landroidx/compose/runtime/Composer;
    .restart local v81    # "$composer\\21":Landroidx/compose/runtime/Composer;
    invoke-static/range {v59 .. v84}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 630
    nop

    .end local v25    # "$i$a$-let-ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$2$1$2\\23\\628\\21":I
    .end local v59    # "note\\23":Ljava/lang/String;
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 628
    invoke-interface/range {v81 .. v81}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 649
    :goto_b
    nop

    .line 591
    .end local v81    # "$composer\\21":Landroidx/compose/runtime/Composer;
    .end local v85    # "$i$a$-Column-ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$2$1\\21\\591\\13":I
    .end local v86    # "$this$HighlightPanel_u24lambda_u241_u240_u241_u241_u240\\21":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v88    # "$changed\\21":I
    invoke-static/range {v87 .. v87}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 615
    .end local v49    # "$changed\\20":I
    .end local v87    # "$composer\\20":Landroidx/compose/runtime/Composer;
    .end local v89    # "$i$a$-Layout-ColumnKt$Column$1\\20\\615\\16":I
    nop

    .line 650
    invoke-interface/range {v57 .. v57}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 600
    invoke-static/range {v57 .. v57}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 651
    nop

    .line 594
    .end local v54    # "factory\\18":Lkotlin/jvm/functions/Function0;
    .end local v55    # "$i$f$ReusableComposeNode\\18\\598":I
    .end local v56    # "$changed\\18":I
    .end local v57    # "$composer\\18":Landroidx/compose/runtime/Composer;
    invoke-static/range {v53 .. v53}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 652
    nop

    .line 584
    .end local v5    # "materialized\\17":Landroidx/compose/ui/Modifier;
    .end local v26    # "compositeKeyHash\\17":I
    .end local v29    # "modifier\\17":Landroidx/compose/ui/Modifier;
    .end local v42    # "$changed\\17":I
    .end local v50    # "localMap\\17":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v51    # "$i$f$Layout\\17\\590":I
    .end local v53    # "$composer\\17":Landroidx/compose/runtime/Composer;
    .end local v58    # "measurePolicy\\17":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 653
    nop

    .line 654
    .end local v6    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .end local v18    # "horizontalAlignment\\16":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v38    # "$i$f$Column\\16\\583":I
    .end local v40    # "modifier\\16":Landroidx/compose/ui/Modifier;
    .end local v43    # "measurePolicy\\16":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v44    # "$changed\\16":I
    .end local v52    # "verticalArrangement\\16":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    nop

    .line 546
    .end local v39    # "$this$HighlightPanel_u24lambda_u241_u240_u241_u241\\13":Landroidx/compose/foundation/layout/RowScope;
    .end local v41    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .end local v45    # "$i$a$-Row-ReadiumTabletSidePanelKt$HighlightPanel$2$1$2$2\\13\\546\\1":I
    .end local v47    # "$changed\\13":I
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 570
    .end local v16    # "$changed\\12":I
    .end local v46    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .end local v48    # "$i$a$-Layout-RowKt$Row$1\\12\\570\\8":I
    nop

    .line 655
    invoke-interface/range {v36 .. v36}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 555
    invoke-static/range {v36 .. v36}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 656
    nop

    .line 549
    .end local v23    # "$i$f$ReusableComposeNode\\10\\553":I
    .end local v28    # "$changed\\10":I
    .end local v30    # "factory\\10":Lkotlin/jvm/functions/Function0;
    .end local v36    # "$composer\\10":Landroidx/compose/runtime/Composer;
    invoke-static/range {v27 .. v27}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 657
    nop

    .line 540
    .end local v7    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v15    # "$changed\\9":I
    .end local v19    # "$i$f$Layout\\9\\545":I
    .end local v22    # "compositeKeyHash\\9":I
    .end local v27    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v32    # "modifier\\9":Landroidx/compose/ui/Modifier;
    .end local v34    # "materialized\\9":Landroidx/compose/ui/Modifier;
    .end local v37    # "localMap\\9":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 658
    nop

    .line 654
    .end local v8    # "$composer\\8":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$Row\\8\\524":I
    .end local v13    # "verticalAlignment\\8":Landroidx/compose/ui/Alignment$Vertical;
    .end local v14    # "measurePolicy\\8":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v20    # "modifier\\8":Landroidx/compose/ui/Modifier;
    .end local v24    # "$changed\\8":I
    .end local v33    # "horizontalArrangement\\8":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 659
    nop

    .line 179
    .end local v10    # "$this$HighlightPanel_u24lambda_u241_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v11    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$a$-items$default-ReadiumTabletSidePanelKt$HighlightPanel$2$1$2\\1\\179\\0":I
    .end local v17    # "highlight\\1":Lapp/velora/reader/data/local/database/HighlightEntity;
    .end local v35    # "$changed\\1":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 178
    .end local v21    # "$dirty":I
    .local v3, "$dirty":I
    :cond_14
    move/from16 v21, v3

    .end local v3    # "$dirty":I
    .restart local v21    # "$dirty":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    :cond_15
    :goto_c
    return-void
.end method
