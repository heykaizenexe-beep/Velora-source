.class public final Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$NotesPanel$lambda$0$1$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt;->NotesPanel(Ljava/util/List;Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 ReadiumTabletSidePanel.kt\napp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n403#2,2:524\n405#2,5:527\n410#2,2:538\n1#3:526\n1047#4,6:532\n*S KotlinDebug\n*F\n+ 1 ReadiumTabletSidePanel.kt\napp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt\n*L\n409#1:532,6\n*E\n"
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

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$NotesPanel$lambda$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$NotesPanel$lambda$0$1$0$$inlined$items$default$4;->$palette$inlined:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;

    iput-object p3, p0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$NotesPanel$lambda$0$1$0$$inlined$items$default$4;->$onOpen$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$NotesPanel$lambda$0$1$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

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

    const/4 v9, 0x1

    if-eq v5, v7, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v3, 0x1

    invoke-interface {v2, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v7, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v10, 0x2fd4df92

    invoke-static {v10, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v5, v0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$NotesPanel$lambda$0$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v7, v3, 0xe

    .local v7, "$changed\\1":I
    check-cast v5, Lapp/velora/reader/data/local/database/NoteEntity;

    .local v5, "note\\1":Lapp/velora/reader/data/local/database/NoteEntity;
    move-object/from16 v10, p1

    .local v10, "$this$NotesPanel_u24lambda_u240_u241_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v11, p3

    .local v11, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 524
    .local v20, "$i$a$-items$default-ReadiumTabletSidePanelKt$NotesPanel$1$2$1$2\\1\\179\\0":I
    const v12, 0x27b45dc2

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 525
    invoke-virtual {v5}, Lapp/velora/reader/data/local/database/NoteEntity;->getTitle()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    move-object v14, v12

    .line 526
    .local v14, "p0\\2":Ljava/lang/String;
    const/4 v15, 0x0

    .line 525
    .local v15, "$i$a$-takeIf-ReadiumTabletSidePanelKt$NotesPanel$1$2$1$2$1\\2\\525\\1":I
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    .end local v14    # "p0\\2":Ljava/lang/String;
    .end local v15    # "$i$a$-takeIf-ReadiumTabletSidePanelKt$NotesPanel$1$2$1$2$1\\2\\525\\1":I
    if-nez v16, :cond_6

    goto :goto_4

    :cond_6
    move-object v12, v13

    :goto_4
    if-nez v12, :cond_a

    .line 527
    :cond_7
    invoke-virtual {v5}, Lapp/velora/reader/data/local/database/NoteEntity;->getChapterTitle()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    move-object v14, v12

    .line 526
    .local v14, "p0\\3":Ljava/lang/String;
    const/4 v15, 0x0

    .line 527
    .local v15, "$i$a$-takeIf-ReadiumTabletSidePanelKt$NotesPanel$1$2$1$2$2\\3\\527\\1":I
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/CharSequence;

    invoke-static/range {v16 .. v16}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v16

    .end local v14    # "p0\\3":Ljava/lang/String;
    .end local v15    # "$i$a$-takeIf-ReadiumTabletSidePanelKt$NotesPanel$1$2$1$2$2\\3\\527\\1":I
    if-nez v16, :cond_8

    move-object v13, v12

    .line 525
    :cond_8
    if-nez v13, :cond_9

    .line 528
    const-string v12, "\u0417\u0430\u043c\u0435\u0442\u043a\u0430"

    goto :goto_5

    .line 525
    :cond_9
    move-object v12, v13

    .line 529
    :cond_a
    :goto_5
    invoke-virtual {v5}, Lapp/velora/reader/data/local/database/NoteEntity;->getNoteText()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xdc

    invoke-static {v13, v14}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v13

    .line 530
    move-object v14, v12

    move-object v12, v13

    iget-object v13, v0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$NotesPanel$lambda$0$1$0$$inlined$items$default$4;->$palette$inlined:Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;

    iget-object v15, v0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$NotesPanel$lambda$0$1$0$$inlined$items$default$4;->$onOpen$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v16, v7, 0x70

    xor-int/lit8 v8, v16, 0x30

    if-le v8, v6, :cond_b

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    and-int/lit8 v8, v7, 0x30

    if-ne v8, v6, :cond_d

    :cond_c
    move v8, v9

    goto :goto_6

    :cond_d
    const/4 v8, 0x0

    :goto_6
    or-int v6, v15, v8

    .line 531
    move-object v8, v11

    .local v6, "invalid\\4":Z
    .local v8, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    const/4 v9, 0x0

    .line 532
    .local v9, "$i$f$cache\\4\\531":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it\\4":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 533
    .local v16, "$i$a$-let-ComposerKt$cache$1\\5\\532\\4":I
    if-nez v6, :cond_f

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v15, v1, :cond_e

    goto :goto_7

    .line 537
    :cond_e
    goto :goto_8

    .line 534
    :cond_f
    :goto_7
    const/4 v1, 0x0

    .line 531
    .local v1, "$i$a$-cache-ReadiumTabletSidePanelKt$NotesPanel$1$2$1$2$3\\6\\534\\1":I
    move/from16 v17, v1

    .end local v1    # "$i$a$-cache-ReadiumTabletSidePanelKt$NotesPanel$1$2$1$2$3\\6\\534\\1":I
    .local v17, "$i$a$-cache-ReadiumTabletSidePanelKt$NotesPanel$1$2$1$2$3\\6\\534\\1":I
    new-instance v1, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$NotesPanel$1$2$1$2$3$1;

    iget-object v2, v0, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$NotesPanel$lambda$0$1$0$$inlined$items$default$4;->$onOpen$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v5}, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt$NotesPanel$1$2$1$2$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/data/local/database/NoteEntity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 534
    .end local v17    # "$i$a$-cache-ReadiumTabletSidePanelKt$NotesPanel$1$2$1$2$3\\6\\534\\1":I
    nop

    .line 535
    .local v1, "value\\5":Ljava/lang/Object;
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 536
    move-object v15, v1

    .line 532
    .end local v1    # "value\\5":Ljava/lang/Object;
    .end local v15    # "it\\4":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1\\5\\532\\4":I
    :goto_8
    nop

    .end local v6    # "invalid\\4":Z
    .end local v8    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v9    # "$i$f$cache\\4\\531":I
    move-object/from16 v16, v15

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 524
    move-object/from16 v17, v11

    move-object v11, v14

    .end local v11    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v17, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    invoke-static/range {v11 .. v19}, Lapp/velora/reader/feature/reader/readium/ReadiumTabletSidePanelKt;->access$TabletListItem-WH-ejsw(Ljava/lang/String;Ljava/lang/String;Lapp/velora/reader/feature/reader/readium/TabletPanelPalette;ZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 538
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 539
    nop

    .line 179
    .end local v5    # "note\\1":Lapp/velora/reader/data/local/database/NoteEntity;
    .end local v7    # "$changed\\1":I
    .end local v10    # "$this$NotesPanel_u24lambda_u240_u241_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v17    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v20    # "$i$a$-items$default-ReadiumTabletSidePanelKt$NotesPanel$1$2$1$2\\1\\179\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    .line 178
    :cond_10
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    :cond_11
    :goto_9
    return-void
.end method
