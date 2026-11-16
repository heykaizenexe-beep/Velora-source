.class final Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2;
.super Ljava/lang/Object;
.source "LibraryScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/library/LibraryScreenKt;->AuthorBooksDialog(Lapp/velora/reader/feature/library/BookAuthorGroup;Ljava/util/List;Lapp/velora/reader/feature/library/LibraryViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLibraryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryScreen.kt\napp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2164:1\n118#2:2165\n118#2:2198\n118#2:2199\n118#2:2232\n118#2:2233\n99#3:2166\n96#3,9:2167\n106#3:2259\n81#4,6:2176\n88#4,6:2191\n81#4,6:2210\n88#4,6:2225\n96#4:2236\n96#4:2258\n402#5,9:2182\n411#5:2197\n402#5,9:2216\n411#5:2231\n412#5,2:2234\n412#5,2:2256\n87#6:2200\n84#6,9:2201\n94#6:2237\n1047#7,6:2238\n1047#7,6:2244\n1047#7,6:2250\n*S KotlinDebug\n*F\n+ 1 LibraryScreen.kt\napp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2\n*L\n681#1:2165\n690#1:2198\n694#1:2199\n704#1:2232\n714#1:2233\n680#1:2166\n680#1:2167,9\n680#1:2259\n680#1:2176,6\n680#1:2191,6\n694#1:2210,6\n694#1:2225,6\n694#1:2236\n680#1:2258\n680#1:2182,9\n680#1:2197\n694#1:2216,9\n694#1:2231\n694#1:2234,2\n680#1:2256,2\n694#1:2200\n694#1:2201,9\n694#1:2237\n720#1:2238,6\n721#1:2244,6\n722#1:2250,6\n*E\n"
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

.field final synthetic $onEdit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/velora/reader/core/model/Book;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOpenBook:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/velora/reader/core/model/Book;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShelves:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/velora/reader/core/model/Book;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shelves:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lapp/velora/reader/feature/library/LibraryViewModel;


