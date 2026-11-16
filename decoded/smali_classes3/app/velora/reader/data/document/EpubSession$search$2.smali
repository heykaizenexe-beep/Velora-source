.class final Lapp/velora/reader/data/document/EpubSession$search$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EpubDocumentEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/document/EpubSession;->search(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lapp/velora/reader/core/document/DocumentSearchResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEpubDocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpubDocumentEngine.kt\napp/velora/reader/data/document/EpubSession$search$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,493:1\n2077#2,3:494\n*S KotlinDebug\n*F\n+ 1 EpubDocumentEngine.kt\napp/velora/reader/data/document/EpubSession$search$2\n*L\n242#1:494,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lapp/velora/reader/core/document/DocumentSearchResult;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.velora.reader.data.document.EpubSession$search$2"
    f = "EpubDocumentEngine.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0xf1
    }
    m = "invokeSuspend"
    n = {
        "needle",
        "results",
        "chapterIndex"
    }
    nl = {
        0xf2
    }
    s = {
        "L$0",
        "L$1",
        "I$0"
    }
    v = 0x2
.end annotation


# instance fields
.field final synthetic $maxResults:I

.field final synthetic $query:Ljava/lang/String;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/data/document/EpubSession;


# direct methods
.method constructor <init>(Ljava/lang/String;Lapp/velora/reader/data/document/EpubSession;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/velora/reader/data/document/EpubSession;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/document/EpubSession$search$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/document/EpubSession$search$2;->$query:Ljava/lang/String;

    iput-object p2, p0, Lapp/velora/reader/data/document/EpubSession$search$2;->this$0:Lapp/velora/reader/data/document/EpubSession;

    iput p3, p0, Lapp/velora/reader/data/document/EpubSession$search$2;->$maxResults:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/velora/reader/data/document/EpubSession$search$2;

    iget-object v1, p0, Lapp/velora/reader/data/document/EpubSession$search$2;->$query:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/data/document/EpubSession$search$2;->this$0:Lapp/velora/reader/data/document/EpubSession;

    iget v3, p0, Lapp/velora/reader/data/document/EpubSession$search$2;->$maxResults:I

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/data/document/EpubSession$search$2;-><init>(Ljava/lang/String;Lapp/velora/reader/data/document/EpubSession;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/EpubSession$search$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/DocumentSearchResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/EpubSession$search$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/document/EpubSession$search$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/EpubSession$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 236
    iget v2, v0, Lapp/velora/reader/data/document/EpubSession$search$2;->label:I

    packed-switch v2, :pswitch_data_0

    .end local p0    # "this":Lapp/velora/reader/data/document/EpubSession$search$2;
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .restart local p0    # "this":Lapp/velora/reader/data/document/EpubSession$search$2;
    :pswitch_0
    iget v2, v0, Lapp/velora/reader/data/document/EpubSession$search$2;->I$1:I

    iget v3, v0, Lapp/velora/reader/data/document/EpubSession$search$2;->I$0:I

    .local v3, "chapterIndex":I
    iget-object v4, v0, Lapp/velora/reader/data/document/EpubSession$search$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    .local v4, "results":Ljava/util/List;
    iget-object v5, v0, Lapp/velora/reader/data/document/EpubSession$search$2;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    .local v5, "needle":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    move-object v7, v0

    move-object v10, v5

    move v5, v2

    move-object v2, v1

    move-object v1, v8

    goto :goto_1

    .end local v3    # "chapterIndex":I
    .end local v4    # "results":Ljava/util/List;
    .end local v5    # "needle":Ljava/lang/String;
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 237
    iget-object v2, v0, Lapp/velora/reader/data/document/EpubSession$search$2;->$query:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 238
    .local v2, "needle":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 239
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 240
    .local v3, "results":Ljava/util/List;
    const/4 v4, 0x0

    .local v4, "chapterIndex":I
    iget-object v5, v0, Lapp/velora/reader/data/document/EpubSession$search$2;->this$0:Lapp/velora/reader/data/document/EpubSession;

    invoke-virtual {v5}, Lapp/velora/reader/data/document/EpubSession;->getChapterCount()I

    move-result v5

    move v6, v4

    move-object v4, v3

    move v3, v6

    move-object v7, v0

    move-object v6, v2

    move-object v2, v1

    move-object/from16 v1, p1

    .end local v2    # "needle":Ljava/lang/String;
    .end local p0    # "this":Lapp/velora/reader/data/document/EpubSession$search$2;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v3, "chapterIndex":I
    .local v4, "results":Ljava/util/List;
    .local v6, "needle":Ljava/lang/String;
    .local v7, "this":Lapp/velora/reader/data/document/EpubSession$search$2;
    :goto_0
    if-ge v3, v5, :cond_8

    .line 241
    iget-object v8, v7, Lapp/velora/reader/data/document/EpubSession$search$2;->this$0:Lapp/velora/reader/data/document/EpubSession;

    move-object v9, v7

    check-cast v9, Lkotlin/coroutines/Continuation;

    iput-object v6, v7, Lapp/velora/reader/data/document/EpubSession$search$2;->L$0:Ljava/lang/Object;

    iput-object v4, v7, Lapp/velora/reader/data/document/EpubSession$search$2;->L$1:Ljava/lang/Object;

    iput v3, v7, Lapp/velora/reader/data/document/EpubSession$search$2;->I$0:I

    iput v5, v7, Lapp/velora/reader/data/document/EpubSession$search$2;->I$1:I

    const/4 v10, 0x1

    iput v10, v7, Lapp/velora/reader/data/document/EpubSession$search$2;->label:I

    invoke-virtual {v8, v3, v9}, Lapp/velora/reader/data/document/EpubSession;->loadChapter(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_1

    .line 236
    return-object v2

    .line 241
    :cond_1
    move-object v10, v6

    .line 236
    .end local v6    # "needle":Ljava/lang/String;
    .local v10, "needle":Ljava/lang/String;
    :goto_1
    move-object v6, v8

    check-cast v6, Lapp/velora/reader/core/document/DocumentChapter;

    .line 242
    .local v6, "chapter":Lapp/velora/reader/core/document/DocumentChapter;
    invoke-virtual {v6}, Lapp/velora/reader/core/document/DocumentChapter;->getBlocks()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    iget v15, v7, Lapp/velora/reader/data/document/EpubSession$search$2;->$maxResults:I

    const/16 v16, 0x0

    .line 494
    .local v16, "$i$f$forEachIndexed\\1\\242":I
    const/4 v9, 0x0

    .line 495
    .local v9, "index\\1":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    .local v18, "item\\1":Ljava/lang/Object;
    add-int/lit8 v19, v9, 0x1

    .end local v9    # "index\\1":I
    .local v19, "index\\1":I
    if-gez v9, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    move-object/from16 v11, v18

    check-cast v11, Lapp/velora/reader/core/document/DocumentBlock;

    .local v9, "blockIndex\\2":I
    .local v11, "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    const/16 v20, 0x0

    .line 243
    .local v20, "$i$a$-forEachIndexed-EpubSession$search$2$1\\2\\495\\0":I
    instance-of v12, v11, Lapp/velora/reader/core/document/DocumentBlock$Text;

    if-eqz v12, :cond_3

    move-object v12, v11

    check-cast v12, Lapp/velora/reader/core/document/DocumentBlock$Text;

    goto :goto_3

    :cond_3
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getPlainText()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    move-object/from16 p1, v1

    move v0, v9

    move-object/from16 v22, v11

    goto :goto_4

    .line 244
    .local v12, "text\\2":Ljava/lang/String;
    :cond_4
    move v13, v9

    .end local v9    # "blockIndex\\2":I
    .local v13, "blockIndex\\2":I
    move-object v9, v12

    check-cast v9, Ljava/lang/CharSequence;

    move v14, v13

    .end local v13    # "blockIndex\\2":I
    .local v14, "blockIndex\\2":I
    const/4 v13, 0x2

    move/from16 v21, v14

    .end local v14    # "blockIndex\\2":I
    .local v21, "blockIndex\\2":I
    const/4 v14, 0x0

    move-object/from16 v22, v11

    .end local v11    # "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    .local v22, "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    const/4 v11, 0x0

    move-object/from16 v23, v12

    .end local v12    # "text\\2":Ljava/lang/String;
    .local v23, "text\\2":Ljava/lang/String;
    const/4 v12, 0x1

    move-object/from16 p1, v1

    move/from16 v0, v21

    move-object/from16 v1, v23

    .end local v21    # "blockIndex\\2":I
    .end local v23    # "text\\2":Ljava/lang/String;
    .local v0, "blockIndex\\2":I
    .local v1, "text\\2":Ljava/lang/String;
    .restart local p0    # "this":Lapp/velora/reader/data/document/EpubSession$search$2;
    .restart local p1    # "$result":Ljava/lang/Object;
    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v9

    .line 245
    .local v9, "match\\2":I
    if-ltz v9, :cond_5

    .line 246
    .end local p0    # "this":Lapp/velora/reader/data/document/EpubSession$search$2;
    move-object v11, v4

    check-cast v11, Ljava/util/Collection;

    new-instance v12, Lapp/velora/reader/core/document/DocumentSearchResult;

    .line 247
    nop

    .line 248
    invoke-virtual {v6}, Lapp/velora/reader/core/document/DocumentChapter;->getTitle()Ljava/lang/String;

    move-result-object v13

    .line 249
    nop

    .line 250
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v1, v9, v14}, Lapp/velora/reader/data/document/EpubDocumentEngineKt;->access$excerptAround(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    .line 246
    invoke-direct {v12, v3, v13, v0, v14}, Lapp/velora/reader/core/document/DocumentSearchResult;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 252
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    if-lt v11, v15, :cond_5

    return-object v4

    .line 254
    :cond_5
    goto :goto_4

    .line 243
    .end local v0    # "blockIndex\\2":I
    .end local v22    # "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    .end local p1    # "$result":Ljava/lang/Object;
    .local v1, "$result":Ljava/lang/Object;
    .local v9, "blockIndex\\2":I
    .restart local v11    # "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    :cond_6
    move-object/from16 p1, v1

    move v0, v9

    move-object/from16 v22, v11

    .line 495
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v9    # "blockIndex\\2":I
    .end local v11    # "block\\2":Lapp/velora/reader/core/document/DocumentBlock;
    .end local v18    # "item\\1":Ljava/lang/Object;
    .end local v20    # "$i$a$-forEachIndexed-EpubSession$search$2$1\\2\\495\\0":I
    .restart local p1    # "$result":Ljava/lang/Object;
    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, v19

    goto :goto_2

    .line 496
    .end local v19    # "index\\1":I
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v9, "index\\1":I
    :cond_7
    move-object/from16 p1, v1

    .line 240
    .end local v1    # "$result":Ljava/lang/Object;
    .end local v6    # "chapter":Lapp/velora/reader/core/document/DocumentChapter;
    .end local v8    # "$this$forEachIndexed\\1":Ljava/lang/Iterable;
    .end local v9    # "index\\1":I
    .end local v16    # "$i$f$forEachIndexed\\1\\242":I
    .restart local p1    # "$result":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    move-object v6, v10

    goto/16 :goto_0

    .line 256
    .end local v3    # "chapterIndex":I
    .end local v10    # "needle":Ljava/lang/String;
    .end local p1    # "$result":Ljava/lang/Object;
    .restart local v1    # "$result":Ljava/lang/Object;
    .local v6, "needle":Ljava/lang/String;
    :cond_8
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
