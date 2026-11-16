.class final Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2;
.super Ljava/lang/Object;
.source "LibraryScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/library/LibraryScreenKt;->SeriesBooksDialog(Lapp/velora/reader/feature/library/BookSeriesGroup;Ljava/util/List;Lapp/velora/reader/feature/library/LibraryViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLibraryScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LibraryScreen.kt\napp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,2164:1\n118#2:2165\n118#2:2198\n118#2:2199\n118#2:2232\n99#3:2166\n96#3,9:2167\n106#3:2258\n81#4,6:2176\n88#4,6:2191\n81#4,6:2210\n88#4,6:2225\n96#4:2235\n96#4:2257\n402#5,9:2182\n411#5:2197\n402#5,9:2216\n411#5:2231\n412#5,2:2233\n412#5,2:2255\n87#6:2200\n84#6,9:2201\n94#6:2236\n1047#7,6:2237\n1047#7,6:2243\n1047#7,6:2249\n*S KotlinDebug\n*F\n+ 1 LibraryScreen.kt\napp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2\n*L\n878#1:2165\n887#1:2198\n891#1:2199\n907#1:2232\n877#1:2166\n877#1:2167,9\n877#1:2258\n877#1:2176,6\n877#1:2191,6\n891#1:2210,6\n891#1:2225,6\n891#1:2235\n877#1:2257\n877#1:2182,9\n877#1:2197\n891#1:2216,9\n891#1:2231\n891#1:2233,2\n877#1:2255,2\n891#1:2200\n891#1:2201,9\n891#1:2236\n913#1:2237,6\n914#1:2243,6\n915#1:2249,6\n*E\n"
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

    iput-object p1, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2;->$book:Lapp/velora/reader/core/model/Book;

    iput-object p2, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2;->$shelves:Ljava/util/List;

    iput-object p3, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2;->$vm:Lapp/velora/reader/feature/library/LibraryViewModel;

    iput-object p4, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2;->$onOpenBook:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2;->$onEdit:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2;->$onShelves:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 876
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 91
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

    if-eqz v2, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "app.velora.reader.feature.library.SeriesBooksDialog.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LibraryScreen.kt:876)"

    const v7, -0x4253a159

    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 878
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-static {v2, v3, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v3, 0xa

    .local v3, "$this$dp\\1":I
    const/4 v4, 0x0

    .line 2165
    .local v4, "$i$f$getDp\\1\\878":I
    int-to-float v7, v3

    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 878
    .end local v3    # "$this$dp\\1":I
    .end local v4    # "$i$f$getDp\\1\\878":I
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 879
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v3

    iget-object v7, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2;->$book:Lapp/velora/reader/core/model/Book;

    iget-object v8, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2;->$shelves:Ljava/util/List;

    iget-object v9, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2;->$vm:Lapp/velora/reader/feature/library/LibraryViewModel;

    iget-object v4, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2;->$onOpenBook:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2;->$onEdit:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2;->$onShelves:Lkotlin/jvm/functions/Function1;

    .line 877
    move-object/from16 v12, p1

    .local v12, "$composer\\2":Landroidx/compose/runtime/Composer;
    const/16 v13, 0x186

    move/from16 v17, v13

    .local v2, "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v3, "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    .local v17, "$changed\\2":I
    const/16 v18, 0x0

    .line 2166
    .local v18, "$i$f$Row\\2\\877":I
    const v13, 0x3255a44b

    const-string v14, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    invoke-static {v12, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2167
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v13

    .line 2171
    .local v13, "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v14, v17, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v17, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    invoke-static {v13, v3, v12, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v19

    .line 2175
    .local v19, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 2174
    shl-int/lit8 v14, v17, 0x3

    and-int/lit8 v14, v14, 0x70

    .line 2172
    move-object v15, v2

    .local v15, "modifier\\3":Landroidx/compose/ui/Modifier;
    move-object/from16 v20, v19

    .local v20, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    move/from16 v21, v14

    .local v21, "$changed\\3":I
    move-object v14, v12

    .local v14, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/16 v22, 0x0

    .line 2176
    .local v22, "$i$f$Layout\\3\\2172":I
    const v5, -0x451e1427

    const-string v0, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    invoke-static {v14, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2177
    const/4 v5, 0x0

    invoke-static {v14, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 2178
    .local v5, "compositeKeyHash\\3":I
    move-object/from16 v24, v13

    .end local v13    # "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .local v24, "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 2179
    .local v13, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-static {v14, v15}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2181
    .local v1, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v25

    move-object/from16 v26, v2

    .end local v2    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .local v26, "modifier\\2":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v2, v21, 0x6

    and-int/lit16 v2, v2, 0x380

    move/from16 v27, v2

    const/4 v2, 0x6

    or-int/lit8 v27, v27, 0x6

    .line 2180
    move-object/from16 v28, v14

    .local v28, "$composer\\4":Landroidx/compose/runtime/Composer;
    move-object/from16 v29, v25

    .local v27, "$changed\\4":I
    .local v29, "factory\\4":Lkotlin/jvm/functions/Function0;
    const/16 v25, 0x0

    .line 2182
    .local v25, "$i$f$ReusableComposeNode\\4\\2180":I
    move/from16 v30, v2

    const v2, -0x20f7d59c

    move-object/from16 v31, v3

    .end local v3    # "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    .local v31, "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    const-string v3, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    move/from16 v32, v5

    move-object/from16 v5, v28

    .end local v28    # "$composer\\4":Landroidx/compose/runtime/Composer;
    .local v5, "$composer\\4":Landroidx/compose/runtime/Composer;
    .local v32, "compositeKeyHash\\3":I
    invoke-static {v5, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2183
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v2

    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    if-nez v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 2184
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 2185
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2186
    move-object/from16 v2, v29

    .end local v29    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v2, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 2188
    .end local v2    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory\\4":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v2, v29

    .end local v29    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v2    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 2190
    :goto_1
    move-object/from16 v29, v2

    .end local v2    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v29    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v33, 0x0

    .line 2191
    .local v33, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\2190\\3":I
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v35, v5

    .end local v5    # "$composer\\4":Landroidx/compose/runtime/Composer;
    .local v35, "$composer\\4":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object/from16 v6, v20

    .end local v20    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v6, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v2, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2192
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2193
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v34, v6

    .end local v6    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v34, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v2, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2194
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 2195
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v2, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2196
    nop

    .line 2190
    .end local v2    # "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v33    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\2190\\3":I
    nop

    .line 2197
    shr-int/lit8 v2, v27, 0x6

    and-int/lit8 v2, v2, 0xe

    .local v2, "$changed\\6":I
    move-object/from16 v5, v35

    .local v5, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 2173
    .local v6, "$i$a$-Layout-RowKt$Row$1\\6\\2197\\2":I
    move-object/from16 v20, v1

    .end local v1    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .local v20, "materialized\\3":Landroidx/compose/ui/Modifier;
    const v1, 0x56ccd6f5

    move/from16 v33, v2

    .end local v2    # "$changed\\6":I
    .local v33, "$changed\\6":I
    const-string v2, "C101@5233L9:Row.kt#2w3rfo"

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v2, v17, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed\\7":I
    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    .local v1, "$this$invoke_u24lambda_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v36, v1

    .end local v1    # "$this$invoke_u24lambda_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    .local v36, "$this$invoke_u24lambda_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v50, v5

    .local v50, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/4 v1, 0x0

    .line 882
    .local v1, "$i$a$-Row-LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1\\7\\2173\\0":I
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v37

    .line 883
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getAuthor()Ljava/lang/String;

    move-result-object v38

    .line 884
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getFormat()Lapp/velora/reader/core/model/BookFormat;

    move-result-object v39

    invoke-virtual/range {v39 .. v39}, Lapp/velora/reader/core/model/BookFormat;->getDisplayName()Ljava/lang/String;

    move-result-object v39

    .line 885
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->isAudio()Z

    move-result v40

    .line 886
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v41

    .line 887
    sget-object v43, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v54, v1

    .end local v1    # "$i$a$-Row-LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1\\7\\2173\\0":I
    .local v54, "$i$a$-Row-LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1\\7\\2173\\0":I
    move-object/from16 v1, v43

    check-cast v1, Landroidx/compose/ui/Modifier;

    move/from16 v55, v2

    .end local v2    # "$changed\\7":I
    .local v55, "$changed\\7":I
    const/16 v2, 0x36

    .local v2, "$this$dp\\8":I
    const/16 v43, 0x0

    .line 2198
    .local v43, "$i$f$getDp\\8\\887":I
    move-object/from16 v56, v5

    .end local v5    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .local v56, "$composer\\6":Landroidx/compose/runtime/Composer;
    int-to-float v5, v2

    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 887
    .end local v2    # "$this$dp\\8":I
    .end local v43    # "$i$f$getDp\\8\\887":I
    const/16 v5, 0x4e

    .local v5, "$this$dp\\9":I
    const/16 v43, 0x0

    .line 2198
    .local v43, "$i$f$getDp\\9\\887":I
    move/from16 v57, v6

    .end local v6    # "$i$a$-Layout-RowKt$Row$1\\6\\2197\\2":I
    .local v57, "$i$a$-Layout-RowKt$Row$1\\6\\2197\\2":I
    int-to-float v6, v5

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 887
    .end local v5    # "$this$dp\\9":I
    .end local v43    # "$i$f$getDp\\9\\887":I
    invoke-static {v1, v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v43

    .line 888
    nop

    .line 889
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getDisplayCoverPath()Ljava/lang/String;

    move-result-object v45

    .line 881
    const/16 v44, 0x1

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/high16 v51, 0x1b0000

    const/16 v52, 0x0

    const/16 v53, 0xf00

    invoke-static/range {v37 .. v53}, Lapp/velora/reader/core/designsystem/component/VeloraComponentsKt;->BookCover(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLandroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/layout/ContentScale;Landroidx/compose/ui/Alignment;ZZLandroidx/compose/runtime/Composer;III)V

    .line 891
    move-object/from16 v5, v50

    .end local v50    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v5, "$composer\\7":Landroidx/compose/runtime/Composer;
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v37, v1

    check-cast v37, Landroidx/compose/ui/Modifier;

    const/16 v40, 0x2

    const/16 v41, 0x0

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v39, 0x0

    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v42

    const/16 v1, 0xc

    .local v1, "$this$dp\\10":I
    const/4 v2, 0x0

    .line 2199
    .local v2, "$i$f$getDp\\10\\891":I
    int-to-float v6, v1

    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v43

    .line 891
    .end local v1    # "$this$dp\\10":I
    .end local v2    # "$i$f$getDp\\10\\891":I
    const/16 v47, 0xe

    const/16 v48, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    invoke-static/range {v42 .. v48}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .local v1, "modifier\\11":Landroidx/compose/ui/Modifier;
    const/4 v2, 0x0

    .local v2, "$changed\\11":I
    move-object v6, v5

    .local v6, "$composer\\11":Landroidx/compose/runtime/Composer;
    const/16 v37, 0x0

    .line 2200
    .local v37, "$i$f$Column\\11\\891":I
    move-object/from16 v38, v1

    .end local v1    # "modifier\\11":Landroidx/compose/ui/Modifier;
    .local v38, "modifier\\11":Landroidx/compose/ui/Modifier;
    const v1, 0x4ff7456f

    move/from16 v39, v2

    .end local v2    # "$changed\\11":I
    .local v39, "$changed\\11":I
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2201
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v1

    .line 2202
    .local v1, "verticalArrangement\\11":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    .line 2205
    .local v2, "horizontalAlignment\\11":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v40, v39, 0x3

    and-int/lit8 v40, v40, 0xe

    shr-int/lit8 v41, v39, 0x3

    and-int/lit8 v41, v41, 0x70

    move-object/from16 v42, v8

    or-int v8, v40, v41

    invoke-static {v1, v2, v6, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v8

    .line 2209
    .local v8, "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 2208
    shl-int/lit8 v40, v39, 0x3

    and-int/lit8 v40, v40, 0x70

    .line 2206
    nop

    .local v40, "$changed\\12":I
    move-object/from16 v41, v6

    .local v41, "$composer\\12":Landroidx/compose/runtime/Composer;
    move-object/from16 v43, v38

    .local v43, "modifier\\12":Landroidx/compose/ui/Modifier;
    move-object/from16 v44, v8

    .local v44, "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    const/16 v45, 0x0

    .line 2210
    .local v45, "$i$f$Layout\\12\\2206":I
    move-object/from16 v46, v1

    move-object/from16 v23, v2

    move-object/from16 v1, v41

    const v2, -0x451e1427

    .end local v2    # "horizontalAlignment\\11":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v41    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v1, "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v23, "horizontalAlignment\\11":Landroidx/compose/ui/Alignment$Horizontal;
    .local v46, "verticalArrangement\\11":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 2211
    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v47

    invoke-static/range {v47 .. v48}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 2212
    .local v0, "compositeKeyHash\\12":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 2213
    .local v2, "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v41, v0

    move-object/from16 v0, v43

    move-object/from16 v43, v6

    .end local v6    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v0, "modifier\\12":Landroidx/compose/ui/Modifier;
    .local v41, "compositeKeyHash\\12":I
    .local v43, "$composer\\11":Landroidx/compose/runtime/Composer;
    invoke-static {v1, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 2215
    .local v6, "materialized\\12":Landroidx/compose/ui/Modifier;
    sget-object v47, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v47 .. v47}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v47

    move-object/from16 v48, v0

    .end local v0    # "modifier\\12":Landroidx/compose/ui/Modifier;
    .local v48, "modifier\\12":Landroidx/compose/ui/Modifier;
    shl-int/lit8 v0, v40, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 2214
    nop

    .local v0, "$changed\\13":I
    move-object/from16 v49, v1

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

    .end local v1    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .end local v49    # "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v0, "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v28, "$composer\\12":Landroidx/compose/runtime/Composer;
    .local v51, "$changed\\13":I
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

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

    move-result-object v3

    .local v3, "$this$Layout_u24lambda_u240\\14":Landroidx/compose/runtime/Composer;
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
    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2226
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2227
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v44, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v53, v1

    .end local v1    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v53, "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v44 .. v44}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2228
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 2229
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 2230
    nop

    .line 2224
    .end local v3    # "$this$Layout_u24lambda_u240\\14":Landroidx/compose/runtime/Composer;
    .end local v49    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\14\\2224\\12":I
    nop

    .line 2231
    shr-int/lit8 v0, v51, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\15":I
    move-object/from16 v1, v52

    .local v1, "$composer\\15":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 2207
    .local v3, "$i$a$-Layout-ColumnKt$Column$1\\15\\2231\\11":I
    move/from16 v44, v0

    .end local v0    # "$changed\\15":I
    .local v44, "$changed\\15":I
    const v0, 0x7cc0ae6e

    move-object/from16 v49, v2

    .end local v2    # "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    .local v49, "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v2, v39, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed\\16":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v80, v1

    .local v80, "$composer\\16":Landroidx/compose/runtime/Composer;
    const/16 v84, 0x0

    .line 892
    .local v84, "$i$a$-Column-LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1$1\\16\\2207\\7":I
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getSeriesIndex()Ljava/lang/Float;

    move-result-object v58

    if-nez v58, :cond_6

    move-object/from16 v85, v0

    .end local v0    # "$this$invoke_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    .local v85, "$this$invoke_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    const v0, -0x4a0f8ca2

    move-object/from16 v86, v1

    move-object/from16 v1, v80

    .end local v80    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v1, "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v86, "$composer\\15":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 899
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 892
    move/from16 v89, v2

    move/from16 v90, v3

    goto/16 :goto_3

    .end local v85    # "$this$invoke_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v86    # "$composer\\15":Landroidx/compose/runtime/Composer;
    .restart local v0    # "$this$invoke_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    .local v1, "$composer\\15":Landroidx/compose/runtime/Composer;
    .restart local v80    # "$composer\\16":Landroidx/compose/runtime/Composer;
    :cond_6
    move-object/from16 v85, v0

    move-object/from16 v86, v1

    move-object/from16 v1, v80

    .end local v0    # "$this$invoke_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v80    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .local v1, "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v85    # "$this$invoke_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    .restart local v86    # "$composer\\15":Landroidx/compose/runtime/Composer;
    const v0, -0x4a0f8ca1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    check-cast v58, Ljava/lang/Number;

    invoke-virtual/range {v58 .. v58}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .local v0, "index\\17":F
    const/16 v87, 0x0

    .line 894
    .local v87, "$i$a$-let-LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1$1$1\\17\\892\\16":I
    move/from16 v88, v0

    .end local v0    # "index\\17":F
    .local v88, "index\\17":F
    invoke-static/range {v88 .. v88}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$formatSeriesNumber(F)Ljava/lang/String;

    move-result-object v0

    move/from16 v89, v2

    .end local v2    # "$changed\\16":I
    .local v89, "$changed\\16":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v90, v3

    .end local v3    # "$i$a$-Layout-ColumnKt$Column$1\\15\\2231\\11":I
    .local v90, "$i$a$-Layout-ColumnKt$Column$1\\15\\2231\\11":I
    const-string v3, "\u041a\u043d\u0438\u0433\u0430 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v58

    .line 895
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move/from16 v2, v30

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getLabelMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v79

    .line 896
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    move-result-wide v60

    .line 897
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v66

    .line 894
    nop

    .line 896
    nop

    .line 897
    nop

    .line 895
    nop

    .line 893
    const/16 v59, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/high16 v81, 0x180000

    const/16 v82, 0x0

    const v83, 0x1ffba

    .end local v1    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v80    # "$composer\\16":Landroidx/compose/runtime/Composer;
    invoke-static/range {v58 .. v83}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 899
    .end local v80    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer\\16":Landroidx/compose/runtime/Composer;
    nop

    .end local v87    # "$i$a$-let-LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1$1$1\\17\\892\\16":I
    .end local v88    # "index\\17":F
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 892
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 901
    :goto_3
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getTitle()Ljava/lang/String;

    move-result-object v58

    .line 902
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v79

    .line 903
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v66

    .line 905
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v74

    .line 901
    nop

    .line 903
    nop

    .line 905
    nop

    .line 904
    nop

    .line 902
    nop

    .line 900
    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x2

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/high16 v81, 0x180000

    const/16 v82, 0x6180

    const v83, 0x1afbe

    move-object/from16 v80, v1

    .end local v1    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v80    # "$composer\\16":Landroidx/compose/runtime/Composer;
    invoke-static/range {v58 .. v83}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 907
    .end local v80    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer\\16":Landroidx/compose/runtime/Composer;
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v58, v0

    check-cast v58, Landroidx/compose/ui/Modifier;

    const/4 v0, 0x7

    .local v0, "$this$dp\\18":I
    const/4 v2, 0x0

    .line 2232
    .local v2, "$i$f$getDp\\18\\907":I
    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v60

    .line 907
    .end local v0    # "$this$dp\\18":I
    .end local v2    # "$i$f$getDp\\18\\907":I
    const/16 v63, 0xd

    const/16 v64, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    invoke-static/range {v58 .. v64}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    sget v2, Lapp/velora/reader/core/model/Book;->$stable:I

    or-int/lit8 v2, v2, 0x30

    const/4 v3, 0x0

    invoke-static {v7, v0, v1, v2, v3}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$LibraryEditionProgress(Lapp/velora/reader/core/model/Book;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 908
    nop

    .line 2207
    .end local v1    # "$composer\\16":Landroidx/compose/runtime/Composer;
    .end local v84    # "$i$a$-Column-LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1$1\\16\\2207\\7":I
    .end local v85    # "$this$invoke_u24lambda_u240_u240\\16":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v89    # "$changed\\16":I
    invoke-static/range {v86 .. v86}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2231
    .end local v44    # "$changed\\15":I
    .end local v86    # "$composer\\15":Landroidx/compose/runtime/Composer;
    .end local v90    # "$i$a$-Layout-ColumnKt$Column$1\\15\\2231\\11":I
    nop

    .line 2233
    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2216
    invoke-static/range {v52 .. v52}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2234
    nop

    .line 2210
    .end local v47    # "$i$f$ReusableComposeNode\\13\\2214":I
    .end local v50    # "factory\\13":Lkotlin/jvm/functions/Function0;
    .end local v51    # "$changed\\13":I
    .end local v52    # "$composer\\13":Landroidx/compose/runtime/Composer;
    invoke-static/range {v28 .. v28}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2235
    nop

    .line 2200
    .end local v6    # "materialized\\12":Landroidx/compose/ui/Modifier;
    .end local v28    # "$composer\\12":Landroidx/compose/runtime/Composer;
    .end local v40    # "$changed\\12":I
    .end local v41    # "compositeKeyHash\\12":I
    .end local v45    # "$i$f$Layout\\12\\2206":I
    .end local v48    # "modifier\\12":Landroidx/compose/ui/Modifier;
    .end local v49    # "localMap\\12":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v53    # "measurePolicy\\12":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v43 .. v43}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2236
    nop

    .line 910
    .end local v8    # "measurePolicy\\11":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v23    # "horizontalAlignment\\11":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v37    # "$i$f$Column\\11\\891":I
    .end local v38    # "modifier\\11":Landroidx/compose/ui/Modifier;
    .end local v39    # "$changed\\11":I
    .end local v43    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .end local v46    # "verticalArrangement\\11":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    nop

    .line 911
    nop

    .line 912
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 913
    move-object v1, v5

    .local v0, "invalid\\19":Z
    .local v1, "$this$cache\\19":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2237
    .local v2, "$i$f$cache\\19\\913":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\19":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2238
    .local v6, "$i$a$-let-ComposerKt$cache$1\\20\\2237\\19":I
    if-nez v0, :cond_8

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v3, v8, :cond_7

    goto :goto_4

    .line 2242
    :cond_7
    move/from16 v16, v0

    goto :goto_5

    .line 2239
    :cond_8
    :goto_4
    const/4 v8, 0x0

    .line 913
    .local v8, "$i$a$-cache-LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1$2\\21\\2239\\7":I
    move/from16 v16, v0

    .end local v0    # "invalid\\19":Z
    .local v16, "invalid\\19":Z
    new-instance v0, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1$2$1;

    invoke-direct {v0, v4, v7}, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/core/model/Book;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2239
    .end local v8    # "$i$a$-cache-LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1$2\\21\\2239\\7":I
    nop

    .line 2240
    .local v0, "value\\20":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2241
    move-object v3, v0

    .line 2237
    .end local v0    # "value\\20":Ljava/lang/Object;
    .end local v3    # "it\\19":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1\\20\\2237\\19":I
    :goto_5
    nop

    .end local v1    # "$this$cache\\19":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\19\\913":I
    .end local v16    # "invalid\\19":Z
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 914
    move-object v1, v5

    .local v0, "invalid\\22":Z
    .local v1, "$this$cache\\22":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2243
    .local v2, "$i$f$cache\\22\\914":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\22":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 2244
    .local v6, "$i$a$-let-ComposerKt$cache$1\\23\\2243\\22":I
    if-nez v0, :cond_a

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v4, v8, :cond_9

    goto :goto_6

    .line 2248
    :cond_9
    move/from16 v16, v0

    goto :goto_7

    .line 2245
    :cond_a
    :goto_6
    const/4 v8, 0x0

    .line 914
    .local v8, "$i$a$-cache-LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1$3\\24\\2245\\7":I
    move/from16 v16, v0

    .end local v0    # "invalid\\22":Z
    .local v16, "invalid\\22":Z
    new-instance v0, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1$3$1;

    invoke-direct {v0, v10, v7}, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/core/model/Book;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2245
    .end local v8    # "$i$a$-cache-LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1$3\\24\\2245\\7":I
    nop

    .line 2246
    .local v0, "value\\23":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2247
    move-object v4, v0

    .line 2243
    .end local v0    # "value\\23":Ljava/lang/Object;
    .end local v4    # "it\\22":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1\\23\\2243\\22":I
    :goto_7
    nop

    .end local v1    # "$this$cache\\22":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\22\\914":I
    .end local v16    # "invalid\\22":Z
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 915
    move-object v1, v5

    .local v0, "invalid\\25":Z
    .local v1, "$this$cache\\25":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 2249
    .local v2, "$i$f$cache\\25\\915":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\25":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 2250
    .local v8, "$i$a$-let-ComposerKt$cache$1\\26\\2249\\25":I
    if-nez v0, :cond_c

    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v6, v10, :cond_b

    goto :goto_8

    .line 2254
    :cond_b
    move/from16 v16, v0

    goto :goto_9

    .line 2251
    :cond_c
    :goto_8
    const/4 v10, 0x0

    .line 915
    .local v10, "$i$a$-cache-LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1$4\\27\\2251\\7":I
    move/from16 v16, v0

    .end local v0    # "invalid\\25":Z
    .local v16, "invalid\\25":Z
    new-instance v0, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1$4$1;

    invoke-direct {v0, v11, v7}, Lapp/velora/reader/feature/library/LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1$4$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/core/model/Book;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2251
    .end local v10    # "$i$a$-cache-LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1$4\\27\\2251\\7":I
    nop

    .line 2252
    .local v0, "value\\26":Ljava/lang/Object;
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 2253
    move-object v6, v0

    .line 2249
    .end local v0    # "value\\26":Ljava/lang/Object;
    .end local v6    # "it\\25":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\26\\2249\\25":I
    :goto_9
    nop

    .end local v1    # "$this$cache\\25":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\25\\915":I
    .end local v16    # "invalid\\25":Z
    check-cast v6, Lkotlin/jvm/functions/Function0;

    sget v0, Lapp/velora/reader/core/model/Book;->$stable:I

    sget v1, Lapp/velora/reader/feature/library/LibraryViewModel;->$stable:I

    const/16 v30, 0x6

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    .line 909
    move-object v1, v13

    .end local v13    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .local v1, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    const/4 v13, 0x0

    const/16 v16, 0x40

    move-object v2, v14

    move-object v14, v5

    move-object v5, v2

    move-object v2, v12

    move-object v12, v6

    move-object v6, v2

    move-object v10, v3

    move-object v11, v4

    move-object v2, v15

    move-object/from16 v8, v42

    move v15, v0

    .end local v12    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .end local v15    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .local v2, "modifier\\3":Landroidx/compose/ui/Modifier;
    .local v5, "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v6, "$composer\\2":Landroidx/compose/runtime/Composer;
    .local v14, "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-static/range {v7 .. v16}, Lapp/velora/reader/feature/library/LibraryScreenKt;->access$BookMenu(Lapp/velora/reader/core/model/Book;Ljava/util/List;Lapp/velora/reader/feature/library/LibraryViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 917
    nop

    .line 2173
    .end local v14    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local v36    # "$this$invoke_u24lambda_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    .end local v54    # "$i$a$-Row-LibraryScreenKt$SeriesBooksDialog$3$1$1$2$2$1\\7\\2173\\0":I
    .end local v55    # "$changed\\7":I
    invoke-static/range {v56 .. v56}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2197
    .end local v33    # "$changed\\6":I
    .end local v56    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .end local v57    # "$i$a$-Layout-RowKt$Row$1\\6\\2197\\2":I
    nop

    .line 2255
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 2182
    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2256
    nop

    .line 2176
    .end local v25    # "$i$f$ReusableComposeNode\\4\\2180":I
    .end local v27    # "$changed\\4":I
    .end local v29    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .end local v35    # "$composer\\4":Landroidx/compose/runtime/Composer;
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2257
    nop

    .line 2166
    .end local v1    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v2    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .end local v5    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .end local v20    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .end local v21    # "$changed\\3":I
    .end local v22    # "$i$f$Layout\\3\\2172":I
    .end local v32    # "compositeKeyHash\\3":I
    .end local v34    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 2258
    nop

    .end local v6    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .end local v17    # "$changed\\2":I
    .end local v18    # "$i$f$Row\\2\\877":I
    .end local v19    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v24    # "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v26    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v31    # "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 876
    :cond_d
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 918
    :cond_e
    :goto_a
    return-void
.end method
