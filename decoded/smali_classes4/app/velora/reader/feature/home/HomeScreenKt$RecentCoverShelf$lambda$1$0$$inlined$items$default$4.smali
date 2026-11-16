.class public final Lapp/velora/reader/feature/home/HomeScreenKt$RecentCoverShelf$lambda$1$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/home/HomeScreenKt;->RecentCoverShelf(Ljava/util/List;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$items$4\n+ 2 HomeScreen.kt\napp/velora/reader/feature/home/HomeScreenKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,523:1\n615#2,3:524\n618#2,6:528\n118#3:527\n*S KotlinDebug\n*F\n+ 1 HomeScreen.kt\napp/velora/reader/feature/home/HomeScreenKt\n*L\n617#1:527\n*E\n"
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

.field final synthetic $onOpenBook$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $onShowActions$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/home/HomeScreenKt$RecentCoverShelf$lambda$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/velora/reader/feature/home/HomeScreenKt$RecentCoverShelf$lambda$1$0$$inlined$items$default$4;->$onOpenBook$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lapp/velora/reader/feature/home/HomeScreenKt$RecentCoverShelf$lambda$1$0$$inlined$items$default$4;->$onShowActions$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lapp/velora/reader/feature/home/HomeScreenKt$RecentCoverShelf$lambda$1$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 16
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

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    const v7, 0x2fd4df92

    invoke-static {v7, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 179
    :cond_5
    iget-object v5, v0, Lapp/velora/reader/feature/home/HomeScreenKt$RecentCoverShelf$lambda$1$0$$inlined$items$default$4;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    .local v6, "$changed\\1":I
    move-object v7, v5

    check-cast v7, Lapp/velora/reader/core/model/Book;

    .local v7, "book\\1":Lapp/velora/reader/core/model/Book;
    move-object/from16 v5, p1

    .local v5, "$this$RecentCoverShelf_u24lambda_u241_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v13, p3

    .local v13, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 524
    .local v15, "$i$a$-items$default-HomeScreenKt$RecentCoverShelf$1$1$2\\1\\179\\0":I
    const v8, -0x4eed3f06

    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 525
    nop

    .line 526
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const/16 v9, 0xaa

    .local v9, "$this$dp\\2":I
    const/4 v10, 0x0

    .line 527
    .local v10, "$i$f$getDp\\2\\526":I
    int-to-float v11, v9

    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 526
    .end local v9    # "$this$dp\\2":I
    .end local v10    # "$i$f$getDp\\2\\526":I
    const/16 v10, 0xfe

    .local v10, "$this$dp\\3":I
    const/4 v11, 0x0

    .line 527
    .local v11, "$i$f$getDp\\3\\526":I
    int-to-float v12, v10

    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 526
    .end local v10    # "$this$dp\\3":I
    .end local v11    # "$i$f$getDp\\3\\526":I
    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 528
    invoke-virtual {v7}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v9

    const-wide/16 v11, 0x2

    rem-long/2addr v9, v11

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-nez v9, :cond_6

    const v9, -0x40666666    # -1.2f

    goto :goto_4

    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 529
    :goto_4
    iget-object v10, v0, Lapp/velora/reader/feature/home/HomeScreenKt$RecentCoverShelf$lambda$1$0$$inlined$items$default$4;->$onOpenBook$inlined:Lkotlin/jvm/functions/Function2;

    .line 530
    iget-object v11, v0, Lapp/velora/reader/feature/home/HomeScreenKt$RecentCoverShelf$lambda$1$0$$inlined$items$default$4;->$onShowActions$inlined:Lkotlin/jvm/functions/Function1;

    .line 531
    const v12, 0x30030

    sget v14, Lapp/velora/reader/core/model/Book;->$stable:I

    or-int/2addr v12, v14

    shr-int/lit8 v14, v6, 0x3

    and-int/lit8 v14, v14, 0xe

    or-int/2addr v14, v12

    .line 524
    const/4 v12, 0x1

    invoke-static/range {v7 .. v14}, Lapp/velora/reader/feature/home/HomeScreenKt;->access$RecentPhysicalBook(Lapp/velora/reader/core/model/Book;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 532
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 533
    nop

    .line 179
    .end local v5    # "$this$RecentCoverShelf_u24lambda_u241_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v6    # "$changed\\1":I
    .end local v7    # "book\\1":Lapp/velora/reader/core/model/Book;
    .end local v13    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$a$-items$default-HomeScreenKt$RecentCoverShelf$1$1$2\\1\\179\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 178
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    :cond_8
    :goto_5
    return-void
.end method
