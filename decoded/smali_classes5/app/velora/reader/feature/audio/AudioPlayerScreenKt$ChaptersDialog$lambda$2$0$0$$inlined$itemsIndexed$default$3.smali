.class public final Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$lambda$2$0$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "LazyDsl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;->ChaptersDialog(Ljava/util/List;IJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nLazyDsl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt$itemsIndexed$4\n+ 2 AudioPlayerScreen.kt\napp/velora/reader/feature/audio/AudioPlayerScreenKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,523:1\n596#2,5:524\n601#2,12:535\n613#2,2:553\n611#2:555\n626#2,2:556\n1047#3,6:529\n1047#3,6:547\n*S KotlinDebug\n*F\n+ 1 AudioPlayerScreen.kt\napp/velora/reader/feature/audio/AudioPlayerScreenKt\n*L\n600#1:529,6\n612#1:547,6\n*E\n"
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
.field final synthetic $chapters$inlined:Ljava/util/List;

.field final synthetic $currentIndex$inlined:I

.field final synthetic $durationMs$inlined:J

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onSelect$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;JILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$lambda$2$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$lambda$2$0$0$$inlined$itemsIndexed$default$3;->$chapters$inlined:Ljava/util/List;

    iput-wide p3, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$lambda$2$0$0$$inlined$itemsIndexed$default$3;->$durationMs$inlined:J

    iput p5, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$lambda$2$0$0$$inlined$itemsIndexed$default$3;->$currentIndex$inlined:I

    iput-object p6, p0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$lambda$2$0$0$$inlined$itemsIndexed$default$3;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

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

    invoke-virtual {p0, v0, v1, v2, v3}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$lambda$2$0$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 27
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

    if-eqz v5, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v6, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    const v9, 0x799532c4

    invoke-static {v9, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    :cond_5
    iget-object v5, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$lambda$2$0$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    and-int/lit8 v6, v3, 0xe

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v6, v9

    .local v6, "$changed\\1":I
    check-cast v5, Lapp/velora/reader/feature/audio/AudioChapter;

    .local v5, "chapter\\1":Lapp/velora/reader/feature/audio/AudioChapter;
    move-object/from16 v9, p1

    .local v9, "$this$ChaptersDialog_u24lambda_u242_u240_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    move/from16 v10, p2

    .local v10, "index\\1":I
    move-object/from16 v11, p3

    .local v11, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/16 v24, 0x0

    .line 524
    .local v24, "$i$a$-itemsIndexed$default-AudioPlayerScreenKt$ChaptersDialog$3$1$1$2\\1\\215\\0":I
    const v12, -0x2483fd5a

    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v12, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$lambda$2$0$0$$inlined$itemsIndexed$default$3;->$chapters$inlined:Ljava/util/List;

    add-int/lit8 v13, v10, 0x1

    invoke-static {v12, v13}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lapp/velora/reader/feature/audio/AudioChapter;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lapp/velora/reader/feature/audio/AudioChapter;->getStartMs()J

    move-result-wide v12

    goto :goto_4

    :cond_6
    iget-wide v12, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$lambda$2$0$0$$inlined$itemsIndexed$default$3;->$durationMs$inlined:J

    :goto_4
    move-wide/from16 v25, v12

    .line 525
    .local v25, "endMs\\1":J
    invoke-virtual {v5}, Lapp/velora/reader/feature/audio/AudioChapter;->getStartMs()J

    move-result-wide v12

    invoke-static {v12, v13}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;->access$formatMillis(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5}, Lapp/velora/reader/feature/audio/AudioChapter;->getStartMs()J

    move-result-wide v13

    sub-long v13, v25, v13

    const-wide/16 v7, 0x0

    invoke-static {v13, v14, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt;->access$formatMillis(J)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v12, " \u00b7 "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 526
    .local v7, "subtitle\\1":Ljava/lang/String;
    iget v8, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$lambda$2$0$0$$inlined$itemsIndexed$default$3;->$currentIndex$inlined:I

    const/16 v15, 0x100

    if-ne v10, v8, :cond_c

    const v8, -0x2480d036

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v8, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$lambda$2$0$0$$inlined$itemsIndexed$default$3;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v12, v6, 0x380

    xor-int/lit16 v12, v12, 0x180

    if-le v12, v15, :cond_7

    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    and-int/lit16 v12, v6, 0x180

    if-ne v12, v15, :cond_9

    :cond_8
    const/16 v17, 0x1

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    or-int v8, v8, v17

    .line 528
    move-object v12, v11

    .local v8, "invalid\\2":Z
    .local v12, "$this$cache\\2":Landroidx/compose/runtime/Composer;
    const/4 v15, 0x0

    .line 529
    .local v15, "$i$f$cache\\2\\528":I
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .local v13, "it\\2":Ljava/lang/Object;
    const/16 v17, 0x0

    .line 530
    .local v17, "$i$a$-let-ComposerKt$cache$1\\3\\529\\2":I
    if-nez v8, :cond_b

    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v13, v14, :cond_a

    goto :goto_6

    .line 534
    :cond_a
    goto :goto_7

    .line 531
    :cond_b
    :goto_6
    const/4 v14, 0x0

    .line 528
    .local v14, "$i$a$-cache-AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$1\\4\\531\\1":I
    new-instance v1, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$1$1;

    iget-object v2, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$lambda$2$0$0$$inlined$itemsIndexed$default$3;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2, v5}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/feature/audio/AudioChapter;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 531
    .end local v14    # "$i$a$-cache-AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$1\\4\\531\\1":I
    nop

    .line 532
    .local v1, "value\\3":Ljava/lang/Object;
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    move-object v13, v1

    .line 529
    .end local v1    # "value\\3":Ljava/lang/Object;
    .end local v13    # "it\\2":Ljava/lang/Object;
    .end local v17    # "$i$a$-let-ComposerKt$cache$1\\3\\529\\2":I
    :goto_7
    nop

    .end local v8    # "invalid\\2":Z
    .end local v12    # "$this$cache\\2":Landroidx/compose/runtime/Composer;
    .end local v15    # "$i$f$cache\\2\\528":I
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 535
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    invoke-static {v1, v8, v12, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 536
    new-instance v2, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$2;

    invoke-direct {v2, v10, v5, v7}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$2;-><init>(ILapp/velora/reader/feature/audio/AudioChapter;Ljava/lang/String;)V

    const v8, 0x2206a2da

    const/16 v14, 0x36

    invoke-static {v8, v12, v2, v11, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lkotlin/jvm/functions/Function3;

    .line 527
    move-object/from16 v21, v11

    move-object v11, v13

    .end local v11    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v21, "$composer\\1":Landroidx/compose/runtime/Composer;
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x30000030

    const/16 v23, 0x1fc

    move-object v12, v1

    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 526
    move-object/from16 v2, v21

    .end local v21    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .local v2, "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto/16 :goto_b

    .line 544
    .end local v2    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .restart local v11    # "$composer\\1":Landroidx/compose/runtime/Composer;
    :cond_c
    move-object v2, v11

    .end local v11    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .restart local v2    # "$composer\\1":Landroidx/compose/runtime/Composer;
    const v1, -0x2476a54d

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object v1, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$lambda$2$0$0$$inlined$itemsIndexed$default$3;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v8, v6, 0x380

    xor-int/lit16 v8, v8, 0x180

    if-le v8, v15, :cond_d

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    :cond_d
    and-int/lit16 v8, v6, 0x180

    if-ne v8, v15, :cond_f

    :cond_e
    const/16 v17, 0x1

    goto :goto_8

    :cond_f
    const/16 v17, 0x0

    :goto_8
    or-int v1, v1, v17

    .line 546
    move-object v8, v2

    .local v1, "invalid\\5":Z
    .local v8, "$this$cache\\5":Landroidx/compose/runtime/Composer;
    const/4 v11, 0x0

    .line 547
    .local v11, "$i$f$cache\\5\\546":I
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it\\5":Ljava/lang/Object;
    const/4 v13, 0x0

    .line 548
    .local v13, "$i$a$-let-ComposerKt$cache$1\\6\\547\\5":I
    if-nez v1, :cond_11

    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v12, v14, :cond_10

    goto :goto_9

    .line 552
    :cond_10
    move/from16 v17, v1

    goto :goto_a

    .line 549
    :cond_11
    :goto_9
    const/4 v14, 0x0

    .line 546
    .local v14, "$i$a$-cache-AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$3\\7\\549\\1":I
    new-instance v15, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$3$1;

    move/from16 v17, v1

    .end local v1    # "invalid\\5":Z
    .local v17, "invalid\\5":Z
    iget-object v1, v0, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$lambda$2$0$0$$inlined$itemsIndexed$default$3;->$onSelect$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {v15, v1, v5}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$3$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/velora/reader/feature/audio/AudioChapter;)V

    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 549
    .end local v14    # "$i$a$-cache-AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$3\\7\\549\\1":I
    nop

    .line 550
    .local v15, "value\\6":Ljava/lang/Object;
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    move-object v12, v15

    .line 547
    .end local v12    # "it\\5":Ljava/lang/Object;
    .end local v13    # "$i$a$-let-ComposerKt$cache$1\\6\\547\\5":I
    .end local v15    # "value\\6":Ljava/lang/Object;
    :goto_a
    nop

    .end local v8    # "$this$cache\\5":Landroidx/compose/runtime/Composer;
    .end local v11    # "$i$f$cache\\5\\546":I
    .end local v17    # "invalid\\5":Z
    move-object v11, v12

    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 553
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x1

    invoke-static {v1, v12, v13, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 554
    new-instance v1, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$4;

    invoke-direct {v1, v10, v5, v7}, Lapp/velora/reader/feature/audio/AudioPlayerScreenKt$ChaptersDialog$3$1$1$2$4;-><init>(ILapp/velora/reader/feature/audio/AudioChapter;Ljava/lang/String;)V

    const v8, -0x360397fc

    const/16 v14, 0x36

    invoke-static {v8, v13, v1, v2, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function3;

    .line 555
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v22, 0x30000030

    const/16 v23, 0x1fc

    move-object/from16 v21, v2

    .end local v2    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .restart local v21    # "$composer\\1":Landroidx/compose/runtime/Composer;
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 544
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 556
    :goto_b
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 557
    .end local v7    # "subtitle\\1":Ljava/lang/String;
    .end local v25    # "endMs\\1":J
    nop

    .line 215
    .end local v5    # "chapter\\1":Lapp/velora/reader/feature/audio/AudioChapter;
    .end local v6    # "$changed\\1":I
    .end local v9    # "$this$ChaptersDialog_u24lambda_u242_u240_u240_u241\\1":Landroidx/compose/foundation/lazy/LazyItemScope;
    .end local v10    # "index\\1":I
    .end local v21    # "$composer\\1":Landroidx/compose/runtime/Composer;
    .end local v24    # "$i$a$-itemsIndexed$default-AudioPlayerScreenKt$ChaptersDialog$3$1$1$2\\1\\215\\0":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_c

    .line 214
    :cond_12
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 216
    :cond_13
    :goto_c
    return-void
.end method
