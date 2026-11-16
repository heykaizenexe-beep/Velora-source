.class public final Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 ReviewsViewModel.kt\napp/velora/reader/feature/reviews/ReviewsViewModel\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n50#2:217\n25#3,3:218\n29#3,2:224\n28#3,5:226\n777#4:221\n873#4,2:222\n*S KotlinDebug\n*F\n+ 1 ReviewsViewModel.kt\napp/velora/reader/feature/reviews/ReviewsViewModel\n*L\n27#1:221\n27#1:222,2\n*E\n"
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;

    iget v3, v2, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;-><init>(Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 23
    iget v5, v2, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\47\\0":I
    iget-object v5, v2, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v2, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .local v6, "value":Ljava/lang/Object;
    iget-object v7, v2, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;

    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v8, v2, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\47\\0":I
    .end local v5    # "$this$map_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v8    # "value":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object v5, v0, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .restart local v5    # "$this$map_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    move-object v7, v2

    .restart local v7    # "$completion":Lkotlin/coroutines/Continuation;
    move-object/from16 v6, p1

    .restart local v6    # "value":Ljava/lang/Object;
    const/4 v8, 0x0

    .line 217
    .local v8, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\47\\0":I
    move-object v9, v2

    check-cast v9, Lkotlin/coroutines/Continuation;

    .local v9, "$completion\\1":Lkotlin/coroutines/Continuation;
    move-object v10, v6

    check-cast v10, Ljava/util/List;

    .local v10, "books\\1":Ljava/util/List;
    const/4 v11, 0x0

    .line 218
    .local v11, "$i$a$-map-ReviewsViewModel$uiState$1\\1\\217\\0":I
    nop

    .line 219
    move-object v12, v10

    check-cast v12, Ljava/lang/Iterable;

    .line 220
    .local v12, "$this$filter\\2":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 221
    .local v13, "$i$f$filter\\2\\220":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination\\3":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$filterTo\\3":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 222
    .local v16, "$i$f$filterTo\\3\\221":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .local v0, "element\\3":Ljava/lang/Object;
    move-object/from16 v19, v0

    check-cast v19, Lapp/velora/reader/core/model/Book;

    .local v19, "it\\4":Lapp/velora/reader/core/model/Book;
    const/16 v20, 0x0

    .line 220
    .local v20, "$i$a$-filter-ReviewsViewModel$uiState$1$1\\4\\222\\1":I
    invoke-virtual/range {v19 .. v19}, Lapp/velora/reader/core/model/Book;->getUserRating()Ljava/lang/Integer;

    move-result-object v21

    if-nez v21, :cond_4

    invoke-virtual/range {v19 .. v19}, Lapp/velora/reader/core/model/Book;->getUserReview()Ljava/lang/String;

    move-result-object v21

    check-cast v21, Ljava/lang/CharSequence;

    const/16 v22, 0x0

    if-eqz v21, :cond_2

    invoke-static/range {v21 .. v21}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_1

    goto :goto_2

    :cond_1
    move/from16 v21, v22

    goto :goto_3

    :cond_2
    :goto_2
    const/16 v21, 0x1

    :goto_3
    if-nez v21, :cond_3

    goto :goto_4

    :cond_3
    move/from16 v18, v22

    goto :goto_5

    :cond_4
    :goto_4
    const/16 v18, 0x1

    .line 222
    .end local v19    # "it\\4":Lapp/velora/reader/core/model/Book;
    .end local v20    # "$i$a$-filter-ReviewsViewModel$uiState$1$1\\4\\222\\1":I
    :goto_5
    if-eqz v18, :cond_5

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    move-object/from16 v0, p0

    goto :goto_1

    .line 223
    .end local v0    # "element\\3":Ljava/lang/Object;
    :cond_6
    nop

    .end local v14    # "destination\\3":Ljava/util/Collection;
    .end local v15    # "$this$filterTo\\3":Ljava/lang/Iterable;
    .end local v16    # "$i$f$filterTo\\3\\221":I
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    .line 221
    nop

    .end local v12    # "$this$filter\\2":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filter\\2\\220":I
    check-cast v0, Ljava/lang/Iterable;

    .line 224
    new-instance v12, Lapp/velora/reader/feature/reviews/ReviewsViewModel$uiState$lambda$0$$inlined$compareByDescending$1;

    invoke-direct {v12}, Lapp/velora/reader/feature/reviews/ReviewsViewModel$uiState$lambda$0$$inlined$compareByDescending$1;-><init>()V

    check-cast v12, Ljava/util/Comparator;

    .line 225
    new-instance v13, Lapp/velora/reader/feature/reviews/ReviewsViewModel$uiState$lambda$0$$inlined$thenBy$1;

    invoke-direct {v13, v12}, Lapp/velora/reader/feature/reviews/ReviewsViewModel$uiState$lambda$0$$inlined$thenBy$1;-><init>(Ljava/util/Comparator;)V

    check-cast v13, Ljava/util/Comparator;

    .line 226
    invoke-static {v0, v13}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 218
    new-instance v12, Lapp/velora/reader/feature/reviews/ReviewsUiState;

    invoke-direct {v12, v0}, Lapp/velora/reader/feature/reviews/ReviewsUiState;-><init>(Ljava/util/List;)V

    .line 230
    nop

    .line 217
    .end local v9    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v10    # "books\\1":Ljava/util/List;
    .end local v11    # "$i$a$-map-ReviewsViewModel$uiState$1\\1\\217\\0":I
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v2, Lapp/velora/reader/feature/reviews/ReviewsViewModel$special$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v12, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    .line 23
    return-object v4

    .line 217
    :cond_7
    move v4, v8

    move-object/from16 v8, p1

    .line 47
    .end local p1    # "value":Ljava/lang/Object;
    .restart local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\47\\0":I
    .local v8, "value":Ljava/lang/Object;
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 48
    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\47\\0":I
    .end local v5    # "$this$map_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
