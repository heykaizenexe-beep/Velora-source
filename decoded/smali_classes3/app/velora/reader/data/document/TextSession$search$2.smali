.class final Lapp/velora/reader/data/document/TextSession$search$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TextDocumentEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/velora/reader/data/document/TextSession;->search(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    value = "SMAP\nTextDocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDocumentEngine.kt\napp/velora/reader/data/document/TextSession$search$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n2068#2:211\n2077#2,3:212\n2069#2:215\n*S KotlinDebug\n*F\n+ 1 TextDocumentEngine.kt\napp/velora/reader/data/document/TextSession$search$2\n*L\n177#1:211\n179#1:212,3\n177#1:215\n*E\n"
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
    c = "app.velora.reader.data.document.TextSession$search$2"
    f = "TextDocumentEngine.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    nl = {}
    s = {}
    v = 0x2
.end annotation


# instance fields
.field final synthetic $maxResults:I

.field final synthetic $query:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lapp/velora/reader/data/document/TextSession;


# direct methods
.method constructor <init>(Ljava/lang/String;Lapp/velora/reader/data/document/TextSession;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/velora/reader/data/document/TextSession;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/data/document/TextSession$search$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/velora/reader/data/document/TextSession$search$2;->$query:Ljava/lang/String;

    iput-object p2, p0, Lapp/velora/reader/data/document/TextSession$search$2;->this$0:Lapp/velora/reader/data/document/TextSession;

    iput p3, p0, Lapp/velora/reader/data/document/TextSession$search$2;->$maxResults:I

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

    new-instance v0, Lapp/velora/reader/data/document/TextSession$search$2;

    iget-object v1, p0, Lapp/velora/reader/data/document/TextSession$search$2;->$query:Ljava/lang/String;

    iget-object v2, p0, Lapp/velora/reader/data/document/TextSession$search$2;->this$0:Lapp/velora/reader/data/document/TextSession;

    iget v3, p0, Lapp/velora/reader/data/document/TextSession$search$2;->$maxResults:I

    invoke-direct {v0, v1, v2, v3, p2}, Lapp/velora/reader/data/document/TextSession$search$2;-><init>(Ljava/lang/String;Lapp/velora/reader/data/document/TextSession;ILkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/TextSession$search$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lapp/velora/reader/data/document/TextSession$search$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    check-cast v0, Lapp/velora/reader/data/document/TextSession$search$2;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lapp/velora/reader/data/document/TextSession$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24
    .param p1, "$result"    # Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 173
    iget v1, v0, Lapp/velora/reader/data/document/TextSession$search$2;->label:I

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 174
    iget-object v1, v0, Lapp/velora/reader/data/document/TextSession$search$2;->$query:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 175
    .local v3, "needle":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 176
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 177
    .local v1, "results":Ljava/util/List;
    iget-object v2, v0, Lapp/velora/reader/data/document/TextSession$search$2;->this$0:Lapp/velora/reader/data/document/TextSession;

    invoke-static {v2}, Lapp/velora/reader/data/document/TextSession;->access$getPrepared$p(Lapp/velora/reader/data/document/TextSession;)Lapp/velora/reader/data/document/PreparedText;

    move-result-object v2

    invoke-virtual {v2}, Lapp/velora/reader/data/document/PreparedText;->getChapters()Ljava/util/List;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/Iterable;

    .local v8, "$this$forEach\\1":Ljava/lang/Iterable;
    iget v9, v0, Lapp/velora/reader/data/document/TextSession$search$2;->$maxResults:I

    const/4 v10, 0x0

    .line 211
    .local v10, "$i$f$forEach\\1\\177":I
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\1":Ljava/lang/Object;
    move-object v13, v12

    check-cast v13, Lapp/velora/reader/data/document/TextChapterDescriptor;

    .local v13, "descriptor\\2":Lapp/velora/reader/data/document/TextChapterDescriptor;
    const/4 v14, 0x0

    .line 178
    .local v14, "$i$a$-forEach-TextSession$search$2$1\\2\\211\\0":I
    invoke-virtual {v13}, Lapp/velora/reader/data/document/TextChapterDescriptor;->getFile()Ljava/io/File;

    move-result-object v2

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v2, v4}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "(?:\\r?\\n){2,}"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v2, v5}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v15

    .line 179
    .local v15, "paragraphs\\2":Ljava/util/List;
    move-object/from16 v16, v15

    check-cast v16, Ljava/lang/Iterable;

    .local v16, "$this$forEachIndexed\\3":Ljava/lang/Iterable;
    const/16 v17, 0x0

    .line 212
    .local v17, "$i$f$forEachIndexed\\3\\179":I
    const/4 v2, 0x0

    .line 213
    .local v2, "index\\3":I
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    .local v19, "item\\3":Ljava/lang/Object;
    add-int/lit8 v20, v2, 0x1

    .end local v2    # "index\\3":I
    .local v20, "index\\3":I
    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object/from16 v4, v19

    check-cast v4, Ljava/lang/String;

    .local v2, "blockIndex\\4":I
    .local v4, "paragraph\\4":Ljava/lang/String;
    const/16 v21, 0x0

    .line 180
    .local v21, "$i$a$-forEachIndexed-TextSession$search$2$1$1\\4\\213\\2":I
    move v5, v2

    .end local v2    # "blockIndex\\4":I
    .local v5, "blockIndex\\4":I
    move-object v2, v4

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object/from16 v22, v4

    .end local v4    # "paragraph\\4":Ljava/lang/String;
    .local v22, "paragraph\\4":Ljava/lang/String;
    const/4 v4, 0x0

    move/from16 v23, v5

    .end local v5    # "blockIndex\\4":I
    .local v23, "blockIndex\\4":I
    const/4 v5, 0x1

    move-object/from16 v0, v22

    move-object/from16 v22, v1

    move/from16 v1, v23

    .end local v23    # "blockIndex\\4":I
    .local v0, "paragraph\\4":Ljava/lang/String;
    .local v1, "blockIndex\\4":I
    .local v22, "results":Ljava/util/List;
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    .line 181
    .local v2, "match\\4":I
    if-ltz v2, :cond_2

    .line 182
    move-object/from16 v4, v22

    check-cast v4, Ljava/util/Collection;

    new-instance v5, Lapp/velora/reader/core/document/DocumentSearchResult;

    invoke-virtual {v13}, Lapp/velora/reader/data/document/TextChapterDescriptor;->getIndex()I

    move-result v6

    invoke-virtual {v13}, Lapp/velora/reader/data/document/TextChapterDescriptor;->getTitle()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v3

    .end local v3    # "needle":Ljava/lang/String;
    .local v23, "needle":Ljava/lang/String;
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v2, v3}, Lapp/velora/reader/data/document/TextDocumentEngineKt;->access$textExcerpt(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v6, v7, v1, v3}, Lapp/velora/reader/core/document/DocumentSearchResult;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 183
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v3

    if-lt v3, v9, :cond_3

    return-object v22

    .line 181
    .end local v23    # "needle":Ljava/lang/String;
    .restart local v3    # "needle":Ljava/lang/String;
    :cond_2
    move-object/from16 v23, v3

    .line 185
    .end local v3    # "needle":Ljava/lang/String;
    .restart local v23    # "needle":Ljava/lang/String;
    :cond_3
    nop

    .line 213
    .end local v0    # "paragraph\\4":Ljava/lang/String;
    .end local v1    # "blockIndex\\4":I
    .end local v2    # "match\\4":I
    .end local v19    # "item\\3":Ljava/lang/Object;
    .end local v21    # "$i$a$-forEachIndexed-TextSession$search$2$1$1\\4\\213\\2":I
    move-object/from16 v0, p0

    move/from16 v2, v20

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    goto :goto_1

    .line 214
    .end local v20    # "index\\3":I
    .end local v22    # "results":Ljava/util/List;
    .end local v23    # "needle":Ljava/lang/String;
    .local v1, "results":Ljava/util/List;
    .local v2, "index\\3":I
    .restart local v3    # "needle":Ljava/lang/String;
    :cond_4
    move-object/from16 v22, v1

    move-object/from16 v23, v3

    .line 186
    .end local v1    # "results":Ljava/util/List;
    .end local v2    # "index\\3":I
    .end local v3    # "needle":Ljava/lang/String;
    .end local v16    # "$this$forEachIndexed\\3":Ljava/lang/Iterable;
    .end local v17    # "$i$f$forEachIndexed\\3\\179":I
    .restart local v22    # "results":Ljava/util/List;
    .restart local v23    # "needle":Ljava/lang/String;
    nop

    .line 211
    .end local v12    # "element\\1":Ljava/lang/Object;
    .end local v13    # "descriptor\\2":Lapp/velora/reader/data/document/TextChapterDescriptor;
    .end local v14    # "$i$a$-forEach-TextSession$search$2$1\\2\\211\\0":I
    .end local v15    # "paragraphs\\2":Ljava/util/List;
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 215
    .end local v22    # "results":Ljava/util/List;
    .end local v23    # "needle":Ljava/lang/String;
    .restart local v1    # "results":Ljava/util/List;
    .restart local v3    # "needle":Ljava/lang/String;
    :cond_5
    move-object/from16 v22, v1

    .line 187
    .end local v1    # "results":Ljava/util/List;
    .end local v8    # "$this$forEach\\1":Ljava/lang/Iterable;
    .end local v10    # "$i$f$forEach\\1\\177":I
    .restart local v22    # "results":Ljava/util/List;
    return-object v22

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
