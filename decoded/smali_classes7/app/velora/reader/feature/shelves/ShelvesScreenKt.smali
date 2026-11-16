.class public final Lapp/velora/reader/feature/shelves/ShelvesScreenKt;
.super Ljava/lang/Object;
.source "ShelvesScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShelvesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShelvesScreen.kt\napp/velora/reader/feature/shelves/ShelvesScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 11 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,79:1\n45#2:80\n41#2,7:81\n65#3:88\n64#3:89\n1047#4,6:90\n1047#4,6:96\n1047#4,6:102\n1047#4,6:170\n1047#4,6:182\n1047#4,6:192\n1047#4,6:199\n1047#4,6:205\n1047#4,6:211\n1047#4,6:230\n1047#4,6:249\n1047#4,6:255\n87#5:108\n84#5,9:109\n87#5,6:141\n94#5:180\n94#5:191\n81#6,6:118\n88#6,6:133\n81#6,6:147\n88#6,6:162\n96#6:179\n96#6:190\n402#7,9:124\n411#7:139\n402#7,9:153\n411#7:168\n412#7,2:177\n412#7,2:188\n118#8:140\n118#8:169\n118#8:176\n118#8:181\n1#9:198\n85#10:217\n85#10:218\n117#10,2:219\n85#10:221\n117#10,2:222\n85#10:224\n117#10,2:225\n85#10:227\n117#10,2:228\n168#11,13:236\n*S KotlinDebug\n*F\n+ 1 ShelvesScreen.kt\napp/velora/reader/feature/shelves/ShelvesScreenKt\n*L\n41#1:80\n41#1:81,7\n41#1:88\n41#1:89\n43#1:90,6\n44#1:96,6\n45#1:102,6\n52#1:170,6\n55#1:182,6\n69#1:192,6\n70#1:199,6\n71#1:205,6\n76#1:211,6\n47#1:230,6\n71#1:249,6\n77#1:255,6\n46#1:108\n46#1:109,9\n49#1:141,6\n49#1:180\n46#1:191\n46#1:118,6\n46#1:133,6\n49#1:147,6\n49#1:162,6\n49#1:179\n46#1:190\n46#1:124,9\n46#1:139\n49#1:153,9\n49#1:168\n49#1:177,2\n46#1:188,2\n49#1:140\n51#1:169\n52#1:176\n55#1:181\n42#1:217\n43#1:218\n43#1:219,2\n44#1:221\n44#1:222,2\n45#1:224\n45#1:225,2\n76#1:227\n76#1:228,2\n56#1:236,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aA\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u0007b\u0002\u0008\tb\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0002\u0010\u0008\u001aQ\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00010\u0013H\u0003b\u0002\u0008\tb\u000c\u0008\n\u0012\u0008\u0008\u000b\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0002\u0010\u0014\u00a8\u0006\u0015\u00b2\u0006\u0010\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0019\u001a\u0004\u0018\u00010\u0018X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u001c\u001a\u0004\u0018\u00010\u0018X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u001d\u001a\u00020\u000fX\u008a\u008e\u0002"
    }
    d2 = {
        "ShelvesScreen",
        "",
        "onBack",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "viewModel",
        "Lapp/velora/reader/feature/shelves/ShelvesViewModel;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/velora/reader/feature/shelves/ShelvesViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "ShelfNameDialog",
        "title",
        "",
        "initial",
        "onDismiss",
        "onSave",
        "Lkotlin/Function1;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "app",
        "shelves",
        "",
        "Lapp/velora/reader/core/model/Shelf;",
        "dialogShelf",
        "create",
        "",
        "delete",
        "value"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$3C8NF9H8X7k-Z4STBXc5mWkVM9E(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$10$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$3kzuBpTZxpIx6XlzOM-NGehSGpw(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$14$1(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8RCkfeu2YshX_c4tLBgAgPkZ3eE(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$11$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DUSo9ejv9LHSenXrP1Mq3Jg-znI(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelfNameDialog$lambda$6$0$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F2CjjJY9AYCjn8hQnYIgJe9PPeU()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$4$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Gw4J9MOSpWIRPY6uEcrW7hrWcP4(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$14$1$0$0(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HKArwQYk26D89InD7qODsYJGcQY(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$14$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IgEus2G8CJwKntOhG5YCQ_mGJM8(Lapp/velora/reader/core/model/Shelf;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$10$2$0$0(Lapp/velora/reader/core/model/Shelf;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ItTSl_5jPy2TAJHXmhrMe_zoyl4(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$13$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$JFOlD9QKFQoV-S3AvY8bGJsud7Y(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$10$0$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Jjzd4R1jobVslmhepRGmyIaLDYo(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelfNameDialog$lambda$3$0$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LQx4Kb4jC0TDui0I8IHJ1TAT0Ag(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$14$2$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OjuZbBBmBDs0k0FuV_ziMzdhgxc(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$14$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VtgtV-z3JkKR5B580h-yvKs4jjc(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$10$1$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kYzRBTmEbJjjAl_x9dHs5LY45sY(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$13$1$0(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$td-tdTl2PxETkBFeROGFaTYbzTk(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$10$2$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wWnFoir48WaM7CPpmPn-6qGS1z4(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$12$0(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zARJ2n9BWb0W5DRK7KbP7znQWtA(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static {p0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelfNameDialog$lambda$0$0(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static final ShelfNameDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .param p0, "title"    # Ljava/lang/String;
    .param p1, "initial"    # Ljava/lang/String;
    .param p2, "onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p3, "onSave"    # Lkotlin/jvm/functions/Function1;
    .param p4, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p5, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 75
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v4, p5

    const v5, 0x5ea6087b

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .end local p4    # "$composer":Landroidx/compose/runtime/Composer;
    .local v6, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v7, p5

    .local v7, "$dirty":I
    and-int/lit8 v8, v4, 0x6

    if-nez v8, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v7, v8

    :cond_1
    and-int/lit8 v8, v4, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v9

    goto :goto_1

    :cond_2
    const/16 v8, 0x10

    :goto_1
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v4, 0xc00

    if-nez v8, :cond_7

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_3

    :cond_6
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v10, 0x492

    const/4 v11, 0x0

    if-eq v8, v10, :cond_8

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    move v8, v11

    :goto_4
    and-int/lit8 v10, v7, 0x1

    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_9

    const/4 v8, -0x1

    const-string v10, "app.velora.reader.feature.shelves.ShelfNameDialog (ShelvesScreen.kt:74)"

    invoke-static {v5, v7, v8, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    :cond_9
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v8, v7, 0x70

    if-ne v8, v9, :cond_a

    const/4 v8, 0x1

    goto :goto_5

    :cond_a
    move v8, v11

    .local v8, "invalid\\1":Z
    :goto_5
    move-object v9, v6

    .local v9, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 211
    .local v10, "$i$f$cache\\1\\76":I
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it\\1":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 212
    .local v14, "$i$a$-let-ComposerKt$cache$1\\2\\211\\1":I
    if-nez v8, :cond_c

    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v13, v15, :cond_b

    goto :goto_6

    .line 216
    :cond_b
    goto :goto_7

    .line 213
    :cond_c
    :goto_6
    const/4 v15, 0x0

    .line 76
    .local v15, "$i$a$-cache-ShelvesScreenKt$ShelfNameDialog$value$2\\3\\213\\0":I
    new-instance v12, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v12, v2}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    .line 213
    .end local v15    # "$i$a$-cache-ShelvesScreenKt$ShelfNameDialog$value$2\\3\\213\\0":I
    nop

    .line 214
    .local v12, "value\\2":Ljava/lang/Object;
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    move-object v13, v12

    .line 211
    .end local v12    # "value\\2":Ljava/lang/Object;
    .end local v13    # "it\\1":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1\\2\\211\\1":I
    :goto_7
    nop

    .end local v8    # "invalid\\1":Z
    .end local v9    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$cache\\1\\76":I
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 76
    invoke-static {v5, v13, v6, v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 77
    .local v5, "value$delegate":Landroidx/compose/runtime/MutableState;
    new-instance v8, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v8, v0, v5}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const v9, -0x33c8113d    # -4.8216844E7f

    const/16 v10, 0x36

    const/4 v11, 0x1

    invoke-static {v9, v11, v8, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function2;

    new-instance v9, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {v9, v3}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v12, -0x2fa1533b

    invoke-static {v12, v11, v9, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    check-cast v9, Lkotlin/jvm/functions/Function2;

    new-instance v12, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v12, v1}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda6;-><init>(Ljava/lang/String;)V

    const v13, -0x2b7a9539

    invoke-static {v13, v11, v12, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    check-cast v12, Lkotlin/jvm/functions/Function2;

    new-instance v13, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v13, v5}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v14, -0x29673638

    invoke-static {v14, v11, v13, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    check-cast v10, Lkotlin/jvm/functions/Function2;

    shr-int/lit8 v11, v7, 0x6

    and-int/lit8 v11, v11, 0xe

    const v13, 0x1b0c30

    or-int v22, v11, v13

    const/16 v23, 0x0

    const/16 v24, 0x3f94

    move-object v11, v5

    .end local v5    # "value$delegate":Landroidx/compose/runtime/MutableState;
    .local v11, "value$delegate":Landroidx/compose/runtime/MutableState;
    const/4 v5, 0x0

    move v13, v7

    .end local v7    # "$dirty":I
    .local v13, "$dirty":I
    const/4 v7, 0x0

    move-object/from16 v21, v6

    move-object v6, v9

    move-object v9, v10

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .local v21, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    move-object v4, v8

    move-object v14, v11

    move-object v8, v12

    .end local v11    # "value$delegate":Landroidx/compose/runtime/MutableState;
    .local v14, "value$delegate":Landroidx/compose/runtime/MutableState;
    const-wide/16 v11, 0x0

    move v15, v13

    move-object/from16 v16, v14

    .end local v13    # "$dirty":I
    .end local v14    # "value$delegate":Landroidx/compose/runtime/MutableState;
    .local v15, "$dirty":I
    .local v16, "value$delegate":Landroidx/compose/runtime/MutableState;
    const-wide/16 v13, 0x0

    move/from16 v17, v15

    move-object/from16 v18, v16

    .end local v15    # "$dirty":I
    .end local v16    # "value$delegate":Landroidx/compose/runtime/MutableState;
    .local v17, "$dirty":I
    .local v18, "value$delegate":Landroidx/compose/runtime/MutableState;
    const-wide/16 v15, 0x0

    move/from16 v19, v17

    move-object/from16 v20, v18

    .end local v17    # "$dirty":I
    .end local v18    # "value$delegate":Landroidx/compose/runtime/MutableState;
    .local v19, "$dirty":I
    .local v20, "value$delegate":Landroidx/compose/runtime/MutableState;
    const-wide/16 v17, 0x0

    move/from16 v25, v19

    .end local v19    # "$dirty":I
    .local v25, "$dirty":I
    const/16 v19, 0x0

    move-object/from16 v26, v20

    .end local v20    # "value$delegate":Landroidx/compose/runtime/MutableState;
    .local v26, "value$delegate":Landroidx/compose/runtime/MutableState;
    const/16 v20, 0x0

    invoke-static/range {v3 .. v24}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .end local v26    # "value$delegate":Landroidx/compose/runtime/MutableState;
    goto :goto_8

    .line 75
    .end local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v25    # "$dirty":I
    .restart local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$dirty":I
    :cond_d
    move-object/from16 v21, v6

    move/from16 v25, v7

    .end local v6    # "$composer":Landroidx/compose/runtime/Composer;
    .end local v7    # "$dirty":I
    .restart local v21    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v25    # "$dirty":I
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    :cond_e
    :goto_8
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda8;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method private static final ShelfNameDialog$lambda$0$0(Ljava/lang/String;)Landroidx/compose/runtime/MutableState;
    .locals 2
    .param p0, "$initial"    # Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final ShelfNameDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 4
    .param p0, "$value$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 227
    .local v3, "$i$f$getValue\\1\\76":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "this_\\1":Ljava/lang/Object;
    .end local v2    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue\\1\\76":I
    check-cast v0, Ljava/lang/String;

    .line 76
    return-object v0
.end method

.method private static final ShelfNameDialog$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 5
    .param p0, "$value$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 76
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 228
    .local v4, "$i$f$setValue\\1\\76":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 229
    nop

    .line 76
    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue\\1\\76":I
    return-void
.end method

.method static final ShelfNameDialog$lambda$3(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16
    .param p0, "$onSave"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$value$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p3, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    move/from16 v15, p3

    and-int/lit8 v2, v15, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v15, 0x1

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "app.velora.reader.feature.shelves.ShelfNameDialog.<anonymous> (ShelvesScreen.kt:76)"

    const v5, -0x33c8113d    # -4.8216844E7f

    invoke-static {v5, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_1
    invoke-static {v1}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelfNameDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v4, v2

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .local v2, "invalid\\1":Z
    move-object/from16 v3, p2

    .local v3, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 255
    .local v5, "$i$f$cache\\1\\77":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it\\1":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 256
    .local v7, "$i$a$-let-ComposerKt$cache$1\\2\\255\\1":I
    if-nez v2, :cond_3

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_2

    goto :goto_1

    .line 260
    :cond_2
    goto :goto_2

    .line 257
    :cond_3
    :goto_1
    const/4 v8, 0x0

    .line 77
    .local v8, "$i$a$-cache-ShelvesScreenKt$ShelfNameDialog$1$1\\3\\257\\0":I
    new-instance v9, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v9, v0, v1}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 257
    .end local v8    # "$i$a$-cache-ShelvesScreenKt$ShelfNameDialog$1$1\\3\\257\\0":I
    nop

    .line 258
    .local v9, "value\\2":Ljava/lang/Object;
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    move-object v6, v9

    .line 255
    .end local v6    # "it\\1":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1\\2\\255\\1":I
    .end local v9    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .end local v2    # "invalid\\1":Z
    .end local v3    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache\\1\\77":I
    move-object v2, v6

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 77
    sget-object v3, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->INSTANCE:Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;

    invoke-virtual {v3}, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->getLambda$-1713183424$app()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fa

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final ShelfNameDialog$lambda$3$0$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$onSave"    # Lkotlin/jvm/functions/Function1;
    .param p1, "$value$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 77
    invoke-static {p1}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelfNameDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ShelfNameDialog$lambda$4(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16
    .param p0, "$onDismiss"    # Lkotlin/jvm/functions/Function0;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object/from16 v13, p1

    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "app.velora.reader.feature.shelves.ShelfNameDialog.<anonymous> (ShelvesScreen.kt:76)"

    const v3, -0x2fa1533b

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_1
    sget-object v1, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->INSTANCE:Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;

    invoke-virtual {v1}, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->getLambda$-1643535550$app()Lkotlin/jvm/functions/Function3;

    move-result-object v12

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final ShelfNameDialog$lambda$5(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29
    .param p0, "$title"    # Ljava/lang/String;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object/from16 v3, p1

    invoke-interface {v3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "app.velora.reader.feature.shelves.ShelfNameDialog.<anonymous> (ShelvesScreen.kt:76)"

    const v4, -0x2b7a9539

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_1
    const/16 v27, 0x0

    const v28, 0x3fffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v25, v3

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method static final ShelfNameDialog$lambda$6(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 29
    .param p0, "$value$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "app.velora.reader.feature.shelves.ShelfNameDialog.<anonymous> (ShelvesScreen.kt:76)"

    const v5, -0x29673638

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    :cond_1
    invoke-static {v0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelfNameDialog$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "invalid\\1":Z
    move-object/from16 v5, p1

    .local v5, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 255
    .local v6, "$i$f$cache\\1\\77":I
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\1":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 256
    .local v8, "$i$a$-let-ComposerKt$cache$1\\2\\255\\1":I
    if-nez v4, :cond_3

    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v7, v9, :cond_2

    goto :goto_1

    .line 260
    :cond_2
    goto :goto_2

    .line 257
    :cond_3
    :goto_1
    const/4 v9, 0x0

    .line 77
    .local v9, "$i$a$-cache-ShelvesScreenKt$ShelfNameDialog$4$1\\3\\257\\0":I
    new-instance v10, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda21;

    invoke-direct {v10, v0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda21;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 257
    .end local v9    # "$i$a$-cache-ShelvesScreenKt$ShelfNameDialog$4$1\\3\\257\\0":I
    nop

    .line 258
    .local v10, "value\\2":Ljava/lang/Object;
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    move-object v7, v10

    .line 255
    .end local v7    # "it\\1":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\2\\255\\1":I
    .end local v10    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .end local v4    # "invalid\\1":Z
    .end local v5    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\1\\77":I
    check-cast v7, Lkotlin/jvm/functions/Function1;

    sget-object v4, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->INSTANCE:Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;

    invoke-virtual {v4}, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->getLambda$377805666$app()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 77
    const/16 v27, 0x0

    const v28, 0x7dffbc

    move-object v1, v3

    const/4 v3, 0x0

    move-object v2, v7

    move-object v7, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x180000

    const/high16 v26, 0xc00000

    move-object/from16 v24, p1

    invoke-static/range {v1 .. v28}, Landroidx/compose/material3/OutlinedTextFieldKt;->OutlinedTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZIILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/TextFieldColors;Landroidx/compose/runtime/Composer;IIII)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final ShelfNameDialog$lambda$6$0$0(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$value$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p0, p1}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelfNameDialog$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ShelfNameDialog$lambda$7(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-static/range {v1 .. v6}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelfNameDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ShelvesScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/velora/reader/feature/shelves/ShelvesViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 88
    .param p0, "onBack"    # Lkotlin/jvm/functions/Function0;
    .param p1, "modifier"    # Landroidx/compose/ui/Modifier;
    .param p2, "viewModel"    # Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lapp/velora/reader/feature/shelves/ShelvesViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v8, p4

    const-string v2, "onBack"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const v2, -0x6570ecf4

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    move/from16 v3, p4

    .local v3, "$dirty":I
    and-int/lit8 v4, v8, 0x6

    if-nez v4, :cond_1

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_2

    or-int/lit8 v3, v3, 0x30

    move-object/from16 v6, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_1

    :cond_3
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v3, v7

    goto :goto_2

    :cond_4
    move-object/from16 v6, p1

    :goto_2
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_7

    and-int/lit8 v7, p5, 0x4

    if-nez v7, :cond_6

    and-int/lit16 v7, v8, 0x200

    if-nez v7, :cond_5

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_3

    :cond_5
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    and-int/lit16 v7, v3, 0x93

    const/16 v10, 0x92

    const/4 v12, 0x0

    if-eq v7, v10, :cond_8

    const/4 v7, 0x1

    goto :goto_5

    :cond_8
    move v7, v12

    :goto_5
    and-int/lit8 v10, v3, 0x1

    invoke-interface {v13, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v8, 0x1

    if-eqz v7, :cond_b

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_a

    and-int/lit16 v3, v3, -0x381

    :cond_a
    move v4, v3

    move-object v3, v0

    move-object v0, v6

    goto/16 :goto_8

    :cond_b
    :goto_6
    if-eqz v4, :cond_c

    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .local v4, "modifier":Landroidx/compose/ui/Modifier;
    goto :goto_7

    .end local v4    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local p1    # "modifier":Landroidx/compose/ui/Modifier;
    :cond_c
    move-object v4, v6

    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .restart local v4    # "modifier":Landroidx/compose/ui/Modifier;
    :goto_7
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    .local v6, "$changed\\1":I
    move-object v7, v13

    .local v7, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v10, 0x0

    .line 80
    .local v10, "$i$f$hiltViewModel\\1\\41":I
    const v14, 0x470ca3f0    # 36003.938f

    const-string v15, "CC(hiltViewModel)N(viewModelStoreOwner,key)40@1717L7,45@1869L81,46@1962L54:HiltViewModel.kt#gplxbw"

    invoke-static {v7, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 81
    sget-object v14, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    sget v15, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    invoke-virtual {v14, v7, v15}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v14

    if-eqz v14, :cond_d

    .line 84
    .local v14, "viewModelStoreOwner\\1":Landroidx/lifecycle/ViewModelStoreOwner;
    const/4 v15, 0x0

    .line 86
    .local v15, "key\\1":Ljava/lang/String;
    invoke-static {v14}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v9

    invoke-static {v9, v7, v12, v12}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v9

    .line 87
    .local v9, "factory\\1":Landroidx/lifecycle/ViewModelProvider$Factory;
    and-int/lit8 v16, v6, 0xe

    and-int/lit8 v17, v6, 0x70

    or-int v16, v16, v17

    .local v16, "$changed\\3":I
    move-object/from16 v19, v15

    .local v19, "key\\3":Ljava/lang/String;
    move-object/from16 v18, v14

    .local v18, "viewModelStoreOwner\\3":Landroidx/lifecycle/ViewModelStoreOwner;
    move-object/from16 v20, v9

    .local v20, "factory\\3":Landroidx/lifecycle/ViewModelProvider$Factory;
    move-object/from16 v22, v7

    .local v22, "$composer\\3":Landroidx/compose/runtime/Composer;
    const/16 v25, 0x0

    .line 88
    .local v25, "$i$f$viewModel\\3\\87":I
    const v11, 0x671a9c9b

    const-string v12, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)58@2688L7,64@2951L63:ViewModel.kt#3tja67"

    move-object/from16 v5, v22

    .end local v22    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .local v5, "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static {v5, v11, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 89
    invoke-static/range {v18 .. v18}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v21

    .local v21, "extras\\3":Landroidx/lifecycle/viewmodel/CreationExtras;
    const-class v11, Lapp/velora/reader/feature/shelves/ShelvesViewModel;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    .line 88
    shl-int/lit8 v11, v16, 0x3

    and-int/lit8 v11, v11, 0x70

    shl-int/lit8 v12, v16, 0x3

    and-int/lit16 v12, v12, 0x380

    or-int/2addr v11, v12

    shl-int/lit8 v12, v16, 0x3

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v12, v16, 0x3

    const v22, 0xe000

    and-int v12, v12, v22

    or-int v23, v11, v12

    const/16 v24, 0x0

    move-object/from16 v22, v5

    .end local v5    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .restart local v22    # "$composer\\3":Landroidx/compose/runtime/Composer;
    invoke-static/range {v17 .. v24}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-static/range {v22 .. v22}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    .end local v16    # "$changed\\3":I
    .end local v18    # "viewModelStoreOwner\\3":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v19    # "key\\3":Ljava/lang/String;
    .end local v20    # "factory\\3":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v21    # "extras\\3":Landroidx/lifecycle/viewmodel/CreationExtras;
    .end local v22    # "$composer\\3":Landroidx/compose/runtime/Composer;
    .end local v25    # "$i$f$viewModel\\3\\87":I
    nop

    .line 80
    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 87
    nop

    .end local v6    # "$changed\\1":I
    .end local v7    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v9    # "factory\\1":Landroidx/lifecycle/ViewModelProvider$Factory;
    .end local v10    # "$i$f$hiltViewModel\\1\\41":I
    .end local v14    # "viewModelStoreOwner\\1":Landroidx/lifecycle/ViewModelStoreOwner;
    .end local v15    # "key\\1":Ljava/lang/String;
    move-object v0, v5

    check-cast v0, Lapp/velora/reader/feature/shelves/ShelvesViewModel;

    .end local p2    # "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .local v0, "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    and-int/lit16 v3, v3, -0x381

    move/from16 v87, v3

    move-object v3, v0

    move-object v0, v4

    move/from16 v4, v87

    goto :goto_8

    .line 81
    .end local v0    # "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .restart local v6    # "$changed\\1":I
    .restart local v7    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .restart local v10    # "$i$f$hiltViewModel\\1\\41":I
    .restart local p2    # "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    :cond_d
    const/4 v2, 0x0

    .line 82
    .local v2, "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1\\2\\81\\1":I
    nop

    .line 81
    .end local v2    # "$i$a$-checkNotNull-HiltViewModelKt$hiltViewModel$1\\2\\81\\1":I
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v5, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 41
    .end local v6    # "$changed\\1":I
    .end local v7    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v10    # "$i$f$hiltViewModel\\1\\41":I
    :cond_e
    move/from16 v87, v3

    move-object v3, v0

    move-object v0, v4

    move/from16 v4, v87

    .end local p2    # "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .local v0, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .local v4, "$dirty":I
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, -0x1

    const-string v6, "app.velora.reader.feature.shelves.ShelvesScreen (ShelvesScreen.kt:40)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_f
    invoke-virtual {v3}, Lapp/velora/reader/feature/shelves/ShelvesViewModel;->getShelves()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x1

    const/16 v5, 0x100

    const/4 v6, 0x0

    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v15

    .line 43
    .local v15, "shelves$delegate":Landroidx/compose/runtime/State;
    move-object v7, v13

    .local v7, "$this$cache\\4":Landroidx/compose/runtime/Composer;
    move v9, v6

    .local v9, "invalid\\4":Z
    const/4 v10, 0x0

    .line 90
    .local v10, "$i$f$cache\\4\\43":I
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\4":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 91
    .local v12, "$i$a$-let-ComposerKt$cache$1\\5\\90\\4":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    const/4 v2, 0x0

    if-ne v11, v14, :cond_10

    .line 92
    const/4 v14, 0x0

    .line 43
    .local v14, "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$dialogShelf$2\\6\\92\\0":I
    const/4 v5, 0x2

    invoke-static {v2, v2, v5, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v14

    .line 92
    .end local v14    # "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$dialogShelf$2\\6\\92\\0":I
    nop

    .line 93
    .local v14, "value\\5":Ljava/lang/Object;
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 94
    move-object v11, v14

    .end local v14    # "value\\5":Ljava/lang/Object;
    goto :goto_9

    .line 95
    :cond_10
    nop

    .line 90
    .end local v11    # "it\\4":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\5\\90\\4":I
    :goto_9
    nop

    .line 43
    .end local v7    # "$this$cache\\4":Landroidx/compose/runtime/Composer;
    .end local v9    # "invalid\\4":Z
    .end local v10    # "$i$f$cache\\4\\43":I
    move-object v9, v11

    check-cast v9, Landroidx/compose/runtime/MutableState;

    .local v9, "dialogShelf$delegate":Landroidx/compose/runtime/MutableState;
    new-array v5, v6, [Ljava/lang/Object;

    .line 44
    move v7, v6

    .local v7, "invalid\\7":Z
    move-object v10, v13

    .local v10, "$this$cache\\7":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 96
    .local v11, "$i$f$cache\\7\\44":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it\\7":Ljava/lang/Object;
    const/4 v14, 0x0

    .line 97
    .local v14, "$i$a$-let-ComposerKt$cache$1\\8\\96\\7":I
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move/from16 v27, v6

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v12, v6, :cond_11

    .line 98
    const/4 v6, 0x0

    .line 44
    .local v6, "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$create$2\\9\\98\\0":I
    new-instance v16, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda9;

    invoke-direct/range {v16 .. v16}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda9;-><init>()V

    .line 98
    .end local v6    # "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$create$2\\9\\98\\0":I
    move-object/from16 v6, v16

    .line 99
    .local v6, "value\\8":Ljava/lang/Object;
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 100
    move-object v12, v6

    .end local v6    # "value\\8":Ljava/lang/Object;
    goto :goto_a

    .line 101
    :cond_11
    nop

    .line 96
    .end local v12    # "it\\7":Ljava/lang/Object;
    .end local v14    # "$i$a$-let-ComposerKt$cache$1\\8\\96\\7":I
    :goto_a
    nop

    .end local v7    # "invalid\\7":Z
    .end local v10    # "$this$cache\\7":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache\\7\\44":I
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 44
    const/16 v6, 0x30

    invoke-static {v5, v12, v13, v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 45
    .local v10, "create$delegate":Landroidx/compose/runtime/MutableState;
    move/from16 v5, v27

    .local v5, "invalid\\10":Z
    move-object v6, v13

    .local v6, "$this$cache\\10":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 102
    .local v7, "$i$f$cache\\10\\45":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\10":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 103
    .local v12, "$i$a$-let-ComposerKt$cache$1\\11\\102\\10":I
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_12

    .line 104
    const/4 v14, 0x0

    .line 45
    .local v14, "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$delete$2\\12\\104\\0":I
    const/4 v1, 0x2

    invoke-static {v2, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 104
    .end local v14    # "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$delete$2\\12\\104\\0":I
    nop

    .line 105
    .local v1, "value\\11":Ljava/lang/Object;
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 106
    move-object v11, v1

    .end local v1    # "value\\11":Ljava/lang/Object;
    goto :goto_b

    .line 107
    :cond_12
    nop

    .line 102
    .end local v11    # "it\\10":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\11\\102\\10":I
    :goto_b
    nop

    .line 45
    .end local v5    # "invalid\\10":Z
    .end local v6    # "$this$cache\\10":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\10\\45":I
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 46
    .local v11, "delete$delegate":Landroidx/compose/runtime/MutableState;
    move-object/from16 v35, v0

    move-object/from16 v37, v3

    move/from16 p2, v4

    move-object/from16 p3, v13

    const/16 v56, 0x0

    .end local v0    # "modifier":Landroidx/compose/ui/Modifier;
    .local v35, "modifier":Landroidx/compose/ui/Modifier;
    .end local v3    # "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .local v37, "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .end local v4    # "$dirty":I
    .local p2, "$dirty":I
    const/4 v12, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v12, v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v14

    invoke-static {v15}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v60

    move-object/from16 v61, p0

    move-object/from16 v62, v10

    move-object/from16 v63, v9

    move-object/from16 v64, v11

    move-object/from16 v65, v14

    move-object/from16 v66, v13

    invoke-static/range {v60 .. v66}, Lapp/velora/reader/crtui/ShelvesInterop;->Content(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 69
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local p3    # "$composer":Landroidx/compose/runtime/Composer;
    invoke-static {v10}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x3317914b

    move-object/from16 v13, p3

    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .local v13, "$composer":Landroidx/compose/runtime/Composer;
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "invalid\\36":Z
    move-object v1, v13

    .local v1, "$this$cache\\36":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 192
    .local v2, "$i$f$cache\\36\\69":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\36":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 193
    .local v4, "$i$a$-let-ComposerKt$cache$1\\37\\192\\36":I
    if-nez v0, :cond_14

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_13

    goto :goto_c

    .line 197
    :cond_13
    goto :goto_d

    .line 194
    :cond_14
    :goto_c
    const/4 v5, 0x0

    .line 69
    .local v5, "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$2\\38\\194\\0":I
    new-instance v6, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda15;

    invoke-direct {v6, v10}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda15;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 194
    .end local v5    # "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$2\\38\\194\\0":I
    nop

    .line 195
    .local v6, "value\\37":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    move-object v3, v6

    .line 192
    .end local v3    # "it\\36":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1\\37\\192\\36":I
    .end local v6    # "value\\37":Ljava/lang/Object;
    :goto_d
    nop

    .end local v0    # "invalid\\36":Z
    .end local v1    # "$this$cache\\36":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\36\\69":I
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move/from16 v0, p2

    .end local p2    # "$dirty":I
    .local v0, "$dirty":I
    and-int/lit16 v1, v0, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v5, 0x100

    if-le v1, v5, :cond_15

    move-object/from16 v1, v37

    .end local v37    # "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .local v1, "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_e

    .end local v1    # "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .restart local v37    # "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    :cond_15
    move-object/from16 v1, v37

    .end local v37    # "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .restart local v1    # "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    :goto_e
    and-int/lit16 v2, v0, 0x180

    if-ne v2, v5, :cond_17

    :cond_16
    const/4 v2, 0x1

    goto :goto_f

    :cond_17
    move/from16 v2, v56

    :goto_f
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    .line 69
    nop

    .local v2, "invalid\\39":Z
    move-object v4, v13

    .local v4, "$this$cache\\39":Landroidx/compose/runtime/Composer;
    const/4 v6, 0x0

    .line 192
    .local v6, "$i$f$cache\\39\\69":I
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .local v7, "it\\39":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 193
    .local v8, "$i$a$-let-ComposerKt$cache$1\\40\\192\\39":I
    if-nez v2, :cond_19

    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v7, v12, :cond_18

    goto :goto_10

    .line 197
    :cond_18
    goto :goto_11

    .line 194
    :cond_19
    :goto_10
    const/4 v12, 0x0

    .line 69
    .local v12, "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$3\\41\\194\\0":I
    new-instance v14, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda16;

    invoke-direct {v14, v1, v10}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda16;-><init>(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 194
    .end local v12    # "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$3\\41\\194\\0":I
    nop

    .line 195
    .local v14, "value\\40":Ljava/lang/Object;
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 196
    move-object v7, v14

    .line 192
    .end local v7    # "it\\39":Ljava/lang/Object;
    .end local v8    # "$i$a$-let-ComposerKt$cache$1\\40\\192\\39":I
    .end local v14    # "value\\40":Ljava/lang/Object;
    :goto_11
    nop

    .end local v2    # "invalid\\39":Z
    .end local v4    # "$this$cache\\39":Landroidx/compose/runtime/Composer;
    .end local v6    # "$i$f$cache\\39\\69":I
    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 69
    move-object v2, v9

    .end local v9    # "dialogShelf$delegate":Landroidx/compose/runtime/MutableState;
    .local v2, "dialogShelf$delegate":Landroidx/compose/runtime/MutableState;
    const-string v9, "\u041d\u043e\u0432\u0430\u044f \u043f\u043e\u043b\u043a\u0430"

    move-object v4, v10

    .end local v10    # "create$delegate":Landroidx/compose/runtime/MutableState;
    .local v4, "create$delegate":Landroidx/compose/runtime/MutableState;
    const-string v10, ""

    const/16 v14, 0x36

    move-object v6, v11

    move-object v11, v3

    move-object v3, v6

    const/16 v6, 0x36

    const/4 v7, 0x1

    .end local v11    # "delete$delegate":Landroidx/compose/runtime/MutableState;
    .local v3, "delete$delegate":Landroidx/compose/runtime/MutableState;
    invoke-static/range {v9 .. v14}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelfNameDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    goto :goto_12

    .end local v0    # "$dirty":I
    .end local v1    # "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .end local v2    # "dialogShelf$delegate":Landroidx/compose/runtime/MutableState;
    .end local v3    # "delete$delegate":Landroidx/compose/runtime/MutableState;
    .end local v4    # "create$delegate":Landroidx/compose/runtime/MutableState;
    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v9    # "dialogShelf$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v10    # "create$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v11    # "delete$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v37    # "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .restart local p2    # "$dirty":I
    .restart local p3    # "$composer":Landroidx/compose/runtime/Composer;
    :cond_1a
    move/from16 v0, p2

    move-object/from16 v13, p3

    move-object v2, v9

    move-object v4, v10

    move-object v3, v11

    move-object/from16 v1, v37

    const/16 v5, 0x100

    const/16 v6, 0x36

    const/4 v7, 0x1

    .end local v9    # "dialogShelf$delegate":Landroidx/compose/runtime/MutableState;
    .end local v10    # "create$delegate":Landroidx/compose/runtime/MutableState;
    .end local v11    # "delete$delegate":Landroidx/compose/runtime/MutableState;
    .end local v37    # "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .end local p2    # "$dirty":I
    .end local p3    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v0    # "$dirty":I
    .restart local v1    # "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .restart local v2    # "dialogShelf$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v3    # "delete$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v4    # "create$delegate":Landroidx/compose/runtime/MutableState;
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    const v8, 0x2fdbfcb6

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 70
    invoke-static {v2}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Lapp/velora/reader/core/model/Shelf;

    move-result-object v8

    if-nez v8, :cond_1b

    const v5, 0x2fdc5369

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move/from16 v43, v0

    goto/16 :goto_17

    :cond_1b
    const v9, 0x2fdc536a

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 198
    .local v8, "shelf\\42":Lapp/velora/reader/core/model/Shelf;
    const/16 v16, 0x0

    .line 70
    .local v16, "$i$a$-let-ShelvesScreenKt$ShelvesScreen$4\\42\\70\\0":I
    invoke-virtual {v8}, Lapp/velora/reader/core/model/Shelf;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    .local v9, "invalid\\43":Z
    move-object v11, v13

    .local v11, "$this$cache\\43":Landroidx/compose/runtime/Composer;
    const/4 v12, 0x0

    .line 199
    .local v12, "$i$f$cache\\43\\70":I
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .local v14, "it\\43":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 200
    .local v17, "$i$a$-let-ComposerKt$cache$1\\44\\199\\43":I
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v14, v6, :cond_1c

    .line 201
    const/4 v6, 0x0

    .line 70
    .local v6, "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$4$1\\45\\201\\42":I
    new-instance v7, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda17;

    invoke-direct {v7, v2}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda17;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 201
    .end local v6    # "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$4$1\\45\\201\\42":I
    nop

    .line 202
    .local v7, "value\\44":Ljava/lang/Object;
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    move-object v14, v7

    .end local v7    # "value\\44":Ljava/lang/Object;
    goto :goto_13

    .line 204
    :cond_1c
    nop

    .line 199
    .end local v14    # "it\\43":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1\\44\\199\\43":I
    :goto_13
    nop

    .end local v9    # "invalid\\43":Z
    .end local v11    # "$this$cache\\43":Landroidx/compose/runtime/Composer;
    .end local v12    # "$i$f$cache\\43\\70":I
    move-object v11, v14

    check-cast v11, Lkotlin/jvm/functions/Function0;

    and-int/lit16 v6, v0, 0x380

    xor-int/lit16 v6, v6, 0x180

    if-le v6, v5, :cond_1d

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    :cond_1d
    and-int/lit16 v6, v0, 0x180

    if-ne v6, v5, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    goto :goto_14

    :cond_1f
    move/from16 v5, v56

    :goto_14
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 70
    move-object v6, v13

    .local v5, "invalid\\46":Z
    .local v6, "$this$cache\\46":Landroidx/compose/runtime/Composer;
    const/4 v7, 0x0

    .line 199
    .local v7, "$i$f$cache\\46\\70":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it\\46":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 200
    .local v12, "$i$a$-let-ComposerKt$cache$1\\47\\199\\46":I
    if-nez v5, :cond_21

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v9, v14, :cond_20

    goto :goto_15

    .line 204
    :cond_20
    move/from16 v43, v0

    goto :goto_16

    .line 201
    :cond_21
    :goto_15
    const/4 v14, 0x0

    .line 70
    .local v14, "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$4$2\\48\\201\\42":I
    move/from16 v43, v0

    .end local v0    # "$dirty":I
    .local v43, "$dirty":I
    new-instance v0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda18;

    invoke-direct {v0, v1, v8, v2}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda18;-><init>(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;)V

    .line 201
    .end local v14    # "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$4$2\\48\\201\\42":I
    nop

    .line 202
    .local v0, "value\\47":Ljava/lang/Object;
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    move-object v9, v0

    .line 199
    .end local v0    # "value\\47":Ljava/lang/Object;
    .end local v9    # "it\\46":Ljava/lang/Object;
    .end local v12    # "$i$a$-let-ComposerKt$cache$1\\47\\199\\46":I
    :goto_16
    nop

    .end local v5    # "invalid\\46":Z
    .end local v6    # "$this$cache\\46":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\46\\70":I
    move-object v12, v9

    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 70
    const-string v9, "\u041f\u0435\u0440\u0435\u0438\u043c\u0435\u043d\u043e\u0432\u0430\u0442\u044c"

    const/16 v14, 0x186

    invoke-static/range {v9 .. v14}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelfNameDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .end local v8    # "shelf\\42":Lapp/velora/reader/core/model/Shelf;
    .end local v16    # "$i$a$-let-ShelvesScreenKt$ShelvesScreen$4\\42\\70\\0":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    :goto_17
    invoke-static {v3}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Lapp/velora/reader/core/model/Shelf;

    move-result-object v0

    if-nez v0, :cond_22

    const v0, 0x2fdebca0

    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v6, v15

    goto/16 :goto_19

    :cond_22
    const v5, 0x2fdebca1

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 198
    .local v0, "shelf\\49":Lapp/velora/reader/core/model/Shelf;
    const/4 v5, 0x0

    .line 71
    .local v5, "$i$a$-let-ShelvesScreenKt$ShelvesScreen$5\\49\\71\\0":I
    move-object v6, v13

    .local v6, "$this$cache\\50":Landroidx/compose/runtime/Composer;
    .local v56, "invalid\\50":Z
    const/4 v7, 0x0

    .line 205
    .local v7, "$i$f$cache\\50\\71":I
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .local v8, "it\\50":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 206
    .local v9, "$i$a$-let-ComposerKt$cache$1\\51\\205\\50":I
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v8, v10, :cond_23

    .line 207
    const/4 v10, 0x0

    .line 71
    .local v10, "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$5$1\\52\\207\\49":I
    new-instance v11, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda19;

    invoke-direct {v11, v3}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda19;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 207
    .end local v10    # "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$5$1\\52\\207\\49":I
    nop

    .line 208
    .local v11, "value\\51":Ljava/lang/Object;
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    move-object v8, v11

    .end local v11    # "value\\51":Ljava/lang/Object;
    goto :goto_18

    .line 210
    :cond_23
    nop

    .line 205
    .end local v8    # "it\\50":Ljava/lang/Object;
    .end local v9    # "$i$a$-let-ComposerKt$cache$1\\51\\205\\50":I
    :goto_18
    nop

    .end local v6    # "$this$cache\\50":Landroidx/compose/runtime/Composer;
    .end local v7    # "$i$f$cache\\50\\71":I
    .end local v56    # "invalid\\50":Z
    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 71
    new-instance v6, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda20;

    invoke-direct {v6, v1, v0, v3}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda20;-><init>(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;)V

    const v7, 0x17df2d98

    const/16 v8, 0x36

    const/4 v10, 0x1

    invoke-static {v7, v10, v6, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    check-cast v6, Lkotlin/jvm/functions/Function2;

    new-instance v7, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v7, v3}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda10;-><init>(Landroidx/compose/runtime/MutableState;)V

    const v11, -0x528be9e6

    invoke-static {v11, v10, v7, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lkotlin/jvm/functions/Function2;

    sget-object v7, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->INSTANCE:Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;

    invoke-virtual {v7}, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->getLambda$1124662940$app()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    sget-object v7, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->INSTANCE:Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;

    invoke-virtual {v7}, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->getLambda$-1915522339$app()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    const/16 v29, 0x0

    const/16 v30, 0x3f94

    const/4 v11, 0x0

    move-object/from16 v27, v13

    .end local v13    # "$composer":Landroidx/compose/runtime/Composer;
    .local v27, "$composer":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v28, 0x1b0c36

    move-object v10, v6

    move-object v6, v15

    move-object v15, v7

    .end local v15    # "shelves$delegate":Landroidx/compose/runtime/State;
    .local v6, "shelves$delegate":Landroidx/compose/runtime/State;
    invoke-static/range {v9 .. v30}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v13, v27

    .end local v0    # "shelf\\49":Lapp/velora/reader/core/model/Shelf;
    .end local v5    # "$i$a$-let-ShelvesScreenKt$ShelvesScreen$5\\49\\71\\0":I
    .end local v27    # "$composer":Landroidx/compose/runtime/Composer;
    .restart local v13    # "$composer":Landroidx/compose/runtime/Composer;
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    .end local v2    # "dialogShelf$delegate":Landroidx/compose/runtime/MutableState;
    .end local v3    # "delete$delegate":Landroidx/compose/runtime/MutableState;
    .end local v4    # "create$delegate":Landroidx/compose/runtime/MutableState;
    .end local v6    # "shelves$delegate":Landroidx/compose/runtime/State;
    :cond_24
    move-object v3, v1

    move-object/from16 v2, v35

    goto :goto_1a

    .line 41
    .end local v1    # "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .end local v35    # "modifier":Landroidx/compose/ui/Modifier;
    .end local v43    # "$dirty":I
    .local v3, "$dirty":I
    .local p1, "modifier":Landroidx/compose/ui/Modifier;
    .local p2, "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    :cond_25
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v43, v3

    move-object v2, v6

    move-object v3, v0

    .line 72
    .end local p1    # "modifier":Landroidx/compose/ui/Modifier;
    .end local p2    # "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .local v2, "modifier":Landroidx/compose/ui/Modifier;
    .local v3, "viewModel":Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .restart local v43    # "$dirty":I
    :goto_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_26

    new-instance v0, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda11;

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/velora/reader/feature/shelves/ShelvesViewModel;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_26
    return-void
.end method

.method private static final ShelvesScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 4
    .param p0, "$shelves$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;>;)",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;"
        }
    .end annotation

    .line 42
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 217
    .local v3, "$i$f$getValue\\1\\42":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue\\1\\42":I
    check-cast v0, Ljava/util/List;

    .line 42
    return-object v0
.end method

.method private static final ShelvesScreen$lambda$10$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10
    .param p0, "$create$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "app.velora.reader.feature.shelves.ShelvesScreen.<anonymous>.<anonymous> (ShelvesScreen.kt:46)"

    const v2, 0x18718a9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 47
    nop

    .local v0, "invalid\\1":Z
    move-object v1, p1

    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 230
    .local v2, "$i$f$cache\\1\\47":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .local v3, "it\\1":Ljava/lang/Object;
    const/4 v4, 0x0

    .line 231
    .local v4, "$i$a$-let-ComposerKt$cache$1\\2\\230\\1":I
    if-nez v0, :cond_3

    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v3, v5, :cond_2

    goto :goto_1

    .line 235
    :cond_2
    goto :goto_2

    .line 232
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 47
    .local v5, "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$1$1$1\\3\\232\\0":I
    new-instance v6, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda23;

    invoke-direct {v6, p0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda23;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 232
    .end local v5    # "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$1$1$1\\3\\232\\0":I
    nop

    .line 233
    .local v6, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    move-object v3, v6

    .line 230
    .end local v3    # "it\\1":Ljava/lang/Object;
    .end local v4    # "$i$a$-let-ComposerKt$cache$1\\2\\230\\1":I
    .end local v6    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .end local v0    # "invalid\\1":Z
    .end local v1    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\1\\47":I
    move-object v0, v3

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->INSTANCE:Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;

    invoke-virtual {v1}, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->getLambda$-1084265141$app()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 47
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, 0x180000

    const/16 v9, 0x3e

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ShelvesScreen$lambda$10$0$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$create$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 47
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ShelvesScreen$lambda$10$1$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$create$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 52
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ShelvesScreen$lambda$10$2$0(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 11
    .param p0, "$shelves$delegate"    # Landroidx/compose/runtime/State;
    .param p1, "$dialogShelf$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "$delete$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$this$LazyColumn"    # Landroidx/compose/foundation/lazy/LazyListScope;

    const-string v0, "$this$LazyColumn"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v0

    .local v0, "items\\1":Ljava/util/List;
    new-instance v1, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda2;-><init>()V

    .local v1, "key\\1":Lkotlin/jvm/functions/Function1;
    move-object v2, p3

    .line 236
    .local v2, "$this$items_u24default\\1":Landroidx/compose/foundation/lazy/LazyListScope;
    nop

    .line 239
    sget-object v3, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$lambda$10$2$0$$inlined$items$default$1;->INSTANCE:Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$lambda$10$2$0$$inlined$items$default$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 236
    .local v3, "contentType\\1":Lkotlin/jvm/functions/Function1;
    const/4 v4, 0x0

    .line 242
    .local v4, "$i$f$items\\1\\56":I
    nop

    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 244
    nop

    .line 242
    new-instance v6, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$lambda$10$2$0$$inlined$items$default$2;

    invoke-direct {v6, v1, v0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$lambda$10$2$0$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    new-instance v7, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$lambda$10$2$0$$inlined$items$default$3;

    invoke-direct {v7, v3, v0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$lambda$10$2$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 246
    new-instance v8, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$lambda$10$2$0$$inlined$items$default$4;

    invoke-direct {v8, v0, p1, p2}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$ShelvesScreen$lambda$10$2$0$$inlined$items$default$4;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    const v9, 0x2fd4df92

    const/4 v10, 0x1

    invoke-static {v9, v10, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 242
    invoke-interface {v2, v5, v6, v7, v8}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 248
    nop

    .line 66
    .end local v0    # "items\\1":Ljava/util/List;
    .end local v1    # "key\\1":Lkotlin/jvm/functions/Function1;
    .end local v2    # "$this$items_u24default\\1":Landroidx/compose/foundation/lazy/LazyListScope;
    .end local v3    # "contentType\\1":Lkotlin/jvm/functions/Function1;
    .end local v4    # "$i$f$items\\1\\56":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ShelvesScreen$lambda$10$2$0$0(Lapp/velora/reader/core/model/Shelf;)Ljava/lang/Object;
    .locals 2
    .param p0, "it"    # Lapp/velora/reader/core/model/Shelf;

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lapp/velora/reader/core/model/Shelf;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private static final ShelvesScreen$lambda$11$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$create$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 69
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ShelvesScreen$lambda$12$0(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1
    .param p0, "$viewModel"    # Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .param p1, "$create$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p2, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0, p2}, Lapp/velora/reader/feature/shelves/ShelvesViewModel;->create(Ljava/lang/String;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ShelvesScreen$lambda$13$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$dialogShelf$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 70
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/velora/reader/core/model/Shelf;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ShelvesScreen$lambda$13$1$0(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2
    .param p0, "$viewModel"    # Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .param p1, "$shelf"    # Lapp/velora/reader/core/model/Shelf;
    .param p2, "$dialogShelf$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "it"    # Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lapp/velora/reader/core/model/Shelf;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lapp/velora/reader/feature/shelves/ShelvesViewModel;->rename(JLjava/lang/String;)Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/velora/reader/core/model/Shelf;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ShelvesScreen$lambda$14$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$delete$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 71
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lapp/velora/reader/core/model/Shelf;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ShelvesScreen$lambda$14$1(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16
    .param p0, "$viewModel"    # Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .param p1, "$shelf"    # Lapp/velora/reader/core/model/Shelf;
    .param p2, "$delete$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p3

    move/from16 v15, p4

    and-int/lit8 v2, v15, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v15, 0x1

    invoke-interface {v12, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "app.velora.reader.feature.shelves.ShelvesScreen.<anonymous>.<anonymous> (ShelvesScreen.kt:70)"

    const v4, 0x17df2d98

    invoke-static {v4, v15, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 71
    nop

    .local v2, "invalid\\1":Z
    move-object/from16 v3, p3

    .local v3, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 249
    .local v4, "$i$f$cache\\1\\71":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .local v5, "it\\1":Ljava/lang/Object;
    const/4 v6, 0x0

    .line 250
    .local v6, "$i$a$-let-ComposerKt$cache$1\\2\\249\\1":I
    if-nez v2, :cond_3

    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_2

    goto :goto_1

    .line 254
    :cond_2
    move-object/from16 v9, p2

    goto :goto_2

    .line 251
    :cond_3
    :goto_1
    const/4 v7, 0x0

    .line 71
    .local v7, "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$5$2$1\\3\\251\\0":I
    new-instance v8, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda22;

    move-object/from16 v9, p2

    invoke-direct {v8, v0, v1, v9}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda22;-><init>(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;)V

    .line 251
    .end local v7    # "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$5$2$1\\3\\251\\0":I
    nop

    .line 252
    .local v8, "value\\2":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    move-object v5, v8

    .line 249
    .end local v5    # "it\\1":Ljava/lang/Object;
    .end local v6    # "$i$a$-let-ComposerKt$cache$1\\2\\249\\1":I
    .end local v8    # "value\\2":Ljava/lang/Object;
    :goto_2
    nop

    .end local v2    # "invalid\\1":Z
    .end local v3    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache\\1\\71":I
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    sget-object v3, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->INSTANCE:Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;

    invoke-virtual {v3}, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->getLambda$-98352043$app()Lkotlin/jvm/functions/Function3;

    move-result-object v11

    .line 71
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fe

    invoke-static/range {v2 .. v14}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_3
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method

.method private static final ShelvesScreen$lambda$14$1$0$0(Lapp/velora/reader/feature/shelves/ShelvesViewModel;Lapp/velora/reader/core/model/Shelf;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2
    .param p0, "$viewModel"    # Lapp/velora/reader/feature/shelves/ShelvesViewModel;
    .param p1, "$shelf"    # Lapp/velora/reader/core/model/Shelf;
    .param p2, "$delete$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 71
    invoke-virtual {p1}, Lapp/velora/reader/core/model/Shelf;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lapp/velora/reader/feature/shelves/ShelvesViewModel;->delete(J)Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lapp/velora/reader/core/model/Shelf;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ShelvesScreen$lambda$14$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17
    .param p0, "$delete$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    move-object/from16 v14, p1

    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "app.velora.reader.feature.shelves.ShelvesScreen.<anonymous>.<anonymous> (ShelvesScreen.kt:70)"

    const v4, -0x528be9e6

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 71
    :cond_1
    nop

    .local v3, "invalid\\1":Z
    move-object/from16 v1, p1

    .local v1, "$this$cache\\1":Landroidx/compose/runtime/Composer;
    const/4 v2, 0x0

    .line 249
    .local v2, "$i$f$cache\\1\\71":I
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "it\\1":Ljava/lang/Object;
    const/4 v5, 0x0

    .line 250
    .local v5, "$i$a$-let-ComposerKt$cache$1\\2\\249\\1":I
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_2

    .line 251
    const/4 v6, 0x0

    .line 71
    .local v6, "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$5$3$1\\3\\251\\0":I
    new-instance v7, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda0;

    move-object/from16 v8, p0

    invoke-direct {v7, v8}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 251
    .end local v6    # "$i$a$-cache-ShelvesScreenKt$ShelvesScreen$5$3$1\\3\\251\\0":I
    nop

    .line 252
    .local v7, "value\\2":Ljava/lang/Object;
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 253
    move-object v4, v7

    .end local v7    # "value\\2":Ljava/lang/Object;
    goto :goto_1

    .line 254
    :cond_2
    move-object/from16 v8, p0

    .line 249
    .end local v4    # "it\\1":Ljava/lang/Object;
    .end local v5    # "$i$a$-let-ComposerKt$cache$1\\2\\249\\1":I
    :goto_1
    nop

    .end local v1    # "$this$cache\\1":Landroidx/compose/runtime/Composer;
    .end local v2    # "$i$f$cache\\1\\71":I
    .end local v3    # "invalid\\1":Z
    check-cast v4, Lkotlin/jvm/functions/Function0;

    sget-object v1, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->INSTANCE:Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;

    invoke-virtual {v1}, Lapp/velora/reader/feature/shelves/ComposableSingletons$ShelvesScreenKt;->getLambda$-1883755305$app()Lkotlin/jvm/functions/Function3;

    move-result-object v13

    .line 71
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v15, 0x30000006

    const/16 v16, 0x1fe

    invoke-static/range {v4 .. v16}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_4
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method private static final ShelvesScreen$lambda$14$2$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1
    .param p0, "$delete$delegate"    # Landroidx/compose/runtime/MutableState;

    .line 71
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lapp/velora/reader/core/model/Shelf;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method static final ShelvesScreen$lambda$15(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/velora/reader/feature/shelves/ShelvesViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p4

    move-object v4, p5

    invoke-static/range {v1 .. v6}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/velora/reader/feature/shelves/ShelvesViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ShelvesScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Lapp/velora/reader/core/model/Shelf;
    .locals 4
    .param p0, "$dialogShelf$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;)",
            "Lapp/velora/reader/core/model/Shelf;"
        }
    .end annotation

    .line 43
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 218
    .local v3, "$i$f$getValue\\1\\43":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "this_\\1":Ljava/lang/Object;
    .end local v2    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue\\1\\43":I
    check-cast v0, Lapp/velora/reader/core/model/Shelf;

    .line 43
    return-object v0
.end method

.method private static final ShelvesScreen$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/velora/reader/core/model/Shelf;)V
    .locals 5
    .param p0, "$dialogShelf$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Lapp/velora/reader/core/model/Shelf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;",
            "Lapp/velora/reader/core/model/Shelf;",
            ")V"
        }
    .end annotation

    .line 43
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 219
    .local v4, "$i$f$setValue\\1\\43":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 220
    nop

    .line 43
    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue\\1\\43":I
    return-void
.end method

.method private static final ShelvesScreen$lambda$4$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 44
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final ShelvesScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 4
    .param p0, "$create$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 44
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 221
    .local v3, "$i$f$getValue\\1\\44":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "this_\\1":Ljava/lang/Object;
    .end local v2    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue\\1\\44":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 44
    return v0
.end method

.method private static final ShelvesScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
    .locals 5
    .param p0, "$create$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 44
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 222
    .local v4, "$i$f$setValue\\1\\44":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 223
    nop

    .line 44
    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue\\1\\44":I
    return-void
.end method

.method private static final ShelvesScreen$lambda$8(Landroidx/compose/runtime/MutableState;)Lapp/velora/reader/core/model/Shelf;
    .locals 4
    .param p0, "$delete$delegate"    # Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;)",
            "Lapp/velora/reader/core/model/Shelf;"
        }
    .end annotation

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue\\1":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "this_\\1":Ljava/lang/Object;
    const/4 v2, 0x0

    .local v2, "property\\1":Lkotlin/reflect/KProperty;
    const/4 v3, 0x0

    .line 224
    .local v3, "$i$f$getValue\\1\\45":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue\\1":Landroidx/compose/runtime/State;
    .end local v1    # "this_\\1":Ljava/lang/Object;
    .end local v2    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v3    # "$i$f$getValue\\1\\45":I
    check-cast v0, Lapp/velora/reader/core/model/Shelf;

    .line 45
    return-object v0
.end method

.method private static final ShelvesScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lapp/velora/reader/core/model/Shelf;)V
    .locals 5
    .param p0, "$delete$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Lapp/velora/reader/core/model/Shelf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/velora/reader/core/model/Shelf;",
            ">;",
            "Lapp/velora/reader/core/model/Shelf;",
            ")V"
        }
    .end annotation

    .line 45
    const/4 v0, 0x0

    .local v0, "this_\\1":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property\\1":Lkotlin/reflect/KProperty;
    move-object v2, p1

    .local v2, "value\\1":Ljava/lang/Object;
    move-object v3, p0

    .local v3, "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    const/4 v4, 0x0

    .line 225
    .local v4, "$i$f$setValue\\1\\45":I
    invoke-interface {v3, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 226
    nop

    .line 45
    .end local v0    # "this_\\1":Ljava/lang/Object;
    .end local v1    # "property\\1":Lkotlin/reflect/KProperty;
    .end local v2    # "value\\1":Ljava/lang/Object;
    .end local v3    # "$this$setValue\\1":Landroidx/compose/runtime/MutableState;
    .end local v4    # "$i$f$setValue\\1\\45":I
    return-void
.end method

.method public static final synthetic access$ShelvesScreen$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/velora/reader/core/model/Shelf;)V
    .locals 0
    .param p0, "$dialogShelf$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Lapp/velora/reader/core/model/Shelf;

    .line 1
    invoke-static {p0, p1}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/velora/reader/core/model/Shelf;)V

    return-void
.end method

.method public static final synthetic access$ShelvesScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lapp/velora/reader/core/model/Shelf;)V
    .locals 0
    .param p0, "$delete$delegate"    # Landroidx/compose/runtime/MutableState;
    .param p1, "<set-?>"    # Lapp/velora/reader/core/model/Shelf;

    .line 1
    invoke-static {p0, p1}, Lapp/velora/reader/feature/shelves/ShelvesScreenKt;->ShelvesScreen$lambda$9(Landroidx/compose/runtime/MutableState;Lapp/velora/reader/core/model/Shelf;)V

    return-void
.end method
