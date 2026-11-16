.class public final Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/library/LibraryScreenKt;->BookshelfView(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 LibraryScreen.kt\napp/velora/reader/feature/library/LibraryScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n972#2,9:524\n981#2:539\n985#2:546\n993#2:553\n994#2:560\n1019#2,2:567\n1047#3,6:533\n1047#3,6:540\n1047#3,6:547\n1047#3,6:554\n1047#3,6:561\n*S KotlinDebug\n*F\n+ 1 LibraryScreen.kt\napp/velora/reader/feature/library/LibraryScreenKt\n*L\n980#1:533,6\n981#1:540,6\n985#1:547,6\n993#1:554,6\n994#1:561,6\n*E\n"
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
.field final synthetic $activeDropTargetId$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $compact$inlined:Z

.field final synthetic $currentReadingBookId$inlined:Ljava/lang/Long;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $localOrder$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $onOrderChanged$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSelect$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $selectedBookId$inlined:Ljava/lang/Long;

.field final synthetic $seriesBookCounts$inlined:Ljava/util/Map;

.field final synthetic $spineBounds$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

.field final synthetic $visibleBooksById$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$selectedBookId$inlined:Ljava/lang/Long;

    iput-object p3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$currentReadingBookId$inlined:Ljava/lang/Long;

    iput-boolean p4, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$compact$inlined:Z

    iput-object p5, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$seriesBookCounts$inlined:Ljava/util/Map;

    iput-object p6, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$visibleBooksById$inlined:Ljava/util/Map;

    iput-object p8, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$localOrder$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$onOrderChanged$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$activeDropTargetId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$spineBounds$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 32
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

    const/4 v7, 0x0

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v8, 0x2fd4df92

    invoke-static {v8, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v5, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    .local v6, "$changed\\1":I
    move-object v8, v5

    check-cast v8, Ljava/util/List;

    .local v8, "rowBooks\\1":Ljava/util/List;
    move-object/from16 v5, p1

    .local v5, "$this$BookshelfView_u24lambda_u240_u2414_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v9, p3

    .local v9, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 524
    .local v23, "$i$a$-items$default-LibraryScreenKt$BookshelfView$1$2$1$2\\1\\179\\0":I
    const v10, 0x35556f0a

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 525
    nop

    .line 526
    iget-object v10, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$selectedBookId$inlined:Ljava/lang/Long;

    .line 527
    move-object v11, v10

    iget-object v10, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$currentReadingBookId$inlined:Ljava/lang/Long;

    .line 528
    move-object v12, v11

    iget-boolean v11, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$compact$inlined:Z

    .line 529
    move-object v13, v12

    iget-object v12, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$seriesBookCounts$inlined:Ljava/util/Map;

    .line 530
    move-object v14, v13

    iget-object v13, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    .line 531
    iget-object v15, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$activeDropTargetId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v15}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookshelfView$lambda$0$10(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    move-result-object v15

    .line 532
    move/from16 v16, v7

    .local v16, "invalid\\2":Z
    move-object/from16 v17, v9

    .local v17, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/16 v18, 0x0

    .line 533
    .local v18, "$i$f$cache\\2\\532":I
    move/from16 v19, v7

    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\2":Ljava/lang/Object;
    const/16 v20, 0x0

    .line 534
    .local v20, "$i$a$-let-ComposerKt$cache$1\\3\\533\\2":I
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v7, v1, :cond_6

    .line 535
    const/4 v1, 0x0

    .line 532
    .local v1, "$i$a$-cache-LibraryScreenKt$BookshelfView$1$2$1$2$1\\4\\535\\1":I
    move/from16 v21, v1

    .end local v1    # "$i$a$-cache-LibraryScreenKt$BookshelfView$1$2$1$2$1\\4\\535\\1":I
    .local v21, "$i$a$-cache-LibraryScreenKt$BookshelfView$1$2$1$2$1\\4\\535\\1":I
    new-instance v1, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$1$1;

    iget-object v2, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$spineBounds$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {v1, v2}, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 535
    .end local v21    # "$i$a$-cache-LibraryScreenKt$BookshelfView$1$2$1$2$1\\4\\535\\1":I
    nop

    .line 536
    .local v1, "value\\3":Ljava/lang/Object;
    move-object/from16 v2, v17

    .end local v17    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .local v2, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 537
    move-object v7, v1

    .end local v1    # "value\\3":Ljava/lang/Object;
    goto :goto_4

    .line 538
    .end local v2    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .restart local v17    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    :cond_6
    move-object/from16 v2, v17

    .line 533
    .end local v7    # "it\\2":Ljava/lang/Object;
    .end local v17    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-let-ComposerKt$cache$1\\3\\533\\2":I
    .restart local v2    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    :goto_4
    nop

    .end local v2    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v16    # "invalid\\2":Z
    .end local v18    # "$i$f$cache\\2\\532":I
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 539
    move/from16 v1, v19

    .local v1, "invalid\\5":Z
    move-object v2, v9

    .local v2, "$this$cache\\5":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 540
    .local v16, "$i$f$cache\\5\\539":I
    move/from16 v17, v1

    .end local v1    # "invalid\\5":Z
    .local v17, "invalid\\5":Z
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .local v1, "it\\5":Ljava/lang/Object;
    const/16 v18, 0x0

    .line 541
    .local v18, "$i$a$-let-ComposerKt$cache$1\\6\\540\\5":I
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v24, v3

    .end local v3    # "$dirty":I
    .local v24, "$dirty":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_7

    .line 542
    const/4 v3, 0x0

    .line 539
    .local v3, "$i$a$-cache-LibraryScreenKt$BookshelfView$1$2$1$2$2\\7\\542\\1":I
    move-object/from16 v20, v1

    .end local v1    # "it\\5":Ljava/lang/Object;
    .local v20, "it\\5":Ljava/lang/Object;
    new-instance v1, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$2$1;

    move/from16 v21, v3

    .end local v3    # "$i$a$-cache-LibraryScreenKt$BookshelfView$1$2$1$2$2\\7\\542\\1":I
    .local v21, "$i$a$-cache-LibraryScreenKt$BookshelfView$1$2$1$2$2\\7\\542\\1":I
    iget-object v3, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$spineBounds$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    iget-object v4, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$activeDropTargetId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v3, v4}, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$2$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 542
    .end local v21    # "$i$a$-cache-LibraryScreenKt$BookshelfView$1$2$1$2$2\\7\\542\\1":I
    nop

    .line 543
    .local v1, "value\\6":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 544
    nop

    .end local v1    # "value\\6":Ljava/lang/Object;
    goto :goto_5

    .line 545
    .end local v20    # "it\\5":Ljava/lang/Object;
    .local v1, "it\\5":Ljava/lang/Object;
    :cond_7
    move-object/from16 v20, v1

    .line 540
    .end local v1    # "it\\5":Ljava/lang/Object;
    .end local v18    # "$i$a$-let-ComposerKt$cache$1\\6\\540\\5":I
    :goto_5
    nop

    .end local v2    # "$this$cache\\5":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$f$cache\\5\\539":I
    .end local v17    # "invalid\\5":Z
    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$visibleBooksById$inlined:Ljava/util/Map;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 546
    nop

    .local v1, "invalid\\8":Z
    move-object v2, v9

    .local v2, "$this$cache\\8":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 547
    .local v3, "$i$f$cache\\8\\546":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\8":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 548
    .local v17, "$i$a$-let-ComposerKt$cache$1\\9\\547\\8":I
    if-nez v1, :cond_9

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v1

    .end local v1    # "invalid\\8":Z
    .local v20, "invalid\\8":Z
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_8

    goto :goto_6

    .line 552
    :cond_8
    move/from16 v21, v3

    move-object/from16 v25, v5

    goto :goto_7

    .line 548
    .end local v20    # "invalid\\8":Z
    .restart local v1    # "invalid\\8":Z
    :cond_9
    move/from16 v20, v1

    .line 549
    .end local v1    # "invalid\\8":Z
    .restart local v20    # "invalid\\8":Z
    :goto_6
    const/4 v1, 0x0

    .line 546
    .local v1, "$i$a$-cache-LibraryScreenKt$BookshelfView$1$2$1$2$3\\10\\549\\1":I
    move/from16 v18, v1

    .end local v1    # "$i$a$-cache-LibraryScreenKt$BookshelfView$1$2$1$2$3\\10\\549\\1":I
    .local v18, "$i$a$-cache-LibraryScreenKt$BookshelfView$1$2$1$2$3\\10\\549\\1":I
    new-instance v1, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$3$1;

    move/from16 v21, v3

    .end local v3    # "$i$f$cache\\8\\546":I
    .local v21, "$i$f$cache\\8\\546":I
    iget-object v3, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$spineBounds$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-object/from16 v22, v4

    .end local v4    # "it\\8":Ljava/lang/Object;
    .local v22, "it\\8":Ljava/lang/Object;
    iget-object v4, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$visibleBooksById$inlined:Ljava/util/Map;

    move-object/from16 v25, v5

    .end local v5    # "$this$BookshelfView_u24lambda_u240_u2414_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .local v25, "$this$BookshelfView_u24lambda_u240_u2414_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    iget-object v5, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$activeDropTargetId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v3, v4, v5}, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$3$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Map;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 549
    .end local v18    # "$i$a$-cache-LibraryScreenKt$BookshelfView$1$2$1$2$3\\10\\549\\1":I
    nop

    .line 550
    .local v1, "value\\9":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    move-object v4, v1

    .line 547
    .end local v1    # "value\\9":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1\\9\\547\\8":I
    .end local v22    # "it\\8":Ljava/lang/Object;
    :goto_7
    nop

    .end local v2    # "$this$cache\\8":Landroidx/compose/runtime/Composer;
    .end local v20    # "invalid\\8":Z
    .end local v21    # "$i$f$cache\\8\\546":I
    move-object/from16 v17, v4

    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 553
    nop

    .local v19, "invalid\\11":Z
    move-object v1, v9

    .local v1, "$this$cache\\11":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 554
    .local v2, "$i$f$cache\\11\\553":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\11":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 555
    .local v4, "$i$a$-let-ComposerKt$cache$1\\12\\554\\11":I
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_a

    .line 556
    const/4 v5, 0x0

    .line 553
    .local v5, "$i$a$-cache-LibraryScreenKt$BookshelfView$1$2$1$2$4\\13\\556\\1":I
    move/from16 v18, v2

    .end local v2    # "$i$f$cache\\11\\553":I
    .local v18, "$i$f$cache\\11\\553":I
    new-instance v2, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$4$1;

    move-object/from16 v20, v3

    .end local v3    # "it\\11":Ljava/lang/Object;
    .local v20, "it\\11":Ljava/lang/Object;
    iget-object v3, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$activeDropTargetId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v2, v3}, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$4$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 556
    .end local v5    # "$i$a$-cache-LibraryScreenKt$BookshelfView$1$2$1$2$4\\13\\556\\1":I
    nop

    .line 557
    .local v2, "value\\12":Ljava/lang/Object;
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 558
    move-object v3, v2

    .end local v2    # "value\\12":Ljava/lang/Object;
    goto :goto_8

    .line 559
    .end local v18    # "$i$f$cache\\11\\553":I
    .end local v20    # "it\\11":Ljava/lang/Object;
    .local v2, "$i$f$cache\\11\\553":I
    .restart local v3    # "it\\11":Ljava/lang/Object;
    :cond_a
    move/from16 v18, v2

    move-object/from16 v20, v3

    .line 554
    .end local v2    # "$i$f$cache\\11\\553":I
    .end local v3    # "it\\11":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1\\12\\554\\11":I
    .restart local v18    # "$i$f$cache\\11\\553":I
    :goto_8
    nop

    .end local v1    # "$this$cache\\11":Landroidx/compose/runtime/Composer;
    .end local v18    # "$i$f$cache\\11\\553":I
    .end local v19    # "invalid\\11":Z
    move-object/from16 v18, v3

    check-cast v18, Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$visibleBooksById$inlined:Ljava/util/Map;

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$localOrder$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$onOrderChanged$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 560
    nop

    .local v1, "invalid\\14":Z
    move-object v2, v9

    .local v2, "$this$cache\\14":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 561
    .local v3, "$i$f$cache\\14\\560":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\14":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 562
    .local v5, "$i$a$-let-ComposerKt$cache$1\\15\\561\\14":I
    if-nez v1, :cond_c

    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v20, v1

    .end local v1    # "invalid\\14":Z
    .local v20, "invalid\\14":Z
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_b

    goto :goto_9

    .line 566
    :cond_b
    goto :goto_a

    .line 562
    .end local v20    # "invalid\\14":Z
    .restart local v1    # "invalid\\14":Z
    :cond_c
    move/from16 v20, v1

    .line 563
    .end local v1    # "invalid\\14":Z
    .restart local v20    # "invalid\\14":Z
    :goto_9
    const/4 v1, 0x0

    .line 560
    .local v1, "$i$a$-cache-LibraryScreenKt$BookshelfView$1$2$1$2$5\\16\\563\\1":I
    new-instance v26, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1;

    move/from16 v19, v1

    .end local v1    # "$i$a$-cache-LibraryScreenKt$BookshelfView$1$2$1$2$5\\16\\563\\1":I
    .local v19, "$i$a$-cache-LibraryScreenKt$BookshelfView$1$2$1$2$5\\16\\563\\1":I
    iget-object v1, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$spineBounds$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-object/from16 v27, v1

    iget-object v1, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$visibleBooksById$inlined:Ljava/util/Map;

    move-object/from16 v28, v1

    iget-object v1, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$onOrderChanged$inlined:Lkotlin/jvm/functions/Function1;

    move-object/from16 v29, v1

    iget-object v1, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$activeDropTargetId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object/from16 v30, v1

    iget-object v1, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$lambda$0$14$0$$inlined$items$default$4;->$localOrder$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object/from16 v31, v1

    invoke-direct/range {v26 .. v31}, Lapp/velora/reader/feature/library/LibraryScreenKt$BookshelfView$1$2$1$2$5$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateMap;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    check-cast v26, Lkotlin/jvm/functions/Function2;

    .line 563
    .end local v19    # "$i$a$-cache-LibraryScreenKt$BookshelfView$1$2$1$2$5\\16\\563\\1":I
    move-object/from16 v1, v26

    .line 564
    .local v1, "value\\15":Ljava/lang/Object;
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 565
    move-object v4, v1

    .line 561
    .end local v1    # "value\\15":Ljava/lang/Object;
    .end local v4    # "it\\14":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1\\15\\561\\14":I
    :goto_a
    nop

    .end local v2    # "$this$cache\\14":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\14\\560":I
    .end local v20    # "invalid\\14":Z
    move-object/from16 v19, v4

    check-cast v19, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v1, v6, 0x3

    and-int/lit8 v1, v1, 0xe

    const/high16 v2, 0x6c00000

    or-int v21, v1, v2

    .line 524
    const/16 v22, 0x6

    move-object/from16 v20, v9

    move-object v9, v14

    move-object v14, v15

    move-object v15, v7

    .end local v9    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v20, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static/range {v8 .. v22}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookshelfRow(Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;ZLjava/util/Map;Lkotlin/jvm/functions/Function1;Ljava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 567
    move-object/from16 v2, v20

    .end local v20    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 568
    nop

    .line 179
    .end local v2    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v6    # "$changed\\1":I
    .end local v8    # "rowBooks\\1":Ljava/util/List;
    .end local v23    # "$i$a$-items$default-LibraryScreenKt$BookshelfView$1$2$1$2\\1\\179\\0":I
    .end local v25    # "$this$BookshelfView_u24lambda_u240_u2414_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    .line 178
    .end local v24    # "$dirty":I
    .local v3, "$dirty":I
    :cond_d
    move/from16 v24, v3

    .end local v3    # "$dirty":I
    .restart local v24    # "$dirty":I
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    :cond_e
    :goto_b
    return-void
.end method
