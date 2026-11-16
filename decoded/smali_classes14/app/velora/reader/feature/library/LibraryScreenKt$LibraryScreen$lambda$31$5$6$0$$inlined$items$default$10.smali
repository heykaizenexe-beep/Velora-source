.class public final Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$lambda$31$5$6$0$$inlined$items$default$10;
.super Ljava/lang/Object;
.source "LazyGridDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/library/LibraryScreenKt;->LibraryScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lapp/velora/reader/feature/library/LibraryViewModel;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLazyGridDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyGridDsl.kt\nandroidx/compose/foundation/lazy/grid/LazyGridDslKt$items$5\n+ 2 LibraryScreen.kt\napp/velora/reader/feature/library/LibraryScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,653:1\n411#2,5:654\n416#2:665\n417#2:672\n418#2,2:679\n1047#3,6:659\n1047#3,6:666\n1047#3,6:673\n*S KotlinDebug\n*F\n+ 1 LibraryScreen.kt\napp/velora/reader/feature/library/LibraryScreenKt\n*L\n415#1:659,6\n416#1:666,6\n417#1:673,6\n*E\n"
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
.field final synthetic $editingBook$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $requestOpenBook$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $shelfBook$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $state$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $viewModel$inlined:Lapp/velora/reader/feature/library/LibraryViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lapp/velora/reader/feature/library/LibraryViewModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$lambda$31$5$6$0$$inlined$items$default$10;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$lambda$31$5$6$0$$inlined$items$default$10;->$viewModel$inlined:Lapp/velora/reader/feature/library/LibraryViewModel;

    iput-object p3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$lambda$31$5$6$0$$inlined$items$default$10;->$requestOpenBook$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$lambda$31$5$6$0$$inlined$items$default$10;->$state$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$lambda$31$5$6$0$$inlined$items$default$10;->$editingBook$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$lambda$31$5$6$0$$inlined$items$default$10;->$shelfBook$delegate$inlined:Landroidx/compose/runtime/MutableState;

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

    .line 539
    move-object v0, p1

    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$lambda$31$5$6$0$$inlined$items$default$10;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "CN(it)539@23988L22:LazyGridDsl.kt#7791vq"

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

    if-eq v5, v7, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.lazy.grid.items.<anonymous> (LazyGridDsl.kt:539)"

    const v10, -0x4297e015

    invoke-static {v10, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 540
    :cond_5
    iget-object v5, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$lambda$31$5$6$0$$inlined$items$default$10;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v7, v3, 0xe

    .local v7, "$changed\\1":I
    move-object v10, v5

    check-cast v10, Lapp/velora/reader/core/model/Book;

    .local v10, "book\\1":Lapp/velora/reader/core/model/Book;
    move-object/from16 v5, p1

    .local v5, "$this$LibraryScreen_u24lambda_u2431_u245_u246_u240_u246\\1":Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
    move-object/from16 v11, p3

    .local v11, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 654
    .local v18, "$i$a$-items$default-LibraryScreenKt$LibraryScreen$2$6$7$1$7\\1\\540\\0":I
    const v12, 0x3e2675d2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 655
    nop

    .line 656
    iget-object v12, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$lambda$31$5$6$0$$inlined$items$default$10;->$state$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-static {v12}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$LibraryScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/velora/reader/feature/library/LibraryUiState;

    move-result-object v12

    invoke-virtual {v12}, Lapp/velora/reader/feature/library/LibraryUiState;->getShelves()Ljava/util/List;

    move-result-object v12

    .line 657
    move-object v13, v12

    iget-object v12, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$lambda$31$5$6$0$$inlined$items$default$10;->$viewModel$inlined:Lapp/velora/reader/feature/library/LibraryViewModel;

    iget-object v14, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$lambda$31$5$6$0$$inlined$items$default$10;->$requestOpenBook$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit8 v15, v7, 0x70

    xor-int/lit8 v15, v15, 0x30

    if-le v15, v6, :cond_6

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7

    :cond_6
    and-int/lit8 v15, v7, 0x30

    if-ne v15, v6, :cond_8

    :cond_7
    const/4 v15, 0x1

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    or-int/2addr v14, v15

    .line 658
    nop

    .local v14, "invalid\\2":Z
    move-object v15, v11

    .local v15, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 659
    .local v16, "$i$f$cache\\2\\658":I
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\2":Ljava/lang/Object;
    const/16 v19, 0x0

    .line 660
    .local v19, "$i$a$-let-ComposerKt$cache$1\\3\\659\\2":I
    if-nez v14, :cond_a

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v8, v9, :cond_9

    goto :goto_5

    .line 664
    :cond_9
    goto :goto_6

    .line 661
    :cond_a
    :goto_5
    const/4 v9, 0x0

    .line 658
    .local v9, "$i$a$-cache-LibraryScreenKt$LibraryScreen$2$6$7$1$7$1\\4\\661\\1":I
    new-instance v6, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$2$6$7$1$7$1$1;

    iget-object v1, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$lambda$31$5$6$0$$inlined$items$default$10;->$requestOpenBook$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v1, v10}, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$2$6$7$1$7$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/core/model/Book;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 661
    .end local v9    # "$i$a$-cache-LibraryScreenKt$LibraryScreen$2$6$7$1$7$1\\4\\661\\1":I
    nop

    .line 662
    .local v6, "value\\3":Ljava/lang/Object;
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 663
    move-object v8, v6

    .line 659
    .end local v6    # "value\\3":Ljava/lang/Object;
    .end local v8    # "it\\2":Ljava/lang/Object;
    .end local v19    # "$i$a$-let-ComposerKt$cache$1\\3\\659\\2":I
    :goto_6
    nop

    .end local v14    # "invalid\\2":Z
    .end local v15    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache\\2\\658":I
    check-cast v8, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v1, v7, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v6, 0x20

    if-le v1, v6, :cond_b

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    and-int/lit8 v1, v7, 0x30

    const/16 v6, 0x20

    if-ne v1, v6, :cond_d

    :cond_c
    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    .line 665
    :goto_7
    nop

    .local v1, "invalid\\5":Z
    move-object v6, v11

    .local v6, "$this$cache\\5":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 666
    .local v9, "$i$f$cache\\5\\665":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it\\5":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 667
    .local v15, "$i$a$-let-ComposerKt$cache$1\\6\\666\\5":I
    if-nez v1, :cond_f

    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v19, v1

    .end local v1    # "invalid\\5":Z
    .local v19, "invalid\\5":Z
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v14, v1, :cond_e

    goto :goto_8

    .line 671
    :cond_e
    goto :goto_9

    .line 667
    .end local v19    # "invalid\\5":Z
    .restart local v1    # "invalid\\5":Z
    :cond_f
    move/from16 v19, v1

    .line 668
    .end local v1    # "invalid\\5":Z
    .restart local v19    # "invalid\\5":Z
    :goto_8
    const/4 v1, 0x0

    .line 665
    .local v1, "$i$a$-cache-LibraryScreenKt$LibraryScreen$2$6$7$1$7$2\\7\\668\\1":I
    move/from16 v16, v1

    .end local v1    # "$i$a$-cache-LibraryScreenKt$LibraryScreen$2$6$7$1$7$2\\7\\668\\1":I
    .local v16, "$i$a$-cache-LibraryScreenKt$LibraryScreen$2$6$7$1$7$2\\7\\668\\1":I
    new-instance v1, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$2$6$7$1$7$2$1;

    iget-object v2, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$lambda$31$5$6$0$$inlined$items$default$10;->$editingBook$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v10, v2}, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$2$6$7$1$7$2$1;-><init>(Lapp/velora/reader/core/model/Book;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 668
    .end local v16    # "$i$a$-cache-LibraryScreenKt$LibraryScreen$2$6$7$1$7$2\\7\\668\\1":I
    nop

    .line 669
    .local v1, "value\\6":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 670
    move-object v14, v1

    .line 666
    .end local v1    # "value\\6":Ljava/lang/Object;
    .end local v14    # "it\\5":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1\\6\\666\\5":I
    :goto_9
    nop

    .end local v6    # "$this$cache\\5":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache\\5\\665":I
    .end local v19    # "invalid\\5":Z
    check-cast v14, Lkotlin/jvm/functions/Function0;

    and-int/lit8 v1, v7, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v6, 0x20

    if-le v1, v6, :cond_10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    and-int/lit8 v1, v7, 0x30

    const/16 v6, 0x20

    if-ne v1, v6, :cond_12

    :cond_11
    const/16 v17, 0x1

    goto :goto_a

    :cond_12
    const/16 v17, 0x0

    .line 672
    :goto_a
    nop

    .local v17, "invalid\\8":Z
    move-object v1, v11

    .local v1, "$this$cache\\8":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 673
    .local v2, "$i$f$cache\\8\\672":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\8":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 674
    .local v9, "$i$a$-let-ComposerKt$cache$1\\9\\673\\8":I
    if-nez v17, :cond_14

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v6, v15, :cond_13

    goto :goto_b

    .line 678
    :cond_13
    move/from16 v16, v2

    move/from16 v19, v3

    goto :goto_c

    .line 675
    :cond_14
    :goto_b
    const/4 v15, 0x0

    .line 672
    .local v15, "$i$a$-cache-LibraryScreenKt$LibraryScreen$2$6$7$1$7$3\\10\\675\\1":I
    move/from16 v16, v2

    .end local v2    # "$i$f$cache\\8\\672":I
    .local v16, "$i$f$cache\\8\\672":I
    new-instance v2, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$2$6$7$1$7$3$1;

    move/from16 v19, v3

    .end local v3    # "$dirty":I
    .local v19, "$dirty":I
    iget-object v3, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$lambda$31$5$6$0$$inlined$items$default$10;->$shelfBook$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v10, v3}, Lapp/velora/reader/feature/library/LibraryScreenKt$LibraryScreen$2$6$7$1$7$3$1;-><init>(Lapp/velora/reader/core/model/Book;Landroidx/compose/runtime/MutableState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 675
    .end local v15    # "$i$a$-cache-LibraryScreenKt$LibraryScreen$2$6$7$1$7$3\\10\\675\\1":I
    nop

    .line 676
    .local v2, "value\\9":Ljava/lang/Object;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 677
    move-object v6, v2

    .line 673
    .end local v2    # "value\\9":Ljava/lang/Object;
    .end local v6    # "it\\8":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\9\\673\\8":I
    :goto_c
    nop

    .end local v1    # "$this$cache\\8":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache\\8\\672":I
    .end local v17    # "invalid\\8":Z
    move-object v15, v6

    check-cast v15, Lkotlin/jvm/functions/Function0;

    sget v1, Lapp/velora/reader/core/model/Book;->$stable:I

    shr-int/lit8 v2, v7, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/2addr v1, v2

    sget v2, Lapp/velora/reader/feature/library/LibraryViewModel;->$stable:I

    shl-int/lit8 v2, v2, 0x6

    or-int v17, v1, v2

    .line 654
    move-object/from16 v16, v11

    move-object v11, v13

    move-object v13, v8

    .end local v11    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v16, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v17}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookGridItem(Lapp/velora/reader/core/model/Book;Ljava/util/List;Lapp/velora/reader/feature/library/LibraryViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 679
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 680
    nop

    .line 540
    .end local v5    # "$this$LibraryScreen_u24lambda_u2431_u245_u246_u240_u246\\1":Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;
    .end local v7    # "$changed\\1":I
    .end local v10    # "book\\1":Lapp/velora/reader/core/model/Book;
    .end local v16    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$a$-items$default-LibraryScreenKt$LibraryScreen$2$6$7$1$7\\1\\540\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 539
    .end local v19    # "$dirty":I
    .restart local v3    # "$dirty":I
    :cond_15
    move/from16 v19, v3

    .end local v3    # "$dirty":I
    .restart local v19    # "$dirty":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 541
    :cond_16
    :goto_d
    return-void
.end method