# direct methods
.method constructor <init>(Lapp/velora/reader/core/model/Book;Ljava/util/List;Lapp/velora/reader/feature/library/LibraryViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/Book;",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;",
            "Lapp/velora/reader/feature/library/LibraryViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/velora/reader/core/model/Book;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/velora/reader/core/model/Book;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/velora/reader/core/model/Book;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2;->$book:Lapp/velora/reader/core/model/Book;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2;->$shelves:Ljava/util/List;

    iput-object p3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2;->$vm:Lapp/velora/reader/feature/library/LibraryViewModel;

    iput-object p4, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2;->$onOpenBook:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2;->$onEdit:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2;->$onShelves:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 679
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 89
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    move-object/from16 v6, p1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "app.velora.reader.feature.library.AuthorBooksDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LibraryScreen.kt:679)"

    const v7, -0x7527f631

    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 681
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0xa

    .local v3, "$this$dp\\1":I
    const/4 v7, 0x0

    .line 2165
    .local v7, "$i$f$getDp\\1\\681":I
    int-to-float v8, v3

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 681
    .end local v3    # "$this$dp\\1":I
    .end local v7    # "$i$f$getDp\\1\\681":I
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 682
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    iget-object v7, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2;->$book:Lapp/velora/reader/core/model/Book;

    iget-object v8, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2;->$shelves:Ljava/util/List;

    iget-object v9, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2;->$vm:Lapp/velora/reader/feature/library/LibraryViewModel;

    iget-object v10, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2;->$onOpenBook:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2;->$onEdit:Lkotlin/jvm/functions/Function1;

    iget-object v12, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2;->$onShelves:Lkotlin/jvm/functions/Function1;

    .line 680
    move-object/from16 v13, p1

    .local v13, "$composer\\2":Landroidx/compose/runtime/Composer;
    const/16 v14, 0x186

    move/from16 v17, v14

    .local v2, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v3, "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    .local v17, "$changed\\2":I
    const/16 v18, 0x0

    .line 2166
    .local v18, "$i$f$Row\\2\\680":I
    const v14, 0x3255a44b

    const-string v15, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    invoke-static {v13, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2167
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v14

    .line 2171
    .local v14, "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v15, v17, 0x3

    and-int/lit8 v15, v15, 0xe

    shr-int/lit8 v16, v17, 0x3

    and-int/lit8 v16, v16, 0x70

    or-int v15, v15, v16

    invoke-static {v14, v3, v13, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v19

    .line 2175
    .local v19, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 2174
    shl-int/lit8 v15, v17, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 2172
    move-object/from16 v20, v2

    .local v20, "modifier\\3":Landroidx/compose/ui/Modifier;
    move-object/from16 v21, v19

    .local v21, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    move/from16 v22, v15

    .local v22, "$changed\\3":I
    move-object v15, v13

    .local v15, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 2176
    .local v23, "$i$f$Layout\\3\\2172":I
    const v4, -0x451e1427

    const-string v5, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2177
    const/4 v4, 0x0

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 2178
    .local v4, "compositeKeyHash\\3":I
    move-object/from16 v25, v13

    .end local v13    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .local v25, "$composer\\2":Landroidx/compose/runtime/Composer;
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 2179
    .local v13, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v0, v20

    .end local v20    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .local v0, "modifier\\3":Landroidx/compose/ui/Modifier;
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2181
    .local v1, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v20

    move-object/from16 v26, v0

    .end local v0    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .local v26, "modifier\\3":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v22, 0x6

    and-int/lit16 v0, v0, 0x380

    move/from16 v27, v0

    const/4 v0, 0x6

    or-int/lit8 v27, v27, 0x6

    .line 2180
    move-object/from16 v28, v15

    .local v28, "$composer\\4":Landroidx/compose/runtime/Composer;
    move-object/from16 v29, v20

    .local v27, "$changed\\4":I
    .local v29, "factory\\4":Lkotlin/jvm/functions/Function0;
    const/16 v20, 0x0

    .line 2182
    .local v20, "$i$f$ReusableComposeNode\\4\\2180":I
    move/from16 v30, v0

    const v0, -0x20f7d59c

    move-object/from16 v31, v2

    .end local v2    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v31, "modifier\\2":Landroidx/compose/ui/Modifier;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    move-object/from16 v32, v3

    move-object/from16 v3, v28

    .end local v28    # "$composer\\4":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\4":Landroidx/compose/runtime/Composer;
    .local v32, "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2184
    :cond_2
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2185
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2186
    move-object/from16 v0, v29

    .end local v29    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 2188
    .end local v0    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory\\4":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v0, v29

    .end local v29    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2190
    :goto_1
    move-object/from16 v29, v0

    .end local v0    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 2191
    .local v33, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\2190\\3":I
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v35, v3

    .end local v3    # "$composer\\4":Landroidx/compose/runtime/Composer;
    .local v35, "$composer\\4":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    move/from16 v34, v4

    move-object/from16 v4, v21

    .end local v21    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v4, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v34, "compositeKeyHash\\3":I
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2192
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v13, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2193
    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v36, v4

    .end local v4    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v36, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2194
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v0, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 2195
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2196
    nop

    .line 2190
    .end local v0    # "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v33    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\2190\\3":I
    nop

    .line 2197
    shr-int/lit8 v0, v27, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\6":I
    move-object/from16 v3, v35

    .local v3, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 2173
    .local v4, "$i$a$-Layout-RowKt$Row$1\\6\\2197\\2":I
    move/from16 v21, v0

    .end local v0    # "$changed\\6":I
    .local v21, "$changed\\6":I
    const v0, 0x56ccd6f5

    move-object/from16 v33, v1

    .end local v1    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .local v33, "materialized\\3":Landroidx/compose/ui/Modifier;
    const-string v1, "C101@5233L9:Row.kt#2w3rfo"

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v1, v17, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    .local v1, "$changed\\7":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v37, v0

    .end local v0    # "$this$invoke_u24lambda_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    .local v37, "$this$invoke_u24lambda_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v51, v3

    .local v51, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v0, 0x0

    .line 685
    .local v0, "$i$a$-Row-LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2$1\\7\\2173\\0":I
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v38

    .line 686
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getAuthor()Ljava/lang/String;

    move-result-object v39

    .line 687
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Lapp/velora/reader/core/model/BookFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v40

    .line 688
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->isAudio()Z

    move-result v41

    .line 689
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v42

    .line 690
    sget-object v44, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v55, v0

    .end local v0    # "$i$a$-Row-LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2$1\\7\\2173\\0":I
    .local v55, "$i$a$-Row-LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2$1\\7\\2173\\0":I
    move-object/from16 v0, v44

    check-cast v0, Landroidx/compose/ui/Modifier;

    move/from16 v56, v1

    .end local v1    # "$changed\\7":I
    .local v56, "$changed\\7":I
    const/16 v1, 0x36

    .local v1, "$this$dp\\8":I
    const/16 v44, 0x0

    .line 2198
    .local v44, "$i$f$getDp\\8\\690":I
    move-object/from16 v57, v3

    .end local v3    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .local v57, "$composer\\6":Landroidx/compose/runtime/Composer;
    int-to-float v3, v1

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 690
    .end local v1    # "$this$dp\\8":I
    .end local v44    # "$i$f$getDp\\8\\690":I
    const/16 v3, 0x4e

    .local v3, "$this$dp\\9":I
    const/16 v44, 0x0

    .line 2198
    .local v44, "$i$f$getDp\\9\\690":I
    move/from16 v58, v4

    .end local v4    # "$i$a$-Layout-RowKt$Row$1\\6\\2197\\2":I
    .local v58, "$i$a$-Layout-RowKt$Row$1\\6\\2197\\2":I
    int-to-float v4, v3

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 690
    .end local v3    # "$this$dp\\9":I
    .end local v44    # "$i$f$getDp\\9\\690":I
    invoke-static {v0, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v44

    .line 691
    nop

    .line 692
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getDisplayCoverPath()Ljava/lang/String;

    move-result-object v46

    .line 684
    const/16 v45, 0x1

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/high16 v52, 0x1b0000

    const/16 v53, 0x0

    const/16 v54, 0xf00

    invoke-static/range {v38 .. v54}, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt;->BookCover(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLandroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;ZZLandroidx/compose/runtime/Composer;III)V

    .line 694
    move-object/from16 v3, v51

    .end local v51    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v3, "$composer\\7":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v38, v0

    check-cast v38, Landroidx/compose/ui/Modifier;

    const/16 v41, 0x2

    const/16 v42, 0x0

    const/high16 v39, 0x3f800000    # 1.0f

    const/16 v40, 0x0

    invoke-static/range {v37 .. v42}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v43

    const/16 v0, 0xc

    .local v0, "$this$dp\\10":I
    const/4 v1, 0x0

    .line 2199
    .local v1, "$i$f$getDp\\10\\694":I
    int-to-float v4, v0

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v44

    .line 694
    .end local v0    # "$this$dp\\10":I
    .end local v1    # "$i$f$getDp\\10\\694":I
    const/16 v48, 0xe

    const/16 v49, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    invoke-static/range {v43 .. v49}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier\\11":Landroidx/compose/ui/Modifier;
    const/4 v1, 0x0

    .local v1, "$changed\\11":I
    move-object v4, v3

    .local v4, "$composer\\11":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 2200
    .local v38, "$i$f$Column\\11\\694":I
    move-object/from16 v39, v0

    .end local v0    # "modifier\\11":Landroidx/compose/ui/Modifier;
    .local v39, "modifier\\11":Landroidx/compose/ui/Modifier;
    const v0, 0x4ff7456f

    move/from16 v40, v1

    .end local v1    # "$changed\\11":I
    .local v40, "$changed\\11":I
    const-string v1, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2201
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 2202
    .local v0, "verticalArrangement\\11":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    .line 2205
    .local v1, "horizontalAlignment\\11":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v41, v40, 0x3

    and-int/lit8 v41, v41, 0xe

    shr-int/lit8 v42, v40, 0x3

    and-int/lit8 v42, v42, 0x70

    or-int v6, v41, v42

    invoke-static {v0, v1, v4, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v6

    .line 2209
    .local v6, "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 2208
    shl-int/lit8 v41, v40, 0x3

    and-int/lit8 v41, v41, 0x70

    .line 2206
    nop

    .local v41, "$changed\\12":I
    move-object/from16 v42, v4

    .local v42, "$composer\\12":Landroidx/compose/runtime/Composer;
    move-object/from16 v43, v39

    .local v43, "modifier\\12":Landroidx/compose/ui/Modifier;
    move-object/from16 v44, v6

    .local v44, "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v45, 0x0

    .line 2210
    .local v45, "$i$f$Layout\\12\\2206":I
    move-object/from16 v46, v0

    move-object/from16 v24, v1

    move-object/from16 v0, v42

    const v1, -0x451e1427

    .end local v1    # "horizontalAlignment\\11":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v42    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v0, "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v24, "horizontalAlignment\\11":Landroidx/compose/ui/Alignment$Horizontal;
    .local v46, "verticalArrangement\\11":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2211
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v47

    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 2212
    .local v1, "compositeKeyHash\\12":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 2213
    .local v5, "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v42, v1

    move-object/from16 v1, v43

    move-object/from16 v43, v4

    .end local v4    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v1, "modifier\\12":Landroidx/compose/ui/Modifier;
    .local v42, "compositeKeyHash\\12":I
    .local v43, "$composer\\11":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 2215
    .local v4, "materialized\\12":Landroidx/compose/ui/Modifier;
    sget-object v47, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v47

    move-object/from16 v48, v0

    .end local v0    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v48, "$composer\\12":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v0, v41, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 2214
    nop

    .local v0, "$changed\\13":I
    move-object/from16 v49, v48

    .local v49, "$composer\\13":Landroidx/compose/runtime/Composer;
    move-object/from16 v50, v47

    .local v50, "factory\\13":Lkotlin/jvm/functions/Function0;
    const/16 v47, 0x0

    .line 2216
    .local v47, "$i$f$ReusableComposeNode\\13\\2214":I
    move/from16 v51, v0

    move-object/from16 v28, v1

    move-object/from16 v0, v49

    const v1, -0x20f7d59c

    .end local v1    # "modifier\\12":Landroidx/compose/ui/Modifier;
    .end local v49    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v0, "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v28, "modifier\\12":Landroidx/compose/ui/Modifier;
    .local v51, "$changed\\13":I
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2217
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2218
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2219
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2220
    move-object/from16 v1, v50

    .end local v50    # "factory\\13":Lkotlin/jvm/functions/Function0;
    .local v1, "factory\\13":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 2222
    .end local v1    # "factory\\13":Lkotlin/jvm/functions/Function0;
    .restart local v50    # "factory\\13":Lkotlin/jvm/functions/Function0;
    :cond_5
    move-object/from16 v1, v50

    .end local v50    # "factory\\13":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory\\13":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2224
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\14":Landroidx/compose/runtime/Composer;
    const/16 v49, 0x0

    .line 2225
    .local v49, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\14\\2224\\12":I
    sget-object v50, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v52, v0

    .end local v0    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v52, "$composer\\13":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v50 .. v50}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v50, v1

    move-object/from16 v1, v44

    .end local v44    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v1, "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v50    # "factory\\13":Lkotlin/jvm/functions/Function0;
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2226
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v5, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2227
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v44, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v53, v1

    .end local v1    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v53, "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2228
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 2229
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2230
    nop

    .line 2224
    .end local v2    # "$this$Layout_u24lambda_u240\\14":Landroidx/compose/runtime/Composer;
    .end local v49    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\14\\2224\\12":I
    nop

    .line 2231
    shr-int/lit8 v0, v51, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\15":I
    move-object/from16 v1, v52

    .local v1, "$composer\\15":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2207
    .local v2, "$i$a$-Layout-ColumnKt$Column$1\\15\\2231\\11":I
    move/from16 v44, v0

    .end local v0    # "$changed\\15":I
    .local v44, "$changed\\15":I
    const v0, 0x7cc0ae6e

    move/from16 v49, v2

    .end local v2    # "$i$a$-Layout-ColumnKt$Column$1\\15\\2231\\11":I
    .local v49, "$i$a$-Layout-ColumnKt$Column$1\\15\\2231\\11":I
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v2, v40, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed\\16":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v81, v1

    .local v81, "$composer\\16":Landroidx/compose/runtime/Composer;
    const/16 v54, 0x0

    .line 696
    .local v54, "$i$a$-Column-LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2$1$1\\16\\2207\\7":I
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v59

    .line 697
    move-object/from16 v85, v0

    .end local v0    # "$this$invoke_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    .local v85, "$this$invoke_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move-object/from16 v86, v1

    move/from16 v87, v2

    move/from16 v2, v30

    .end local v2    # "$changed\\16":I
    .end local v81    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v1, "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v86, "$composer\\15":Landroidx/compose/runtime/Composer;
    .local v87, "$changed\\16":I
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v80

    .line 698
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v67

    .line 700
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v75

    .line 696
    nop

    .line 698
    nop

    .line 700
    nop

    .line 699
    nop

    .line 697
    nop

    .line 695
    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const-wide/16 v73, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x2

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/high16 v82, 0x180000

    const/16 v83, 0x6180

    const v84, 0x1afbe

    .end local v1    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v81    # "$composer\\16":Landroidx/compose/runtime/Composer;
    invoke-static/range {v59 .. v84}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 703
    .end local v81    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer\\16":Landroidx/compose/runtime/Composer;
    invoke-static {v7}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$seriesLabel(Lapp/velora/reader/core/model/Book;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v0

    invoke-virtual {v0}, Lapp/velora/reader/core/model/BookFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object/from16 v59, v0

    .line 704
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v60, v0

    check-cast v60, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x3

    .local v0, "$this$dp\\17":I
    const/4 v2, 0x0

    .line 2232
    .local v2, "$i$f$getDp\\17\\704":I
    move/from16 v61, v2

    .end local v2    # "$i$f$getDp\\17\\704":I
    .local v61, "$i$f$getDp\\17\\704":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v62

    .line 704
    .end local v0    # "$this$dp\\17":I
    .end local v61    # "$i$f$getDp\\17\\704":I
    const/16 v65, 0xd

    const/16 v66, 0x0

    const/16 v61, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    invoke-static/range {v60 .. v66}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v60

    .line 705
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v80

    .line 706
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getSeries()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v16, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/16 v16, 0x1

    :goto_4
    if-eqz v16, :cond_9

    const v0, -0x5d42aa61

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 707
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v61

    .line 706
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    .line 708
    :cond_9
    const/4 v2, 0x6

    const v0, -0x5d40bb78

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 709
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v61

    .line 708
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 706
    :goto_5
    nop

    .line 712
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v75

    .line 703
    nop

    .line 704
    nop

    .line 706
    nop

    .line 712
    nop

    .line 711
    nop

    .line 705
    nop

    .line 702
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

    const/16 v77, 0x1

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v82, 0x30

    const/16 v83, 0x6180

    const v84, 0x1aff8

    move-object/from16 v81, v1

    .end local v1    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v81    # "$composer\\16":Landroidx/compose/runtime/Composer;
    invoke-static/range {v59 .. v84}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 714
    .end local v81    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer\\16":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v59, v0

    check-cast v59, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x7

    .local v0, "$this$dp\\18":I
    const/4 v2, 0x0

    .line 2233
    .local v2, "$i$f$getDp\\18\\714":I
    move/from16 v16, v2

    .end local v2    # "$i$f$getDp\\18\\714":I
    .local v16, "$i$f$getDp\\18\\714":I
    int-to-float v2, v0

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v61

    .line 714
    .end local v0    # "$this$dp\\18":I
    .end local v16    # "$i$f$getDp\\18\\714":I
    const/16 v64, 0xd

    const/16 v65, 0x0

    const/16 v60, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    invoke-static/range {v59 .. v65}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v2, Lapp/velora/reader/core/model/Book;->$stable:I

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v16, v4

    const/4 v4, 0x0

    .end local v4    # "materialized\\12":Landroidx/compose/ui/Modifier;
    .local v16, "materialized\\12":Landroidx/compose/ui/Modifier;
    invoke-static {v7, v0, v1, v2, v4}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$LibraryEditionProgress(Lapp/velora/reader/core/model/Book;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 715
    nop

    .line 2207
    .end local v1    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .end local v54    # "$i$a$-Column-LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2$1$1\\16\\2207\\7":I
    .end local v85    # "$this$invoke_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v87    # "$changed\\16":I
    invoke-static/range {v86 .. v86}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2231
    .end local v44    # "$changed\\15":I
    .end local v49    # "$i$a$-Layout-ColumnKt$Column$1\\15\\2231\\11":I
    .end local v86    # "$composer\\15":Landroidx/compose/runtime/Composer;
    nop

    .line 2234
    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2216
    invoke-static/range {v52 .. v52}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2235
    nop

    .line 2210
    .end local v47    # "$i$f$ReusableComposeNode\\13\\2214":I
    .end local v50    # "factory\\13":Lkotlin/jvm/functions/Function0;
    .end local v51    # "$changed\\13":I
    .end local v52    # "$composer\\13":Landroidx/compose/runtime/Composer;
    invoke-static/range {v48 .. v48}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2236
    nop

    .line 2200
    .end local v5    # "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v16    # "materialized\\12":Landroidx/compose/ui/Modifier;
    .end local v28    # "modifier\\12":Landroidx/compose/ui/Modifier;
    .end local v41    # "$changed\\12":I
    .end local v42    # "compositeKeyHash\\12":I
    .end local v45    # "$i$f$Layout\\12\\2206":I
    .end local v48    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .end local v53    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v43 .. v43}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2237
    nop

    .line 717
    .end local v6    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "horizontalAlignment\\11":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v38    # "$i$f$Column\\11\\694":I
    .end local v39    # "modifier\\11":Landroidx/compose/ui/Modifier;
    .end local v40    # "$changed\\11":I
    .end local v43    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .end local v46    # "verticalArrangement\\11":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    nop

    .line 718
    nop

    .line 719
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 720
    move-object v1, v3

    .local v0, "invalid\\19":Z
    .local v1, "$this$cache\\19":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2238
    .local v2, "$i$f$cache\\19\\720":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\19":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 2239
    .local v5, "$i$a$-let-ComposerKt$cache$1\\20\\2238\\19":I
    if-nez v0, :cond_b

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_a

    goto :goto_6

    .line 2243
    :cond_a
    move/from16 v16, v0

    goto :goto_7

    .line 2240
    :cond_b
    :goto_6
    const/4 v6, 0x0

    .line 720
    .local v6, "$i$a$-cache-LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2$1$2\\21\\2240\\7":I
    move/from16 v16, v0

    .end local v0    # "invalid\\19":Z
    .local v16, "invalid\\19":Z
    new-instance v0, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2$1$2$1;

    invoke-direct {v0, v10, v7}, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/core/model/Book;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2240
    .end local v6    # "$i$a$-cache-LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2$1$2\\21\\2240\\7":I
    nop

    .line 2241
    .local v0, "value\\20":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2242
    move-object v4, v0

    .line 2238
    .end local v0    # "value\\20":Ljava/lang/Object;
    .end local v4    # "it\\19":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1\\20\\2238\\19":I
    :goto_7
    nop

    .end local v1    # "$this$cache\\19":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\19\\720":I
    .end local v16    # "invalid\\19":Z
    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 721
    move-object v1, v3

    .local v0, "invalid\\22":Z
    .local v1, "$this$cache\\22":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2244
    .local v2, "$i$f$cache\\22\\721":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\22":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 2245
    .local v5, "$i$a$-let-ComposerKt$cache$1\\23\\2244\\22":I
    if-nez v0, :cond_d

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_c

    goto :goto_8

    .line 2249
    :cond_c
    move/from16 v16, v0

    goto :goto_9

    .line 2246
    :cond_d
    :goto_8
    const/4 v6, 0x0

    .line 721
    .local v6, "$i$a$-cache-LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2$1$3\\24\\2246\\7":I
    move/from16 v16, v0

    .end local v0    # "invalid\\22":Z
    .local v16, "invalid\\22":Z
    new-instance v0, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2$1$3$1;

    invoke-direct {v0, v11, v7}, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/core/model/Book;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2246
    .end local v6    # "$i$a$-cache-LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2$1$3\\24\\2246\\7":I
    nop

    .line 2247
    .local v0, "value\\23":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2248
    move-object v4, v0

    .line 2244
    .end local v0    # "value\\23":Ljava/lang/Object;
    .end local v4    # "it\\22":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1\\23\\2244\\22":I
    :goto_9
    nop

    .end local v1    # "$this$cache\\22":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\22\\721":I
    .end local v16    # "invalid\\22":Z
    move-object v11, v4

    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 722
    move-object v1, v3

    .local v0, "invalid\\25":Z
    .local v1, "$this$cache\\25":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2250
    .local v2, "$i$f$cache\\25\\722":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\25":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 2251
    .local v5, "$i$a$-let-ComposerKt$cache$1\\26\\2250\\25":I
    if-nez v0, :cond_f

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_e

    goto :goto_a

    .line 2255
    :cond_e
    move/from16 v16, v0

    goto :goto_b

    .line 2252
    :cond_f
    :goto_a
    const/4 v6, 0x0

    .line 722
    .local v6, "$i$a$-cache-LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2$1$4\\27\\2252\\7":I
    move/from16 v16, v0

    .end local v0    # "invalid\\25":Z
    .local v16, "invalid\\25":Z
    new-instance v0, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2$1$4$1;

    invoke-direct {v0, v12, v7}, Lapp/velora/reader/feature/library/LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2$1$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/core/model/Book;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2252
    .end local v6    # "$i$a$-cache-LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2$1$4\\27\\2252\\7":I
    nop

    .line 2253
    .local v0, "value\\26":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2254
    move-object v4, v0

    .line 2250
    .end local v0    # "value\\26":Ljava/lang/Object;
    .end local v4    # "it\\25":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1\\26\\2250\\25":I
    :goto_b
    nop

    .end local v1    # "$this$cache\\25":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\25\\722":I
    .end local v16    # "invalid\\25":Z
    move-object v12, v4

    check-cast v12, Lkotlin/jvm/functions/Function0;

    sget v0, Lapp/velora/reader/core/model/Book;->$stable:I

    sget v1, Lapp/velora/reader/feature/library/LibraryViewModel;->$stable:I

    const/16 v30, 0x6

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    .line 716
    move-object v1, v13

    .end local v13    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .local v1, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    const/4 v13, 0x0

    const/16 v16, 0x40

    move-object/from16 v88, v15

    move v15, v0

    move-object v0, v14

    move-object v14, v3

    move-object/from16 v3, v88

    .end local v15    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v0, "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v3, "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v14, "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-static/range {v7 .. v16}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookMenu(Lapp/velora/reader/core/model/Book;Ljava/util/List;Lapp/velora/reader/feature/library/LibraryViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 724
    nop

    .line 2173
    .end local v14    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local v37    # "$this$invoke_u24lambda_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    .end local v55    # "$i$a$-Row-LibraryScreenKt$AuthorBooksDialog$3$1$1$2$2$1\\7\\2173\\0":I
    .end local v56    # "$changed\\7":I
    invoke-static/range {v57 .. v57}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2197
    .end local v21    # "$changed\\6":I
    .end local v57    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .end local v58    # "$i$a$-Layout-RowKt$Row$1\\6\\2197\\2":I
    nop

    .line 2256
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2182
    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2257
    nop

    .line 2176
    .end local v20    # "$i$f$ReusableComposeNode\\4\\2180":I
    .end local v27    # "$changed\\4":I
    .end local v29    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .end local v35    # "$composer\\4":Landroidx/compose/runtime/Composer;
    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2258
    nop

    .line 2166
    .end local v1    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v3    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .end local v22    # "$changed\\3":I
    .end local v23    # "$i$f$Layout\\3\\2172":I
    .end local v26    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .end local v33    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .end local v34    # "compositeKeyHash\\3":I
    .end local v36    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2259
    nop

    .end local v0    # "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v17    # "$changed\\2":I
    .end local v18    # "$i$f$Row\\2\\680":I
    .end local v19    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v25    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .end local v31    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v32    # "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 679
    :cond_10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 725
    :cond_11
    :goto_c
    return-void
.end method
