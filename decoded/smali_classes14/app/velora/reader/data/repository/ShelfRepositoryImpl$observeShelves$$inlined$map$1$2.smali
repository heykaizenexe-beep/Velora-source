.class public final Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "Emitters.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 RepositoryImpl.kt\napp/velora/reader/data/repository/ShelfRepositoryImpl\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,216:1\n50#2:217\n162#3:218\n163#3,5:222\n168#3:230\n169#3:232\n1739#4:219\n1814#4,2:220\n1814#4,3:227\n1816#4:231\n*S KotlinDebug\n*F\n+ 1 RepositoryImpl.kt\napp/velora/reader/data/repository/ShelfRepositoryImpl\n*L\n162#1:219\n162#1:220,2\n167#1:227,3\n162#1:231\n*E\n"
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

    iput-object p1, p0, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;

    iget v3, v2, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;

    invoke-direct {v2, v0, v1}, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;-><init>(Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v3, v2, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .local v3, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 160
    iget v5, v2, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;->label:I

    packed-switch v5, :pswitch_data_0

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v3    # "$result":Ljava/lang/Object;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v3    # "$result":Ljava/lang/Object;
    :pswitch_0
    const/4 v4, 0x0

    .local v4, "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\47\\0":I
    iget-object v5, v2, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .local v5, "$this$map_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    iget-object v6, v2, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .local v6, "value":Ljava/lang/Object;
    iget-object v7, v2, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;

    .local v7, "$completion":Lkotlin/coroutines/Continuation;
    iget-object v8, v2, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .end local p1    # "value":Ljava/lang/Object;
    .local v8, "value":Ljava/lang/Object;
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .end local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\47\\0":I
    .end local v5    # "$this$map_u24lambda_u240":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v6    # "value":Ljava/lang/Object;
    .end local v7    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v8    # "value":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/Object;
    :pswitch_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    iget-object v5, v0, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

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

    .local v10, "shelves\\1":Ljava/util/List;
    const/4 v11, 0x0

    .line 218
    .local v11, "$i$a$-map-ShelfRepositoryImpl$observeShelves$1\\1\\217\\0":I
    move-object v12, v10

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$map\\2":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 219
    .local v13, "$i$f$map\\2\\218":I
    new-instance v14, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v12, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination\\3":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$mapTo\\3":Ljava/lang/Iterable;
    const/16 v16, 0x0

    .line 220
    .local v16, "$i$f$mapTo\\3\\219":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .line 221
    .local v18, "item\\3":Ljava/lang/Object;
    move-object/from16 v19, v18

    check-cast v19, Lapp/velora/reader/data/local/database/ShelfWithBooks;

    .local v19, "relation\\4":Lapp/velora/reader/data/local/database/ShelfWithBooks;
    const/16 v20, 0x0

    .line 222
    .local v20, "$i$a$-map-ShelfRepositoryImpl$observeShelves$1$1\\4\\221\\1":I
    nop

    .line 223
    invoke-virtual/range {v19 .. v19}, Lapp/velora/reader/data/local/database/ShelfWithBooks;->getShelf()Lapp/velora/reader/data/local/database/ShelfEntity;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lapp/velora/reader/data/local/database/ShelfEntity;->getId()J

    move-result-wide v23

    .line 224
    invoke-virtual/range {v19 .. v19}, Lapp/velora/reader/data/local/database/ShelfWithBooks;->getShelf()Lapp/velora/reader/data/local/database/ShelfEntity;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lapp/velora/reader/data/local/database/ShelfEntity;->getName()Ljava/lang/String;

    move-result-object v25

    .line 225
    invoke-virtual/range {v19 .. v19}, Lapp/velora/reader/data/local/database/ShelfWithBooks;->getShelf()Lapp/velora/reader/data/local/database/ShelfEntity;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Lapp/velora/reader/data/local/database/ShelfEntity;->getCreatedAt()J

    move-result-wide v26

    .line 226
    invoke-virtual/range {v19 .. v19}, Lapp/velora/reader/data/local/database/ShelfWithBooks;->getBooks()Ljava/util/List;

    move-result-object v21

    check-cast v21, Ljava/lang/Iterable;

    .local v21, "$this$mapTo\\5":Ljava/lang/Iterable;
    new-instance v22, Ljava/util/LinkedHashSet;

    invoke-direct/range {v22 .. v22}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v22, Ljava/util/Set;

    move-object/from16 v0, v22

    check-cast v0, Ljava/util/Collection;

    .local v0, "destination\\5":Ljava/util/Collection;
    const/16 v22, 0x0

    .line 227
    .local v22, "$i$f$mapTo\\5\\226":I
    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_2
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v29

    if-eqz v29, :cond_1

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    .line 228
    .local v29, "item\\5":Ljava/lang/Object;
    move-object/from16 v30, v29

    check-cast v30, Lapp/velora/reader/data/local/database/BookEntity;

    .local v30, "it\\6":Lapp/velora/reader/data/local/database/BookEntity;
    const/16 v31, 0x0

    .line 226
    .local v31, "$i$a$-mapTo-ShelfRepositoryImpl$observeShelves$1$1$1\\6\\228\\4":I
    invoke-virtual/range {v30 .. v30}, Lapp/velora/reader/data/local/database/BookEntity;->getId()J

    move-result-wide v30

    .end local v30    # "it\\6":Lapp/velora/reader/data/local/database/BookEntity;
    .end local v31    # "$i$a$-mapTo-ShelfRepositoryImpl$observeShelves$1$1$1\\6\\228\\4":I
    invoke-static/range {v30 .. v31}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    .line 228
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    goto :goto_2

    .line 229
    .end local v29    # "item\\5":Ljava/lang/Object;
    :cond_1
    nop

    .end local v0    # "destination\\5":Ljava/util/Collection;
    .end local v21    # "$this$mapTo\\5":Ljava/lang/Iterable;
    .end local v22    # "$i$f$mapTo\\5\\226":I
    move-object/from16 v28, v0

    check-cast v28, Ljava/util/Set;

    .line 222
    new-instance v22, Lapp/velora/reader/core/model/Shelf;

    invoke-direct/range {v22 .. v28}, Lapp/velora/reader/core/model/Shelf;-><init>(JLjava/lang/String;JLjava/util/Set;)V

    .line 230
    move-object/from16 v0, v22

    .line 221
    .end local v19    # "relation\\4":Lapp/velora/reader/data/local/database/ShelfWithBooks;
    .end local v20    # "$i$a$-map-ShelfRepositoryImpl$observeShelves$1$1\\4\\221\\1":I
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    goto :goto_1

    .line 231
    .end local v18    # "item\\3":Ljava/lang/Object;
    :cond_2
    nop

    .end local v14    # "destination\\3":Ljava/util/Collection;
    .end local v15    # "$this$mapTo\\3":Ljava/lang/Iterable;
    .end local v16    # "$i$f$mapTo\\3\\219":I
    move-object v0, v14

    check-cast v0, Ljava/util/List;

    .line 219
    nop

    .line 232
    .end local v12    # "$this$map\\2":Ljava/lang/Iterable;
    .end local v13    # "$i$f$map\\2\\218":I
    nop

    .line 217
    .end local v9    # "$completion\\1":Lkotlin/coroutines/Continuation;
    .end local v10    # "shelves\\1":Ljava/util/List;
    .end local v11    # "$i$a$-map-ShelfRepositoryImpl$observeShelves$1\\1\\217\\0":I
    invoke-static/range {p1 .. p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v2, Lapp/velora/reader/data/repository/ShelfRepositoryImpl$observeShelves$$inlined$map$1$2$1;->label:I

    invoke-interface {v5, v0, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    .line 160
    return-object v4

    .line 217
    :cond_3
    move v4, v8

    move-object/from16 v8, p1

    .line 47
    .end local p1    # "value":Ljava/lang/Object;
    .restart local v4    # "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\47\\0":I
    .local v8, "value":Ljava/lang/Object;
    :goto_3
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
