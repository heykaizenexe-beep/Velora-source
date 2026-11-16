.class final Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1;
.super Ljava/lang/Object;
.source "ShelvesScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/velora/reader/feature/shelves/ShelvesViewModel;Landroidx/compose/runtime/Composer;II)V
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
    value = "SMAP\nShelvesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShelvesScreen.kt\napp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,79:1\n118#2:80\n118#2:113\n99#3:81\n96#3,9:82\n106#3:165\n81#4,6:91\n88#4,6:106\n81#4,6:124\n88#4,6:139\n96#4:148\n96#4:164\n402#5,9:97\n411#5:112\n402#5,9:130\n411#5,3:145\n412#5,2:162\n87#6:114\n84#6,9:115\n94#6:149\n1047#7,6:150\n1047#7,6:156\n*S KotlinDebug\n*F\n+ 1 ShelvesScreen.kt\napp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1\n*L\n58#1:80\n60#1:113\n58#1:81\n58#1:82,9\n58#1:165\n58#1:91,6\n58#1:106,6\n60#1:124,6\n60#1:139,6\n60#1:148\n58#1:164\n58#1:97,9\n58#1:112\n60#1:130,9\n60#1:145,3\n58#1:162,2\n60#1:114\n60#1:115,9\n60#1:149\n61#1:150,6\n62#1:156,6\n*E\n"
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
.field final synthetic $delete$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dialogShelf$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shelf:Lapp/velora/reader/core/model/Shelf;


