.class public final Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$2$0$0$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;->TextBookLinkDialog(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 AudioPlayerScreen.kt\napp/velora/reader/feature/audio/AudioPlayerScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n473#2,3:524\n481#2,2:533\n493#2,2:541\n1047#3,6:527\n1047#3,6:535\n*S KotlinDebug\n*F\n+ 1 AudioPlayerScreen.kt\napp/velora/reader/feature/audio/AudioPlayerScreenKt\n*L\n475#1:527,6\n482#1:535,6\n*E\n"
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

.field final synthetic $linkedBookId$inlined:Ljava/lang/Long;

.field final synthetic $onSelect$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Long;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$2$0$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$2$0$0$0$$inlined$itemsIndexed$default$3;->$linkedBookId$inlined:Ljava/lang/Long;

    iput-object p3, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$2$0$0$0$$inlined$itemsIndexed$default$3;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$2$0$0$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 25
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

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v9, 0x799532c4

    invoke-static {v9, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object v5, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$2$0$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v6, v9

    .local v6, "$changed\\1":I
    check-cast v5, Lapp/velora/reader/core/model/Book;

    .local v5, "book\\1":Lapp/velora/reader/core/model/Book;
    move-object/from16 v9, p1

    .local v9, "$this$TextBookLinkDialog_u24lambda_u242_u240_u240_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move-object/from16 v10, p3

    .local v10, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v23, 0x0

    .line 524
    .local v23, "$i$a$-itemsIndexed$default-AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2\\1\\215\\0":I
    const v11, 0x79fc1749

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-virtual {v5}, Lapp/velora/reader/core/model/Book;->getId()J

    move-result-wide v11

    iget-object v13, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$2$0$0$0$$inlined$itemsIndexed$default$3;->$linkedBookId$inlined:Ljava/lang/Long;

    if-nez v13, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v11, v11, v13

    if-nez v11, :cond_7

    const/4 v11, 0x1

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v11, 0x0

    :goto_5
    move/from16 v24, v11

    .line 525
    .local v24, "selected\\1":Z
    const/16 v14, 0x100

    if-eqz v24, :cond_d

    const v15, 0x79fcdf54

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v15, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$2$0$0$0$$inlined$itemsIndexed$default$3;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v7, v6, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v14, :cond_8

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    and-int/lit16 v7, v6, 0x180

    if-ne v7, v14, :cond_a

    :cond_9
    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v7, v15

    .line 526
    move-object v14, v10

    .local v7, "invalid\\2":Z
    .local v14, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 527
    .local v15, "$i$f$cache\\2\\526":I
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .local v11, "it\\2":Ljava/lang/Object;
    const/16 v16, 0x0

    .line 528
    .local v16, "$i$a$-let-ComposerKt$cache$1\\3\\527\\2":I
    if-nez v7, :cond_c

    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v11, v8, :cond_b

    goto :goto_7

    .line 532
    :cond_b
    goto :goto_8

    .line 529
    :cond_c
    :goto_7
    const/4 v8, 0x0

    .line 526
    .local v8, "$i$a$-cache-AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$1\\4\\529\\1":I
    new-instance v12, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$1$1;

    iget-object v13, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$2$0$0$0$$inlined$itemsIndexed$default$3;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v12, v13, v5}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/core/model/Book;)V

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 529
    .end local v8    # "$i$a$-cache-AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$1\\4\\529\\1":I
    nop

    .line 530
    .local v12, "value\\3":Ljava/lang/Object;
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 531
    move-object v11, v12

    .line 527
    .end local v11    # "it\\2":Ljava/lang/Object;
    .end local v12    # "value\\3":Ljava/lang/Object;
    .end local v16    # "$i$a$-let-ComposerKt$cache$1\\3\\527\\2":I
    :goto_8
    nop

    .end local v7    # "invalid\\2":Z
    .end local v14    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache\\2\\526":I
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 526
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v7, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v7, v12, v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    new-instance v8, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$2;

    invoke-direct {v8, v5}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$2;-><init>(Lapp/velora/reader/core/model/Book;)V

    const v12, 0x612023a9

    const/16 v14, 0x36

    invoke-static {v12, v13, v8, v10, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lkotlin/jvm/functions/Function3;

    const v21, 0x30000030

    const/16 v22, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v10

    move-object v10, v11

    move-object v11, v7

    .end local v10    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v20, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 525
    move-object/from16 v7, v20

    .end local v20    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v7, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_c

    .line 533
    .end local v7    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .restart local v10    # "$composer\\1":Landroidx/compose/runtime/Composer;
    :cond_d
    move-object v7, v10

    .end local v10    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .restart local v7    # "$composer\\1":Landroidx/compose/runtime/Composer;
    const v8, 0x7a044235

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v8, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$2$0$0$0$$inlined$itemsIndexed$default$3;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v10, v6, 0x380

    xor-int/lit16 v10, v10, 0x180

    if-le v10, v14, :cond_e

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    and-int/lit16 v10, v6, 0x180

    if-ne v10, v14, :cond_10

    :cond_f
    const/16 v16, 0x1

    goto :goto_9

    :cond_10
    const/16 v16, 0x0

    :goto_9
    or-int v8, v8, v16

    .line 534
    move-object v10, v7

    .local v8, "invalid\\5":Z
    .local v10, "$this$cache\\5":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 535
    .local v11, "$i$f$cache\\5\\534":I
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it\\5":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 536
    .local v13, "$i$a$-let-ComposerKt$cache$1\\6\\535\\5":I
    if-nez v8, :cond_12

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_11

    goto :goto_a

    .line 540
    :cond_11
    goto :goto_b

    .line 537
    :cond_12
    :goto_a
    const/4 v14, 0x0

    .line 534
    .local v14, "$i$a$-cache-AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$3\\7\\537\\1":I
    new-instance v15, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$3$1;

    iget-object v1, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$lambda$2$0$0$0$$inlined$itemsIndexed$default$3;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v15, v1, v5}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/core/model/Book;)V

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 537
    .end local v14    # "$i$a$-cache-AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$3\\7\\537\\1":I
    nop

    .line 538
    .local v15, "value\\6":Ljava/lang/Object;
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    move-object v12, v15

    .line 535
    .end local v12    # "it\\5":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\6\\535\\5":I
    .end local v15    # "value\\6":Ljava/lang/Object;
    :goto_b
    nop

    .end local v8    # "invalid\\5":Z
    .end local v10    # "$this$cache\\5":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache\\5\\534":I
    move-object v10, v12

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 534
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v12, v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    new-instance v1, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$4;

    invoke-direct {v1, v5}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2$4;-><init>(Lapp/velora/reader/core/model/Book;)V

    const v8, -0x1ec6bfad

    const/16 v14, 0x36

    invoke-static {v8, v13, v1, v7, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function3;

    const v21, 0x30000030

    const/16 v22, 0x1fc

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v7

    .end local v7    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .restart local v20    # "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static/range {v10 .. v22}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 533
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 541
    :goto_c
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 542
    .end local v24    # "selected\\1":Z
    nop

    .line 215
    .end local v5    # "book\\1":Lapp/velora/reader/core/model/Book;
    .end local v6    # "$changed\\1":I
    .end local v9    # "$this$TextBookLinkDialog_u24lambda_u242_u240_u240_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v20    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v23    # "$i$a$-itemsIndexed$default-AudioPlayerScreenKt$TextBookLinkDialog$2$1$1$1$2\\1\\215\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_d

    .line 214
    :cond_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    :cond_14
    :goto_d
    return-void
.end method
