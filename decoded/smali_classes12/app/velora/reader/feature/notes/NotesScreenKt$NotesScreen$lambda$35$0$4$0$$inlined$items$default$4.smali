.class public final Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$lambda$35$0$4$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/notes/NotesScreenKt;->NotesScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 NotesScreen.kt\napp/velora/reader/feature/notes/NotesScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n265#2,5:524\n276#2:535\n294#2,2:536\n1047#3,6:529\n*S KotlinDebug\n*F\n+ 1 NotesScreen.kt\napp/velora/reader/feature/notes/NotesScreenKt\n*L\n269#1:529,6\n*E\n"
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
.field final synthetic $collapsedGroups$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $editingHighlightId$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $editingNoteId$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onOpenLocation$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $viewModel$inlined:Lapp/velora/reader/feature/notes/NotesViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/velora/reader/feature/notes/NotesViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$lambda$35$0$4$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$lambda$35$0$4$0$$inlined$items$default$4;->$collapsedGroups$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$lambda$35$0$4$0$$inlined$items$default$4;->$onOpenLocation$inlined:Lkotlin/jvm/functions/Function3;

    iput-object p4, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$lambda$35$0$4$0$$inlined$items$default$4;->$editingHighlightId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$lambda$35$0$4$0$$inlined$items$default$4;->$editingNoteId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$lambda$35$0$4$0$$inlined$items$default$4;->$viewModel$inlined:Lapp/velora/reader/feature/notes/NotesViewModel;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$lambda$35$0$4$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 18
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

    if-eqz v5, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v10, 0x2fd4df92

    invoke-static {v10, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v5, v0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$lambda$35$0$4$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v7, v3, 0xe

    .local v7, "$changed\\1":I
    move-object v11, v5

    check-cast v11, Lapp/velora/reader/feature/notes/SavedBookGroup;

    .local v11, "group\\1":Lapp/velora/reader/feature/notes/SavedBookGroup;
    move-object/from16 v5, p1

    .local v5, "$this$NotesScreen_u24lambda_u2435_u240_u244_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v10, p3

    .local v10, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v16, 0x0

    .line 524
    .local v16, "$i$a$-items$default-NotesScreenKt$NotesScreen$7$1$5$1$2\\1\\179\\0":I
    const v12, -0x721d83c3

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v12, v0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$lambda$35$0$4$0$$inlined$items$default$4;->$collapsedGroups$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-static {v12}, Lapp/velora/reader/feature/notes/NotesScreenKt;->access$NotesScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Ljava/util/Set;

    move-result-object v12

    invoke-virtual {v11}, Lapp/velora/reader/feature/notes/SavedBookGroup;->getKey()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    xor-int/2addr v12, v9

    .line 526
    .local v12, "expanded\\1":Z
    nop

    .line 527
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v13

    and-int/lit8 v14, v7, 0x70

    xor-int/lit8 v14, v14, 0x30

    if-le v14, v6, :cond_6

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_7

    :cond_6
    and-int/lit8 v14, v7, 0x30

    if-ne v14, v6, :cond_8

    :cond_7
    move v8, v9

    :cond_8
    or-int v6, v13, v8

    .line 528
    move-object v8, v10

    .local v6, "invalid\\2":Z
    .local v8, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    .line 529
    .local v13, "$i$f$cache\\2\\528":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it\\2":Ljava/lang/Object;
    const/4 v15, 0x0

    .line 530
    .local v15, "$i$a$-let-ComposerKt$cache$1\\3\\529\\2":I
    if-nez v6, :cond_a

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v14, v9, :cond_9

    goto :goto_4

    .line 534
    :cond_9
    goto :goto_5

    .line 531
    :cond_a
    :goto_4
    const/4 v9, 0x0

    .line 528
    .local v9, "$i$a$-cache-NotesScreenKt$NotesScreen$7$1$5$1$2$1\\4\\531\\1":I
    new-instance v1, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$1$1;

    iget-object v2, v0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$lambda$35$0$4$0$$inlined$items$default$4;->$collapsedGroups$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-direct {v1, v12, v11, v2}, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$1$1;-><init>(ZLapp/velora/reader/feature/notes/SavedBookGroup;Landroidx/compose/runtime/MutableState;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 531
    .end local v9    # "$i$a$-cache-NotesScreenKt$NotesScreen$7$1$5$1$2$1\\4\\531\\1":I
    nop

    .line 532
    .local v1, "value\\3":Ljava/lang/Object;
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    move-object v14, v1

    .line 529
    .end local v1    # "value\\3":Ljava/lang/Object;
    .end local v14    # "it\\2":Ljava/lang/Object;
    .end local v15    # "$i$a$-let-ComposerKt$cache$1\\3\\529\\2":I
    :goto_5
    nop

    .end local v6    # "invalid\\2":Z
    .end local v8    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v13    # "$i$f$cache\\2\\528":I
    move-object v1, v14

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 535
    move-object v14, v10

    .end local v10    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v14, "$composer\\1":Landroidx/compose/runtime/Composer;
    new-instance v10, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2;

    move v2, v12

    .end local v12    # "expanded\\1":Z
    .local v2, "expanded\\1":Z
    iget-object v12, v0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$lambda$35$0$4$0$$inlined$items$default$4;->$onOpenLocation$inlined:Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$lambda$35$0$4$0$$inlined$items$default$4;->$editingHighlightId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object v6, v14

    .end local v14    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v6, "$composer\\1":Landroidx/compose/runtime/Composer;
    iget-object v14, v0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$lambda$35$0$4$0$$inlined$items$default$4;->$editingNoteId$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$lambda$35$0$4$0$$inlined$items$default$4;->$viewModel$inlined:Lapp/velora/reader/feature/notes/NotesViewModel;

    invoke-direct/range {v10 .. v15}, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2;-><init>(Lapp/velora/reader/feature/notes/SavedBookGroup;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/velora/reader/feature/notes/NotesViewModel;)V

    const/16 v8, 0x36

    const v9, 0x46b14eb0

    const/4 v12, 0x1

    invoke-static {v9, v12, v10, v6, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v15, v8, 0xc00

    .line 525
    move-object v12, v1

    move-object v14, v6

    move-object v10, v11

    move v11, v2

    .end local v2    # "expanded\\1":Z
    .end local v6    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v10, "group\\1":Lapp/velora/reader/feature/notes/SavedBookGroup;
    .local v11, "expanded\\1":Z
    .restart local v14    # "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v15}, Lapp/velora/reader/feature/notes/NotesScreenKt;->access$SavedBookGroupCard(Lapp/velora/reader/feature/notes/SavedBookGroup;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 536
    move-object v11, v10

    .end local v10    # "group\\1":Lapp/velora/reader/feature/notes/SavedBookGroup;
    .restart local v2    # "expanded\\1":Z
    .local v11, "group\\1":Lapp/velora/reader/feature/notes/SavedBookGroup;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 537
    .end local v2    # "expanded\\1":Z
    nop

    .line 179
    .end local v5    # "$this$NotesScreen_u24lambda_u2435_u240_u244_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v7    # "$changed\\1":I
    .end local v11    # "group\\1":Lapp/velora/reader/feature/notes/SavedBookGroup;
    .end local v14    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v16    # "$i$a$-items$default-NotesScreenKt$NotesScreen$7$1$5$1$2\\1\\179\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 178
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    :cond_c
    :goto_6
    return-void
.end method
