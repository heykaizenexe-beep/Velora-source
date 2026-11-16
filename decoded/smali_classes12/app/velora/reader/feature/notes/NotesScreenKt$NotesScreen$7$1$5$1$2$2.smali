.class final Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2;
.super Ljava/lang/Object;
.source "NotesScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/notes/NotesScreenKt;->NotesScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nNotesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotesScreen.kt\napp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,993:1\n2077#2,2:994\n2079#2:1027\n1047#3,6:996\n1047#3,6:1002\n1047#3,6:1008\n1047#3,6:1014\n1047#3,6:1020\n118#4:1026\n*S KotlinDebug\n*F\n+ 1 NotesScreen.kt\napp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2\n*L\n277#1:994,2\n277#1:1027\n281#1:996,6\n282#1:1002,6\n283#1:1008,6\n284#1:1014,6\n285#1:1020,6\n289#1:1026\n*E\n"
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
.field final synthetic $editingHighlightId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $editingNoteId$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $group:Lapp/velora/reader/feature/notes/SavedBookGroup;

.field final synthetic $onOpenLocation:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Long;",
            "Lapp/velora/reader/core/model/BookFormat;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lapp/velora/reader/feature/notes/NotesViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/feature/notes/SavedBookGroup;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/velora/reader/feature/notes/NotesViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/feature/notes/SavedBookGroup;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lapp/velora/reader/core/model/BookFormat;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Long;",
            ">;",
            "Lapp/velora/reader/feature/notes/NotesViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2;->$group:Lapp/velora/reader/feature/notes/SavedBookGroup;

    iput-object p2, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2;->$onOpenLocation:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2;->$editingHighlightId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2;->$editingNoteId$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2;->$viewModel:Lapp/velora/reader/feature/notes/NotesViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 276
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v10, p2

    and-int/lit8 v1, v10, 0x3

    const/4 v11, 0x2

    if-eq v1, v11, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v10, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "app.velora.reader.feature.notes.NotesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (NotesScreen.kt:276)"

    const v3, 0x46b14eb0

    invoke-static {v3, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 277
    :cond_1
    iget-object v1, v0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2;->$group:Lapp/velora/reader/feature/notes/SavedBookGroup;

    invoke-virtual {v1}, Lapp/velora/reader/feature/notes/SavedBookGroup;->getItems()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    iget-object v2, v0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2;->$onOpenLocation:Lkotlin/jvm/functions/Function3;

    iget-object v13, v0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2;->$editingHighlightId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v14, v0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2;->$editingNoteId$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v15, v0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2;->$viewModel:Lapp/velora/reader/feature/notes/NotesViewModel;

    iget-object v1, v0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2;->$group:Lapp/velora/reader/feature/notes/SavedBookGroup;

    const/16 v16, 0x0

    .line 994
    .local v16, "$i$f$forEachIndexed\\1\\277":I
    const/4 v3, 0x0

    .line 995
    .local v3, "index\\1":I
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "item\\1":Ljava/lang/Object;
    add-int/lit8 v19, v3, 0x1

    .end local v3    # "index\\1":I
    .local v19, "index\\1":I
    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object v4, v1

    move-object/from16 v1, v18

    check-cast v1, Lapp/velora/reader/feature/notes/SavedListItem;

    .local v1, "item\\2":Lapp/velora/reader/feature/notes/SavedListItem;
    .local v3, "index\\2":I
    const/16 v20, 0x0

    .line 279
    .local v20, "$i$a$-forEachIndexed-NotesScreenKt$NotesScreen$7$1$5$1$2$2$1\\2\\995\\0":I
    nop

    .line 280
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 281
    move-object/from16 v7, p1

    .local v6, "invalid\\3":Z
    .local v7, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    const/4 v8, 0x0

    .line 996
    .local v8, "$i$f$cache\\3\\281":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\3":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 997
    .local v21, "$i$a$-let-ComposerKt$cache$1\\4\\996\\3":I
    if-nez v6, :cond_4

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v9, v11, :cond_3

    goto :goto_2

    .line 1001
    :cond_3
    goto :goto_3

    .line 998
    :cond_4
    :goto_2
    const/4 v11, 0x0

    .line 281
    .local v11, "$i$a$-cache-NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$1\\5\\998\\2":I
    new-instance v0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$1$1;

    invoke-direct {v0, v13}, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 998
    .end local v11    # "$i$a$-cache-NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$1\\5\\998\\2":I
    nop

    .line 999
    .local v0, "value\\4":Ljava/lang/Object;
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1000
    move-object v9, v0

    .line 996
    .end local v0    # "value\\4":Ljava/lang/Object;
    .end local v9    # "it\\3":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1\\4\\996\\3":I
    :goto_3
    nop

    .end local v6    # "invalid\\3":Z
    .end local v7    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .end local v8    # "$i$f$cache\\3\\281":I
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 282
    move-object/from16 v6, p1

    .local v0, "invalid\\6":Z
    .local v6, "$this$cache\\6":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1002
    .local v7, "$i$f$cache\\6\\282":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\6":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 1003
    .local v11, "$i$a$-let-ComposerKt$cache$1\\7\\1002\\6":I
    if-nez v0, :cond_6

    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v22, v0

    .end local v0    # "invalid\\6":Z
    .local v22, "invalid\\6":Z
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_5

    goto :goto_4

    .line 1007
    :cond_5
    goto :goto_5

    .line 1003
    .end local v22    # "invalid\\6":Z
    .restart local v0    # "invalid\\6":Z
    :cond_6
    move/from16 v22, v0

    .line 1004
    .end local v0    # "invalid\\6":Z
    .restart local v22    # "invalid\\6":Z
    :goto_4
    const/4 v0, 0x0

    .line 282
    .local v0, "$i$a$-cache-NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$2\\8\\1004\\2":I
    move/from16 v21, v0

    .end local v0    # "$i$a$-cache-NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$2\\8\\1004\\2":I
    .local v21, "$i$a$-cache-NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$2\\8\\1004\\2":I
    new-instance v0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$2$1;

    invoke-direct {v0, v14}, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1004
    .end local v21    # "$i$a$-cache-NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$2\\8\\1004\\2":I
    nop

    .line 1005
    .local v0, "value\\7":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1006
    move-object v8, v0

    .line 1002
    .end local v0    # "value\\7":Ljava/lang/Object;
    .end local v8    # "it\\6":Ljava/lang/Object;
    .end local v11    # "$i$a$-let-ComposerKt$cache$1\\7\\1002\\6":I
    :goto_5
    nop

    .end local v6    # "$this$cache\\6":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\6\\282":I
    .end local v22    # "invalid\\6":Z
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 283
    move-object/from16 v6, p1

    .local v0, "invalid\\9":Z
    .local v6, "$this$cache\\9":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1008
    .local v7, "$i$f$cache\\9\\283":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\9":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 1009
    .local v21, "$i$a$-let-ComposerKt$cache$1\\10\\1008\\9":I
    if-nez v0, :cond_8

    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v23, v0

    .end local v0    # "invalid\\9":Z
    .local v23, "invalid\\9":Z
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v11, v0, :cond_7

    goto :goto_6

    .line 1013
    :cond_7
    goto :goto_7

    .line 1009
    .end local v23    # "invalid\\9":Z
    .restart local v0    # "invalid\\9":Z
    :cond_8
    move/from16 v23, v0

    .line 1010
    .end local v0    # "invalid\\9":Z
    .restart local v23    # "invalid\\9":Z
    :goto_6
    const/4 v0, 0x0

    .line 283
    .local v0, "$i$a$-cache-NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$3\\11\\1010\\2":I
    move/from16 v22, v0

    .end local v0    # "$i$a$-cache-NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$3\\11\\1010\\2":I
    .local v22, "$i$a$-cache-NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$3\\11\\1010\\2":I
    new-instance v0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$3$1;

    invoke-direct {v0, v15}, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$3$1;-><init>(Lapp/velora/reader/feature/notes/NotesViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1010
    .end local v22    # "$i$a$-cache-NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$3\\11\\1010\\2":I
    nop

    .line 1011
    .local v0, "value\\10":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1012
    move-object v11, v0

    .line 1008
    .end local v0    # "value\\10":Ljava/lang/Object;
    .end local v11    # "it\\9":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1\\10\\1008\\9":I
    :goto_7
    nop

    .end local v6    # "$this$cache\\9":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\9\\283":I
    .end local v23    # "invalid\\9":Z
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 284
    move-object/from16 v6, p1

    .local v0, "invalid\\12":Z
    .local v6, "$this$cache\\12":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1014
    .local v7, "$i$f$cache\\12\\284":I
    move/from16 v21, v0

    .end local v0    # "invalid\\12":Z
    .local v21, "invalid\\12":Z
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it\\12":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1015
    .local v22, "$i$a$-let-ComposerKt$cache$1\\13\\1014\\12":I
    if-nez v21, :cond_a

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v24, v1

    .end local v1    # "item\\2":Lapp/velora/reader/feature/notes/SavedListItem;
    .local v24, "item\\2":Lapp/velora/reader/feature/notes/SavedListItem;
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9

    goto :goto_8

    .line 1019
    :cond_9
    goto :goto_9

    .line 1015
    .end local v24    # "item\\2":Lapp/velora/reader/feature/notes/SavedListItem;
    .restart local v1    # "item\\2":Lapp/velora/reader/feature/notes/SavedListItem;
    :cond_a
    move-object/from16 v24, v1

    .line 1016
    .end local v1    # "item\\2":Lapp/velora/reader/feature/notes/SavedListItem;
    .restart local v24    # "item\\2":Lapp/velora/reader/feature/notes/SavedListItem;
    :goto_8
    const/4 v1, 0x0

    .line 284
    .local v1, "$i$a$-cache-NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$4\\14\\1016\\2":I
    move-object/from16 v23, v0

    .end local v0    # "it\\12":Ljava/lang/Object;
    .local v23, "it\\12":Ljava/lang/Object;
    new-instance v0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$4$1;

    invoke-direct {v0, v15}, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$4$1;-><init>(Lapp/velora/reader/feature/notes/NotesViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1016
    .end local v1    # "$i$a$-cache-NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$4\\14\\1016\\2":I
    nop

    .line 1017
    .local v0, "value\\13":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1018
    nop

    .line 1014
    .end local v0    # "value\\13":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1\\13\\1014\\12":I
    .end local v23    # "it\\12":Ljava/lang/Object;
    :goto_9
    nop

    .end local v6    # "$this$cache\\12":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\12\\284":I
    .end local v21    # "invalid\\12":Z
    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 285
    move-object/from16 v1, p1

    .local v0, "invalid\\15":Z
    .local v1, "$this$cache\\15":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 1020
    .local v7, "$i$f$cache\\15\\285":I
    move/from16 v21, v0

    .end local v0    # "invalid\\15":Z
    .local v21, "invalid\\15":Z
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .local v0, "it\\15":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 1021
    .local v22, "$i$a$-let-ComposerKt$cache$1\\16\\1020\\15":I
    if-nez v21, :cond_c

    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v25, v2

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_b

    goto :goto_a

    .line 1025
    :cond_b
    goto :goto_b

    .line 1021
    :cond_c
    move-object/from16 v25, v2

    .line 1022
    :goto_a
    const/4 v2, 0x0

    .line 285
    .local v2, "$i$a$-cache-NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$5\\17\\1022\\2":I
    move-object/from16 v23, v0

    .end local v0    # "it\\15":Ljava/lang/Object;
    .local v23, "it\\15":Ljava/lang/Object;
    new-instance v0, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$5$1;

    invoke-direct {v0, v15}, Lapp/velora/reader/feature/notes/NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$5$1;-><init>(Lapp/velora/reader/feature/notes/NotesViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1022
    .end local v2    # "$i$a$-cache-NotesScreenKt$NotesScreen$7$1$5$1$2$2$1$5\\17\\1022\\2":I
    nop

    .line 1023
    .local v0, "value\\16":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1024
    nop

    .line 1020
    .end local v0    # "value\\16":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1\\16\\1020\\15":I
    .end local v23    # "it\\15":Ljava/lang/Object;
    :goto_b
    nop

    .end local v1    # "$this$cache\\15":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\15\\285":I
    .end local v21    # "invalid\\15":Z
    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 278
    move v0, v3

    move-object v3, v9

    .end local v3    # "index\\2":I
    .local v0, "index\\2":I
    const/4 v9, 0x0

    move-object v1, v11

    move v11, v0

    move-object v0, v4

    move-object v4, v8

    move-object v8, v5

    move-object v5, v1

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    .end local v0    # "index\\2":I
    .end local v24    # "item\\2":Lapp/velora/reader/feature/notes/SavedListItem;
    .local v1, "item\\2":Lapp/velora/reader/feature/notes/SavedListItem;
    .local v11, "index\\2":I
    invoke-static/range {v1 .. v9}, Lapp/velora/reader/feature/notes/NotesScreenKt;->access$SavedItemCard(Lapp/velora/reader/feature/notes/SavedListItem;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 287
    move-object v5, v8

    .end local v1    # "item\\2":Lapp/velora/reader/feature/notes/SavedListItem;
    .restart local v24    # "item\\2":Lapp/velora/reader/feature/notes/SavedListItem;
    invoke-virtual {v0}, Lapp/velora/reader/feature/notes/SavedBookGroup;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v1

    if-eq v11, v1, :cond_d

    const v1, 0xb4d9d30

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 289
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x10

    .local v2, "$this$dp\\18":I
    const/4 v3, 0x0

    .line 1026
    .local v3, "$i$f$getDp\\18\\289":I
    int-to-float v4, v2

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 289
    .end local v2    # "$this$dp\\18":I
    .end local v3    # "$i$f$getDp\\18\\289":I
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v2, v3, v8, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 290
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v3, 0x6

    invoke-virtual {v2, v5, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOutlineVariant-0d7_KjU()J

    move-result-wide v3

    .line 288
    const/4 v2, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->HorizontalDivider-9IZ8Weo(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 287
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    .line 292
    :cond_d
    const/4 v8, 0x2

    const v1, 0xb521da3

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 293
    :goto_c
    nop

    .line 995
    .end local v11    # "index\\2":I
    .end local v20    # "$i$a$-forEachIndexed-NotesScreenKt$NotesScreen$7$1$5$1$2$2$1\\2\\995\\0":I
    .end local v24    # "item\\2":Lapp/velora/reader/feature/notes/SavedListItem;
    move-object v1, v0

    move v11, v8

    move/from16 v3, v19

    move-object/from16 v2, v25

    move-object/from16 v0, p0

    .end local v18    # "item\\1":Ljava/lang/Object;
    goto/16 :goto_1

    .line 1027
    .end local v19    # "index\\1":I
    .local v3, "index\\1":I
    :cond_e
    nop

    .end local v3    # "index\\1":I
    .end local v12    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .end local v16    # "$i$f$forEachIndexed\\1\\277":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 276
    :cond_f
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 294
    :cond_10
    :goto_d
    return-void
.end method
