.class public final Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$ReadiumTocOverlay$lambda$0$0$2$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt;->ReadiumTocOverlay(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 ReadiumReaderUi.kt\napp/velora/reader/feature/reader/readium/ReadiumReaderUiKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n725#2,6:524\n731#2:537\n743#2,2:538\n118#3:530\n1047#4,6:531\n*S KotlinDebug\n*F\n+ 1 ReadiumReaderUi.kt\napp/velora/reader/feature/reader/readium/ReadiumReaderUiKt\n*L\n730#1:530\n726#1:531,6\n*E\n"
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

.field final synthetic $onSelect$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$ReadiumTocOverlay$lambda$0$0$2$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$ReadiumTocOverlay$lambda$0$0$2$0$$inlined$itemsIndexed$default$3;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

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

    .line 214
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

    invoke-virtual {p0, v0, v1, v2, v3}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$ReadiumTocOverlay$lambda$0$0$2$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 24
    .param p1, "$this$items"    # Landroidx/compose/foundation/lazy/LazyItemScope;
    .param p2, "it"    # I
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "CN(it)214@10668L26:LazyDsl.kt#428nma"

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

    const/4 v8, 0x1

    if-eq v5, v6, :cond_4

    move v5, v8

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v9, 0x799532c4

    invoke-static {v9, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object v5, v0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$ReadiumTocOverlay$lambda$0$0$2$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v6, v9

    .local v6, "$changed\\1":I
    check-cast v5, Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;

    .local v5, "entry\\1":Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;
    move-object/from16 v9, p1

    .local v9, "$this$ReadiumTocOverlay_u24lambda_u240_u240_u242_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v10, p3

    .local v10, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 524
    .local v23, "$i$a$-itemsIndexed$default-ReadiumReaderUiKt$ReadiumTocOverlay$1$1$3$1$2\\1\\215\\0":I
    const v11, 0x1144faee

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 526
    invoke-virtual {v5}, Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;->getLocator()Lorg/readium/r2/shared/publication/Locator;

    move-result-object v11

    if-eqz v11, :cond_6

    move v12, v8

    goto :goto_4

    :cond_6
    move v12, v7

    .line 527
    :goto_4
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v11, Landroidx/compose/ui/Modifier;

    .line 528
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static {v11, v13, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 529
    invoke-virtual {v5}, Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;->getDepth()I

    move-result v11

    const/16 v13, 0xc

    invoke-static {v11, v7, v13}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v11

    mul-int/lit8 v11, v11, 0xe

    .local v11, "$this$dp\\2":I
    const/4 v13, 0x0

    .line 530
    .local v13, "$i$f$getDp\\2\\529":I
    int-to-float v14, v11

    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    .line 529
    .end local v11    # "$this$dp\\2":I
    .end local v13    # "$i$f$getDp\\2\\529":I
    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    iget-object v13, v0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$ReadiumTocOverlay$lambda$0$0$2$0$$inlined$itemsIndexed$default$3;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v14, v6, 0x380

    xor-int/lit16 v14, v14, 0x180

    const/16 v15, 0x100

    if-le v14, v15, :cond_7

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    :cond_7
    and-int/lit16 v14, v6, 0x180

    if-ne v14, v15, :cond_9

    :cond_8
    move v7, v8

    :cond_9
    or-int/2addr v7, v13

    .line 525
    move-object v13, v10

    .local v7, "invalid\\3":Z
    .local v13, "$this$cache\\3":Landroidx/compose/runtime/Composer;
    const/4 v14, 0x0

    .line 531
    .local v14, "$i$f$cache\\3\\525":I
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .local v15, "it\\3":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 532
    .local v16, "$i$a$-let-ComposerKt$cache$1\\4\\531\\3":I
    if-nez v7, :cond_b

    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v15, v8, :cond_a

    goto :goto_5

    .line 536
    :cond_a
    goto :goto_6

    .line 533
    :cond_b
    :goto_5
    const/4 v8, 0x0

    .line 525
    .local v8, "$i$a$-cache-ReadiumReaderUiKt$ReadiumTocOverlay$1$1$3$1$2$1\\5\\533\\1":I
    new-instance v1, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$ReadiumTocOverlay$1$1$3$1$2$1$1;

    iget-object v2, v0, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$ReadiumTocOverlay$lambda$0$0$2$0$$inlined$itemsIndexed$default$3;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v5}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$ReadiumTocOverlay$1$1$3$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 533
    .end local v8    # "$i$a$-cache-ReadiumReaderUiKt$ReadiumTocOverlay$1$1$3$1$2$1\\5\\533\\1":I
    nop

    .line 534
    .local v1, "value\\4":Ljava/lang/Object;
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 535
    move-object v15, v1

    .line 531
    .end local v1    # "value\\4":Ljava/lang/Object;
    .end local v15    # "it\\3":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1\\4\\531\\3":I
    :goto_6
    nop

    .end local v7    # "invalid\\3":Z
    .end local v13    # "$this$cache\\3":Landroidx/compose/runtime/Composer;
    .end local v14    # "$i$f$cache\\3\\525":I
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 529
    nop

    .line 526
    nop

    .line 537
    new-instance v1, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$ReadiumTocOverlay$1$1$3$1$2$2;

    invoke-direct {v1, v5}, Lapp/velora/reader/feature/reader/readium/ReadiumReaderUiKt$ReadiumTocOverlay$1$1$3$1$2$2;-><init>(Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;)V

    const/16 v2, 0x36

    const v7, 0x750f5678

    const/4 v8, 0x1

    invoke-static {v7, v8, v1, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function3;

    .line 524
    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v20, v10

    move-object v10, v15

    .end local v10    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v20, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v21, 0x30000000

    const/16 v22, 0x1f8

    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 538
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 539
    nop

    .line 215
    .end local v5    # "entry\\1":Lapp/velora/reader/feature/reader/readium/ReadiumTocEntry;
    .end local v6    # "$changed\\1":I
    .end local v9    # "$this$ReadiumTocOverlay_u24lambda_u240_u240_u242_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v20    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-itemsIndexed$default-ReadiumReaderUiKt$ReadiumTocOverlay$1$1$3$1$2\\1\\215\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 214
    :cond_c
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    :cond_d
    :goto_7
    return-void
.end method