# direct methods
.method constructor <init>(Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/velora/reader/core/model/Shelf;",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1;->$shelf:Lapp/velora/reader/core/model/Shelf;

    iput-object p2, p0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1;->$dialogShelf$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1;->$delete$delegate:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "p1"    # Ljava/lang/Object;
    .param p2, "p2"    # Ljava/lang/Object;

    .line 57
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/Composer;

    move-object v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 84
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v4, 0x2

    if-eq v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v5, v1, 0x1

    move-object/from16 v6, p1

    invoke-interface {v6, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v5, "app.velora.reader.feature.shelves.ShelvesScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ShelvesScreen.kt:57)"

    const v7, -0x6dc81882

    invoke-static {v7, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x10

    .local v5, "$this$dp\\1":I
    const/4 v7, 0x0

    .line 80
    .local v7, "$i$f$getDp\\1\\58":I
    int-to-float v8, v5

    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 58
    .end local v5    # "$this$dp\\1":I
    .end local v7    # "$i$f$getDp\\1\\58":I
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .local v2, "modifier\\2":Landroidx/compose/ui/Modifier;
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    .local v5, "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    iget-object v7, v0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1;->$shelf:Lapp/velora/reader/core/model/Shelf;

    iget-object v8, v0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1;->$dialogShelf$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1;->$delete$delegate:Landroidx/compose/runtime/MutableState;

    const/16 v10, 0x186

    .local v10, "$changed\\2":I
    move-object/from16 v11, p1

    .local v11, "$composer\\2":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 81
    .local v12, "$i$f$Row\\2\\58":I
    const v13, 0x3255a44b

    const-string v14, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 82
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v13

    .line 86
    .local v13, "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    shr-int/lit8 v14, v10, 0x3

    and-int/lit8 v14, v14, 0xe

    shr-int/lit8 v15, v10, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v14, v15

    invoke-static {v13, v5, v11, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v14

    .line 90
    .local v14, "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 89
    shl-int/lit8 v15, v10, 0x3

    and-int/lit8 v15, v15, 0x70

    .line 87
    move-object/from16 v16, v11

    .local v16, "$composer\\3":Landroidx/compose/runtime/Composer;
    move-object/from16 v17, v14

    .local v17, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v18, v2

    .local v15, "$changed\\3":I
    .local v18, "modifier\\3":Landroidx/compose/ui/Modifier;
    const/16 v19, 0x0

    .line 91
    .local v19, "$i$f$Layout\\3\\87":I
    const v4, -0x451e1427

    const-string v3, "CC(Layout)N(content,modifier,measurePolicy)81@3355L27,84@3521L415:Layout.kt#80mrfh"

    move-object/from16 v0, v16

    .end local v16    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v0, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 92
    const/4 v4, 0x0

    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 93
    .local v4, "compositeKeyHash\\3":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    .line 94
    .local v1, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    move-object/from16 v22, v2

    move/from16 v18, v4

    .end local v4    # "compositeKeyHash\\3":I
    .local v2, "modifier\\3":Landroidx/compose/ui/Modifier;
    .local v18, "compositeKeyHash\\3":I
    .local v22, "modifier\\2":Landroidx/compose/ui/Modifier;
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 96
    .local v4, "materialized\\3":Landroidx/compose/ui/Modifier;
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v23 .. v23}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v23

    move-object/from16 v24, v0

    .end local v0    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v24, "$composer\\3":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v0, v15, 0x6

    and-int/lit16 v0, v0, 0x380

    move/from16 v25, v0

    const/4 v0, 0x6

    or-int/lit8 v25, v25, 0x6

    .line 95
    nop

    .local v25, "$changed\\4":I
    move-object/from16 v26, v24

    .local v26, "$composer\\4":Landroidx/compose/runtime/Composer;
    move-object/from16 v27, v23

    .local v27, "factory\\4":Lkotlin/jvm/functions/Function0;
    const/16 v23, 0x0

    .line 97
    .local v23, "$i$f$ReusableComposeNode\\4\\95":I
    move/from16 v28, v0

    const v0, -0x20f7d59c

    move-object/from16 v29, v2

    .end local v2    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .local v29, "modifier\\3":Landroidx/compose/ui/Modifier;
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)410@16187L9:Composables.kt#9igjgp"

    move-object/from16 v30, v5

    move-object/from16 v5, v26

    .end local v26    # "$composer\\4":Landroidx/compose/runtime/Composer;
    .local v5, "$composer\\4":Landroidx/compose/runtime/Composer;
    .local v30, "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 98
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 99
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    move-object/from16 v0, v27

    .end local v27    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .local v0, "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 103
    .end local v0    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v27    # "factory\\4":Lkotlin/jvm/functions/Function0;
    :cond_3
    move-object/from16 v0, v27

    .end local v27    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v0    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 105
    :goto_1
    move-object/from16 v27, v0

    .end local v0    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .restart local v27    # "factory\\4":Lkotlin/jvm/functions/Function0;
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .local v0, "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    const/16 v31, 0x0

    .line 106
    .local v31, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\105\\3":I
    sget-object v32, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v33, v5

    .end local v5    # "$composer\\4":Landroidx/compose/runtime/Composer;
    .local v33, "$composer\\4":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    move-object/from16 v6, v17

    .end local v17    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v6, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v0, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 107
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v1, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 108
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v32, v1

    .end local v1    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .local v32, "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 109
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 110
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    nop

    .line 105
    .end local v0    # "$this$Layout_u24lambda_u240\\5":Landroidx/compose/runtime/Composer;
    .end local v31    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\5\\105\\3":I
    nop

    .line 112
    shr-int/lit8 v0, v25, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\6":I
    move-object/from16 v1, v33

    .local v1, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 88
    .local v5, "$i$a$-Layout-RowKt$Row$1\\6\\112\\2":I
    move/from16 v17, v0

    .end local v0    # "$changed\\6":I
    .local v17, "$changed\\6":I
    const v0, 0x56ccd6f5

    move-object/from16 v31, v4

    .end local v4    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .local v31, "materialized\\3":Landroidx/compose/ui/Modifier;
    const-string v4, "C101@5233L9:Row.kt#2w3rfo"

    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    shr-int/lit8 v4, v10, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    .local v4, "$changed\\7":I
    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    .local v0, "$this$invoke_u24lambda_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    move-object/from16 v41, v1

    .local v41, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v44, 0x0

    .line 59
    .local v44, "$i$a$-Row-ShelvesScreenKt$ShelvesScreen$1$3$1$2$1$1\\7\\88\\0":I
    sget-object v34, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static/range {v34 .. v34}, Landroidx/compose/material/icons/outlined/FolderKt;->getFolder(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v34

    const/16 v40, 0x30

    move-object/from16 v39, v41

    .end local v41    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v39, "$composer\\7":Landroidx/compose/runtime/Composer;
    const/16 v41, 0xc

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    invoke-static/range {v34 .. v41}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 60
    move-object/from16 v41, v39

    .end local v39    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .restart local v41    # "$composer\\7":Landroidx/compose/runtime/Composer;
    sget-object v34, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object/from16 v35, v34

    check-cast v35, Landroidx/compose/ui/Modifier;

    const/16 v38, 0x2

    const/16 v39, 0x0

    const/high16 v36, 0x3f800000    # 1.0f

    const/16 v37, 0x0

    move-object/from16 v34, v0

    .end local v0    # "$this$invoke_u24lambda_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    .local v34, "$this$invoke_u24lambda_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    move-object/from16 v46, v1

    move-object/from16 v45, v34

    .end local v1    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .end local v34    # "$this$invoke_u24lambda_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    .local v45, "$this$invoke_u24lambda_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    .local v46, "$composer\\6":Landroidx/compose/runtime/Composer;
    const/16 v1, 0xe

    .local v1, "$this$dp\\8":I
    const/16 v34, 0x0

    .line 113
    .local v34, "$i$f$getDp\\8\\60":I
    move/from16 v47, v4

    .end local v4    # "$changed\\7":I
    .local v47, "$changed\\7":I
    int-to-float v4, v1

    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 60
    .end local v1    # "$this$dp\\8":I
    .end local v34    # "$i$f$getDp\\8\\60":I
    const/4 v4, 0x0

    move/from16 v48, v5

    .end local v5    # "$i$a$-Layout-RowKt$Row$1\\6\\112\\2":I
    .local v48, "$i$a$-Layout-RowKt$Row$1\\6\\112\\2":I
    const/4 v5, 0x0

    move-object/from16 v49, v6

    const/4 v6, 0x2

    .end local v6    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v49, "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v0, v1, v4, v6, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .local v0, "modifier\\9":Landroidx/compose/ui/Modifier;
    const/4 v1, 0x0

    .local v1, "$changed\\9":I
    move-object/from16 v4, v41

    .local v4, "$composer\\9":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 114
    .local v5, "$i$f$Column\\9\\60":I
    const v6, 0x4ff7456f

    move-object/from16 v20, v0

    .end local v0    # "modifier\\9":Landroidx/compose/ui/Modifier;
    .local v20, "modifier\\9":Landroidx/compose/ui/Modifier;
    const-string v0, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    invoke-static {v4, v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 115
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 116
    .local v0, "verticalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v6

    .line 119
    .local v6, "horizontalAlignment\\9":Landroidx/compose/ui/Alignment$Horizontal;
    shr-int/lit8 v34, v1, 0x3

    and-int/lit8 v34, v34, 0xe

    shr-int/lit8 v35, v1, 0x3

    and-int/lit8 v35, v35, 0x70

    move/from16 v36, v1

    .end local v1    # "$changed\\9":I
    .local v36, "$changed\\9":I
    or-int v1, v34, v35

    invoke-static {v0, v6, v4, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    .line 123
    .local v1, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    nop

    .line 122
    shl-int/lit8 v34, v36, 0x3

    and-int/lit8 v34, v34, 0x70

    .line 120
    move-object/from16 v35, v20

    .local v35, "modifier\\10":Landroidx/compose/ui/Modifier;
    move-object/from16 v37, v1

    .local v34, "$changed\\10":I
    .local v37, "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    move-object/from16 v38, v4

    .local v38, "$composer\\10":Landroidx/compose/runtime/Composer;
    const/16 v39, 0x0

    .line 124
    .local v39, "$i$f$Layout\\10\\120":I
    move-object/from16 v40, v0

    move-object/from16 v16, v1

    move-object/from16 v0, v38

    const v1, -0x451e1427

    .end local v1    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v38    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v0, "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v16, "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v40, "verticalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 125
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 126
    .local v1, "compositeKeyHash\\10":I
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 127
    .local v3, "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    move/from16 v21, v1

    move-object/from16 v1, v35

    move-object/from16 v35, v4

    .end local v4    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .local v1, "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v21, "compositeKeyHash\\10":I
    .local v35, "$composer\\9":Landroidx/compose/runtime/Composer;
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 129
    .local v4, "materialized\\10":Landroidx/compose/ui/Modifier;
    sget-object v38, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v38

    move-object/from16 v42, v0

    .end local v0    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .local v42, "$composer\\10":Landroidx/compose/runtime/Composer;
    shl-int/lit8 v0, v34, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    .line 128
    move-object/from16 v43, v38

    .local v43, "factory\\11":Lkotlin/jvm/functions/Function0;
    move-object/from16 v38, v42

    .local v0, "$changed\\11":I
    .local v38, "$composer\\11":Landroidx/compose/runtime/Composer;
    const/16 v50, 0x0

    .line 130
    .local v50, "$i$f$ReusableComposeNode\\11\\128":I
    move/from16 v51, v0

    move-object/from16 v26, v1

    move-object/from16 v0, v38

    const v1, -0x20f7d59c

    .end local v1    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .end local v38    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v0, "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v26, "modifier\\10":Landroidx/compose/ui/Modifier;
    .local v51, "$changed\\11":I
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 131
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    if-nez v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 132
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 133
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 134
    move-object/from16 v1, v43

    .end local v43    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .local v1, "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 136
    .end local v1    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .restart local v43    # "factory\\11":Lkotlin/jvm/functions/Function0;
    :cond_5
    move-object/from16 v1, v43

    .end local v43    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .restart local v1    # "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 138
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .local v2, "$this$Layout_u24lambda_u240\\12":Landroidx/compose/runtime/Composer;
    const/16 v38, 0x0

    .line 139
    .local v38, "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\12\\138\\10":I
    sget-object v43, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v52, v0

    .end local v0    # "$composer\\11":Landroidx/compose/runtime/Composer;
    .local v52, "$composer\\11":Landroidx/compose/runtime/Composer;
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    move-object/from16 v43, v1

    move-object/from16 v1, v37

    .end local v37    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v1, "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .restart local v43    # "factory\\11":Lkotlin/jvm/functions/Function0;
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 140
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v37, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v53, v1

    .end local v1    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    .local v53, "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-virtual/range {v37 .. v37}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 143
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    nop

    .line 138
    .end local v2    # "$this$Layout_u24lambda_u240\\12":Landroidx/compose/runtime/Composer;
    .end local v38    # "$i$a$-ReusableComposeNode-LayoutKt$Layout$1\\12\\138\\10":I
    nop

    .line 145
    shr-int/lit8 v0, v51, 0x6

    and-int/lit8 v0, v0, 0xe

    .local v0, "$changed\\13":I
    move-object/from16 v1, v52

    .local v1, "$composer\\13":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$a$-Layout-ColumnKt$Column$1\\13\\145\\9":I
    move/from16 v37, v0

    .end local v0    # "$changed\\13":I
    .local v37, "$changed\\13":I
    const v0, 0x7cc0ae6e

    move/from16 v38, v2

    .end local v2    # "$i$a$-Layout-ColumnKt$Column$1\\13\\145\\9":I
    .local v38, "$i$a$-Layout-ColumnKt$Column$1\\13\\145\\9":I
    const-string v2, "C89@4557L9:Column.kt#2w3rfo"

    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    shr-int/lit8 v2, v36, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    .local v2, "$changed\\14":I
    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    .local v0, "$this$invoke_u24lambda_u240_u240\\14":Landroidx/compose/foundation/layout/ColumnScope;
    move-object/from16 v76, v1

    .local v76, "$composer\\14":Landroidx/compose/runtime/Composer;
    const/16 v80, 0x0

    .line 60
    .local v80, "$i$a$-Column-ShelvesScreenKt$ShelvesScreen$1$3$1$2$1$1$1\\14\\121\\7":I
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Shelf;->getName()Ljava/lang/String;

    move-result-object v54

    move-object/from16 v81, v0

    .end local v0    # "$this$invoke_u24lambda_u240_u240\\14":Landroidx/compose/foundation/layout/ColumnScope;
    .local v81, "$this$invoke_u24lambda_u240_u240\\14":Landroidx/compose/foundation/layout/ColumnScope;
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    move-object/from16 v82, v1

    move/from16 v83, v2

    move/from16 v2, v28

    .end local v2    # "$changed\\14":I
    .end local v76    # "$composer\\14":Landroidx/compose/runtime/Composer;
    .local v1, "$composer\\14":Landroidx/compose/runtime/Composer;
    .local v82, "$composer\\13":Landroidx/compose/runtime/Composer;
    .local v83, "$changed\\14":I
    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v75

    const/16 v78, 0x0

    const v79, 0x1fffe

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const-wide/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v77, 0x0

    .end local v1    # "$composer\\14":Landroidx/compose/runtime/Composer;
    .restart local v76    # "$composer\\14":Landroidx/compose/runtime/Composer;
    invoke-static/range {v54 .. v79}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .end local v76    # "$composer\\14":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer\\14":Landroidx/compose/runtime/Composer;
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Shelf;->getBookIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u043a\u043d\u0438\u0433"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v54

    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    move-result-wide v56

    const v79, 0x3fffa

    const/16 v75, 0x0

    .end local v1    # "$composer\\14":Landroidx/compose/runtime/Composer;
    .restart local v76    # "$composer\\14":Landroidx/compose/runtime/Composer;
    invoke-static/range {v54 .. v79}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 121
    .end local v76    # "$composer\\14":Landroidx/compose/runtime/Composer;
    .end local v80    # "$i$a$-Column-ShelvesScreenKt$ShelvesScreen$1$3$1$2$1$1$1\\14\\121\\7":I
    .end local v81    # "$this$invoke_u24lambda_u240_u240\\14":Landroidx/compose/foundation/layout/ColumnScope;
    .end local v83    # "$changed\\14":I
    invoke-static/range {v82 .. v82}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 145
    .end local v37    # "$changed\\13":I
    .end local v38    # "$i$a$-Layout-ColumnKt$Column$1\\13\\145\\9":I
    .end local v82    # "$composer\\13":Landroidx/compose/runtime/Composer;
    nop

    .line 146
    invoke-interface/range {v52 .. v52}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 130
    invoke-static/range {v52 .. v52}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 147
    nop

    .line 124
    .end local v43    # "factory\\11":Lkotlin/jvm/functions/Function0;
    .end local v50    # "$i$f$ReusableComposeNode\\11\\128":I
    .end local v51    # "$changed\\11":I
    .end local v52    # "$composer\\11":Landroidx/compose/runtime/Composer;
    invoke-static/range {v42 .. v42}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 148
    nop

    .line 114
    .end local v3    # "localMap\\10":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v4    # "materialized\\10":Landroidx/compose/ui/Modifier;
    .end local v21    # "compositeKeyHash\\10":I
    .end local v26    # "modifier\\10":Landroidx/compose/ui/Modifier;
    .end local v34    # "$changed\\10":I
    .end local v39    # "$i$f$Layout\\10\\120":I
    .end local v42    # "$composer\\10":Landroidx/compose/runtime/Composer;
    .end local v53    # "measurePolicy\\10":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static/range {v35 .. v35}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 149
    move-object/from16 v1, v41

    .end local v5    # "$i$f$Column\\9\\60":I
    .end local v6    # "horizontalAlignment\\9":Landroidx/compose/ui/Alignment$Horizontal;
    .end local v16    # "measurePolicy\\9":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v20    # "modifier\\9":Landroidx/compose/ui/Modifier;
    .end local v35    # "$composer\\9":Landroidx/compose/runtime/Composer;
    .end local v36    # "$changed\\9":I
    .end local v40    # "verticalArrangement\\9":Landroidx/compose/foundation/layout/Arrangement$Vertical;
    .end local v41    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .local v1, "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 61
    nop

    .local v0, "invalid\\15":Z
    move-object v2, v1

    .local v2, "$this$cache\\15":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 150
    .local v3, "$i$f$cache\\15\\61":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\15":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 151
    .local v5, "$i$a$-let-ComposerKt$cache$1\\16\\150\\15":I
    if-nez v0, :cond_7

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_6

    goto :goto_3

    .line 155
    :cond_6
    move/from16 v16, v0

    goto :goto_4

    .line 152
    :cond_7
    :goto_3
    const/4 v6, 0x0

    .line 61
    .local v6, "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$1$3$1$2$1$1$2\\17\\152\\7":I
    move/from16 v16, v0

    .end local v0    # "invalid\\15":Z
    .local v16, "invalid\\15":Z
    new-instance v0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1$1$2$1;

    invoke-direct {v0, v7, v8}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1$1$2$1;-><init>(Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 152
    .end local v6    # "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$1$3$1$2$1$1$2\\17\\152\\7":I
    nop

    .line 153
    .local v0, "value\\16":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    move-object v4, v0

    .line 150
    .end local v0    # "value\\16":Ljava/lang/Object;
    .end local v4    # "it\\15":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1\\16\\150\\15":I
    :goto_4
    nop

    .end local v2    # "$this$cache\\15":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\15\\61":I
    .end local v16    # "invalid\\15":Z
    move-object/from16 v34, v4

    check-cast v34, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->INSTANCE:Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;

    invoke-virtual {v0}, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->getLambda$-896952832$app()Lkotlin/jvm/functions/Function2;

    move-result-object v40

    .line 61
    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/high16 v42, 0x180000

    const/16 v43, 0x3e

    move-object/from16 v41, v1

    .end local v1    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .restart local v41    # "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-static/range {v34 .. v43}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .end local v41    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .restart local v1    # "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 62
    nop

    .local v0, "invalid\\18":Z
    move-object v2, v1

    .local v2, "$this$cache\\18":Landroidx/compose/runtime/Composer;
    const/4 v3, 0x0

    .line 156
    .local v3, "$i$f$cache\\18\\62":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\18":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 157
    .local v5, "$i$a$-let-ComposerKt$cache$1\\19\\156\\18":I
    if-nez v0, :cond_9

    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_8

    goto :goto_5

    .line 161
    :cond_8
    goto :goto_6

    .line 158
    :cond_9
    :goto_5
    const/4 v6, 0x0

    .line 62
    .local v6, "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$1$3$1$2$1$1$3\\20\\158\\7":I
    new-instance v8, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1$1$3$1;

    invoke-direct {v8, v7, v9}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$1$3$1$2$1$1$3$1;-><init>(Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 158
    .end local v6    # "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$1$3$1$2$1$1$3\\20\\158\\7":I
    nop

    .line 159
    .local v8, "value\\19":Ljava/lang/Object;
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 160
    move-object v4, v8

    .line 156
    .end local v4    # "it\\18":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1\\19\\156\\18":I
    .end local v8    # "value\\19":Ljava/lang/Object;
    :goto_6
    nop

    .end local v0    # "invalid\\18":Z
    .end local v2    # "$this$cache\\18":Landroidx/compose/runtime/Composer;
    .end local v3    # "$i$f$cache\\18\\62":I
    move-object/from16 v34, v4

    check-cast v34, Lkotlin/jvm/functions/Function0;

    sget-object v0, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->INSTANCE:Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;

    invoke-virtual {v0}, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->getLambda$-1587566665$app()Lkotlin/jvm/functions/Function2;

    move-result-object v40

    .line 62
    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/high16 v42, 0x180000

    const/16 v43, 0x3e

    move-object/from16 v41, v1

    .end local v1    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .restart local v41    # "$composer\\7":Landroidx/compose/runtime/Composer;
    invoke-static/range {v34 .. v43}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 63
    nop

    .line 88
    .end local v41    # "$composer\\7":Landroidx/compose/runtime/Composer;
    .end local v44    # "$i$a$-Row-ShelvesScreenKt$ShelvesScreen$1$3$1$2$1$1\\7\\88\\0":I
    .end local v45    # "$this$invoke_u24lambda_u240\\7":Landroidx/compose/foundation/layout/RowScope;
    .end local v47    # "$changed\\7":I
    invoke-static/range {v46 .. v46}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 112
    .end local v17    # "$changed\\6":I
    .end local v46    # "$composer\\6":Landroidx/compose/runtime/Composer;
    .end local v48    # "$i$a$-Layout-RowKt$Row$1\\6\\112\\2":I
    nop

    .line 162
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 97
    invoke-static/range {v33 .. v33}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    nop

    .line 91
    .end local v23    # "$i$f$ReusableComposeNode\\4\\95":I
    .end local v25    # "$changed\\4":I
    .end local v27    # "factory\\4":Lkotlin/jvm/functions/Function0;
    .end local v33    # "$composer\\4":Landroidx/compose/runtime/Composer;
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 164
    nop

    .line 81
    .end local v15    # "$changed\\3":I
    .end local v18    # "compositeKeyHash\\3":I
    .end local v19    # "$i$f$Layout\\3\\87":I
    .end local v24    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .end local v29    # "modifier\\3":Landroidx/compose/ui/Modifier;
    .end local v31    # "materialized\\3":Landroidx/compose/ui/Modifier;
    .end local v32    # "localMap\\3":Landroidx/compose/runtime/CompositionLocalMap;
    .end local v49    # "measurePolicy\\3":Landroidx/compose/ui/layout/MeasurePolicy;
    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 165
    nop

    .end local v10    # "$changed\\2":I
    .end local v11    # "$composer\\2":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$Row\\2\\58":I
    .end local v13    # "horizontalArrangement\\2":Landroidx/compose/foundation/layout/Arrangement$Horizontal;
    .end local v14    # "measurePolicy\\2":Landroidx/compose/ui/layout/MeasurePolicy;
    .end local v22    # "modifier\\2":Landroidx/compose/ui/Modifier;
    .end local v30    # "verticalAlignment\\2":Landroidx/compose/ui/Alignment$Vertical;
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 57
    :cond_a
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    :cond_b
    :goto_7
    return-void
.end method
