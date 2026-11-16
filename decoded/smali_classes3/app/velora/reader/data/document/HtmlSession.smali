.class final Lapp/velora/reader/data/document/HtmlSession;
.super Ljava/lang/Object;
.source "HtmlDocumentEngine.kt"

# interfaces
.implements Lapp/velora/reader/core/document/DocumentSession;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHtmlDocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HtmlDocumentEngine.kt\napp/velora/reader/data/document/HtmlSession\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,232:1\n1739#2:233\n1814#2,3:234\n777#2:238\n873#2,2:239\n2068#2:241\n363#2,7:242\n2069#2:249\n1#3:237\n*S KotlinDebug\n*F\n+ 1 HtmlDocumentEngine.kt\napp/velora/reader/data/document/HtmlSession\n*L\n123#1:233\n123#1:234,3\n172#1:238\n172#1:239,2\n174#1:241\n176#1:242,7\n174#1:249\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001e\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010\u001fJ$\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\r2\u0006\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010$J \u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\u0017H\u0096@\u00a2\u0006\u0002\u0010)J\u0008\u0010*\u001a\u00020+H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lapp/velora/reader/data/document/HtmlSession;",
        "Lapp/velora/reader/core/document/DocumentSession;",
        "prepared",
        "Lapp/velora/reader/data/document/PreparedHtml;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lapp/velora/reader/data/document/PreparedHtml;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "metadata",
        "Lapp/velora/reader/core/document/DocumentMetadata;",
        "getMetadata",
        "()Lapp/velora/reader/core/document/DocumentMetadata;",
        "tableOfContents",
        "",
        "Lapp/velora/reader/core/document/TocItem;",
        "getTableOfContents",
        "()Ljava/util/List;",
        "chapterCount",
        "",
        "getChapterCount",
        "()I",
        "inlineResources",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "loadChapter",
        "Lapp/velora/reader/core/document/DocumentChapter;",
        "index",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadResource",
        "resourceId",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "search",
        "Lapp/velora/reader/core/document/DocumentSearchResult;",
        "query",
        "maxResults",
        "(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "resolveLink",
        "Lapp/velora/reader/core/document/ReaderLocator;",
        "currentChapterIndex",
        "target",
        "(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "close",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chapterCount:I

.field private final inlineResources:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final metadata:Lapp/velora/reader/core/document/DocumentMetadata;

.field private final prepared:Lapp/velora/reader/data/document/PreparedHtml;

.field private final tableOfContents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TocItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lapp/velora/reader/data/document/PreparedHtml;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 19
    .param p1, "prepared"    # Lapp/velora/reader/data/document/PreparedHtml;
    .param p2, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "prepared"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object v1, v0, Lapp/velora/reader/data/document/HtmlSession;->prepared:Lapp/velora/reader/data/document/PreparedHtml;

    .line 120
    iput-object v2, v0, Lapp/velora/reader/data/document/HtmlSession;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 122
    iget-object v3, v0, Lapp/velora/reader/data/document/HtmlSession;->prepared:Lapp/velora/reader/data/document/PreparedHtml;

    invoke-virtual {v3}, Lapp/velora/reader/data/document/PreparedHtml;->getMetadata()Lapp/velora/reader/core/document/DocumentMetadata;

    move-result-object v3

    iput-object v3, v0, Lapp/velora/reader/data/document/HtmlSession;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    .line 123
    iget-object v3, v0, Lapp/velora/reader/data/document/HtmlSession;->prepared:Lapp/velora/reader/data/document/PreparedHtml;

    invoke-virtual {v3}, Lapp/velora/reader/data/document/PreparedHtml;->getChapters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 233
    .local v4, "$i$f$map\\1\\123":I
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .local v5, "destination\\2":Ljava/util/Collection;
    move-object v6, v3

    .local v6, "$this$mapTo\\2":Ljava/lang/Iterable;
    const/4 v7, 0x0

    .line 234
    .local v7, "$i$f$mapTo\\2\\233":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 235
    .local v9, "item\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lapp/velora/reader/data/document/HtmlChapterDescriptor;

    .local v10, "it\\3":Lapp/velora/reader/data/document/HtmlChapterDescriptor;
    const/4 v11, 0x0

    .line 123
    .local v11, "$i$a$-map-HtmlSession$tableOfContents$1\\3\\235\\0":I
    new-instance v12, Lapp/velora/reader/core/document/TocItem;

    invoke-virtual {v10}, Lapp/velora/reader/data/document/HtmlChapterDescriptor;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lapp/velora/reader/data/document/HtmlChapterDescriptor;->getIndex()I

    move-result v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lapp/velora/reader/core/document/TocItem;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .end local v10    # "it\\3":Lapp/velora/reader/data/document/HtmlChapterDescriptor;
    .end local v11    # "$i$a$-map-HtmlSession$tableOfContents$1\\3\\235\\0":I
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 236
    .end local v9    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\2\\233":I
    check-cast v5, Ljava/util/List;

    .line 233
    nop

    .line 123
    .end local v3    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\1\\123":I
    iput-object v5, v0, Lapp/velora/reader/data/document/HtmlSession;->tableOfContents:Ljava/util/List;

    .line 124
    iget-object v3, v0, Lapp/velora/reader/data/document/HtmlSession;->prepared:Lapp/velora/reader/data/document/PreparedHtml;

    invoke-virtual {v3}, Lapp/velora/reader/data/document/PreparedHtml;->getChapters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v0, Lapp/velora/reader/data/document/HtmlSession;->chapterCount:I

    .line 125
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v3, v0, Lapp/velora/reader/data/document/HtmlSession;->inlineResources:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    return-void
.end method

.method public static final synthetic access$getInlineResources$p(Lapp/velora/reader/data/document/HtmlSession;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/HtmlSession;

    .line 118
    iget-object v0, p0, Lapp/velora/reader/data/document/HtmlSession;->inlineResources:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static final synthetic access$getPrepared$p(Lapp/velora/reader/data/document/HtmlSession;)Lapp/velora/reader/data/document/PreparedHtml;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/HtmlSession;

    .line 118
    iget-object v0, p0, Lapp/velora/reader/data/document/HtmlSession;->prepared:Lapp/velora/reader/data/document/PreparedHtml;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 184
    iget-object v0, p0, Lapp/velora/reader/data/document/HtmlSession;->inlineResources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public getChapterCount()I
    .locals 1

    .line 124
    iget v0, p0, Lapp/velora/reader/data/document/HtmlSession;->chapterCount:I

    return v0
.end method

.method public getMetadata()Lapp/velora/reader/core/document/DocumentMetadata;
    .locals 1

    .line 122
    iget-object v0, p0, Lapp/velora/reader/data/document/HtmlSession;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    return-object v0
.end method

.method public getTableOfContents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/TocItem;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lapp/velora/reader/data/document/HtmlSession;->tableOfContents:Ljava/util/List;

    return-object v0
.end method

.method public loadChapter(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/core/document/DocumentChapter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lapp/velora/reader/data/document/HtmlSession;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lapp/velora/reader/data/document/HtmlSession$loadChapter$2;-><init>(Lapp/velora/reader/data/document/HtmlSession;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 146
    return-object v0
.end method

.method public loadResource(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "resourceId"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-[B>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lapp/velora/reader/data/document/HtmlSession;->inlineResources:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public resolveLink(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .param p1, "currentChapterIndex"    # I
    .param p2, "target"    # Ljava/lang/String;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/velora/reader/core/document/ReaderLocator;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;

    iget v3, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v3, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->label:I

    sub-int/2addr v3, v4

    iput v3, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;-><init>(Lapp/velora/reader/data/document/HtmlSession;Lkotlin/coroutines/Continuation;)V

    .local v2, "$continuation":Lkotlin/coroutines/Continuation;
    :goto_0
    iget-object v4, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->result:Ljava/lang/Object;

    .local v4, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 168
    iget v6, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->label:I

    const/4 v8, 0x0

    packed-switch v6, :pswitch_data_0

    .end local p0    # "this":Lapp/velora/reader/data/document/HtmlSession;
    move-object/from16 v9, p2

    .end local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .end local v4    # "$result":Ljava/lang/Object;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .restart local v2    # "$continuation":Lkotlin/coroutines/Continuation;
    .restart local v4    # "$result":Ljava/lang/Object;
    .restart local p0    # "this":Lapp/velora/reader/data/document/HtmlSession;
    :pswitch_0
    const/4 v6, 0x0

    .local v6, "$i$f$forEach\\6\\174":I
    const/4 v10, 0x0

    .local v10, "$i$a$-forEach-HtmlSession$resolveLink$2\\7\\241\\0":I
    iget v11, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->I$1:I

    .local v11, "chapterIndex\\7":I
    iget v0, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->I$0:I

    .end local p1    # "currentChapterIndex":I
    .local v0, "currentChapterIndex":I
    iget-object v12, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->L$5:Ljava/lang/Object;

    .local v12, "element\\6":Ljava/lang/Object;
    iget-object v13, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->L$4:Ljava/lang/Object;

    check-cast v13, Ljava/util/Iterator;

    iget-object v14, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->L$3:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Iterable;

    .local v14, "$this$forEach\\6":Ljava/lang/Iterable;
    iget-object v15, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->L$2:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    const/16 v16, 0x0

    .local v15, "searchOrder":Ljava/util/List;
    iget-object v9, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->L$1:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const/16 v17, 0x1

    .local v9, "anchor":Ljava/lang/String;
    iget-object v7, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    .end local p2    # "target":Ljava/lang/String;
    .local v7, "target":Ljava/lang/String;
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v3

    move-object/from16 v18, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move v12, v11

    move v11, v10

    move-object v10, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    goto/16 :goto_5

    .end local v0    # "currentChapterIndex":I
    .end local v6    # "$i$f$forEach\\6\\174":I
    .end local v7    # "target":Ljava/lang/String;
    .end local v9    # "anchor":Ljava/lang/String;
    .end local v10    # "$i$a$-forEach-HtmlSession$resolveLink$2\\7\\241\\0":I
    .end local v11    # "chapterIndex\\7":I
    .end local v12    # "element\\6":Ljava/lang/Object;
    .end local v14    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local v15    # "searchOrder":Ljava/util/List;
    .restart local p1    # "currentChapterIndex":I
    .restart local p2    # "target":Ljava/lang/String;
    :pswitch_1
    const/16 v16, 0x0

    const/16 v17, 0x1

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 169
    const/16 v6, 0x23

    const-string v7, ""

    move-object/from16 v9, p2

    invoke-static {v9, v6, v7}, Lkotlin/text/StringsKt;->substringAfter(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v7, v6

    .line 237
    .local v7, "it\\1":Ljava/lang/String;
    const/4 v10, 0x0

    .line 169
    .local v10, "$i$a$-takeIf-HtmlSession$resolveLink$anchor$1\\1\\169\\0":I
    move-object v11, v7

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v11

    .end local v7    # "it\\1":Ljava/lang/String;
    .end local v10    # "$i$a$-takeIf-HtmlSession$resolveLink$anchor$1\\1\\169\\0":I
    if-nez v11, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v6, v16

    :goto_1
    if-nez v6, :cond_2

    return-object v16

    .line 170
    .local v6, "anchor":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v7

    move-object v10, v7

    .local v10, "$this$resolveLink_u24lambda_u241\\2":Ljava/util/List;
    const/4 v11, 0x0

    .line 171
    .local v11, "$i$a$-buildList-HtmlSession$resolveLink$searchOrder$1\\2\\170\\0":I
    invoke-virtual {v3}, Lapp/velora/reader/data/document/HtmlSession;->getChapterCount()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v0, v8, v12}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    move-result v12

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-virtual {v3}, Lapp/velora/reader/data/document/HtmlSession;->getChapterCount()I

    move-result v12

    invoke-static {v8, v12}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v12

    check-cast v12, Ljava/lang/Iterable;

    .local v12, "$this$filter\\3":Ljava/lang/Iterable;
    const/4 v13, 0x0

    .line 238
    .local v13, "$i$f$filter\\3\\172":I
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    check-cast v14, Ljava/util/Collection;

    .local v14, "destination\\4":Ljava/util/Collection;
    move-object v15, v12

    .local v15, "$this$filterTo\\4":Ljava/lang/Iterable;
    const/16 v18, 0x0

    .line 239
    .local v18, "$i$f$filterTo\\4\\238":I
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_5

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .local v8, "element\\4":Ljava/lang/Object;
    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v1

    .local v1, "it\\5":I
    const/16 v21, 0x0

    .line 172
    .local v21, "$i$a$-filter-HtmlSession$resolveLink$searchOrder$1$1\\5\\239\\2":I
    if-eq v1, v0, :cond_3

    move/from16 v1, v17

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 239
    .end local v1    # "it\\5":I
    .end local v21    # "$i$a$-filter-HtmlSession$resolveLink$searchOrder$1$1\\5\\239\\2":I
    :goto_3
    if-eqz v1, :cond_4

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v1, p3

    const/4 v8, 0x0

    goto :goto_2

    .line 240
    .end local v8    # "element\\4":Ljava/lang/Object;
    :cond_5
    nop

    .end local v14    # "destination\\4":Ljava/util/Collection;
    .end local v15    # "$this$filterTo\\4":Ljava/lang/Iterable;
    .end local v18    # "$i$f$filterTo\\4\\238":I
    move-object v1, v14

    check-cast v1, Ljava/util/List;

    .line 238
    nop

    .end local v12    # "$this$filter\\3":Ljava/lang/Iterable;
    .end local v13    # "$i$f$filter\\3\\172":I
    check-cast v1, Ljava/util/Collection;

    .line 172
    invoke-interface {v10, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    nop

    .line 170
    .end local v10    # "$this$resolveLink_u24lambda_u241\\2":Ljava/util/List;
    .end local v11    # "$i$a$-buildList-HtmlSession$resolveLink$searchOrder$1\\2\\170\\0":I
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 174
    .local v1, "searchOrder":Ljava/util/List;
    move-object v7, v1

    check-cast v7, Ljava/lang/Iterable;

    .local v7, "$this$forEach\\6":Ljava/lang/Iterable;
    const/4 v8, 0x0

    .line 241
    .local v8, "$i$f$forEach\\6\\174":I
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v15, v1

    move-object v14, v7

    move-object v13, v10

    move-object/from16 v1, p3

    move-object v7, v6

    move v6, v8

    move-object v8, v3

    .end local p0    # "this":Lapp/velora/reader/data/document/HtmlSession;
    .end local p1    # "currentChapterIndex":I
    .end local p2    # "target":Ljava/lang/String;
    .end local p3    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v0    # "currentChapterIndex":I
    .local v1, "$completion":Lkotlin/coroutines/Continuation;
    .local v6, "$i$f$forEach\\6\\174":I
    .local v7, "anchor":Ljava/lang/String;
    .local v8, "this":Lapp/velora/reader/data/document/HtmlSession;
    .local v9, "target":Ljava/lang/String;
    .local v14, "$this$forEach\\6":Ljava/lang/Iterable;
    .local v15, "searchOrder":Ljava/util/List;
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "element\\6":Ljava/lang/Object;
    move-object v10, v12

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    .local v11, "chapterIndex\\7":I
    const/4 v10, 0x0

    .line 175
    .local v10, "$i$a$-forEach-HtmlSession$resolveLink$2\\7\\241\\0":I
    move-object/from16 p1, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local p1, "$completion":Lkotlin/coroutines/Continuation;
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->L$1:Ljava/lang/Object;

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->L$2:Ljava/lang/Object;

    invoke-static {v14}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->L$4:Ljava/lang/Object;

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->L$5:Ljava/lang/Object;

    iput v0, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->I$0:I

    iput v11, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->I$1:I

    move/from16 v1, v17

    iput v1, v2, Lapp/velora/reader/data/document/HtmlSession$resolveLink$1;->label:I

    invoke-virtual {v8, v11, v2}, Lapp/velora/reader/data/document/HtmlSession;->loadChapter(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    .line 168
    return-object v5

    .line 175
    :cond_6
    move-object/from16 v18, v15

    move-object v15, v14

    move-object v14, v13

    move-object v13, v12

    move v12, v11

    move v11, v10

    move-object v10, v9

    move-object v9, v7

    move v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v1, p1

    .line 168
    .end local v4    # "$result":Ljava/lang/Object;
    .end local v6    # "$i$f$forEach\\6\\174":I
    .end local v14    # "$this$forEach\\6":Ljava/lang/Iterable;
    .end local p1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v5, "$result":Ljava/lang/Object;
    .local v7, "$i$f$forEach\\6\\174":I
    .local v9, "anchor":Ljava/lang/String;
    .local v10, "target":Ljava/lang/String;
    .local v11, "$i$a$-forEach-HtmlSession$resolveLink$2\\7\\241\\0":I
    .local v12, "chapterIndex\\7":I
    .local v13, "element\\6":Ljava/lang/Object;
    .local v15, "$this$forEach\\6":Ljava/lang/Iterable;
    .local v18, "searchOrder":Ljava/util/List;
    :goto_5
    check-cast v4, Lapp/velora/reader/core/document/DocumentChapter;

    .line 176
    .local v4, "chapter\\7":Lapp/velora/reader/core/document/DocumentChapter;
    invoke-virtual {v4}, Lapp/velora/reader/core/document/DocumentChapter;->getBlocks()Ljava/util/List;

    move-result-object v19

    .local v19, "$this$indexOfFirst\\8":Ljava/util/List;
    const/16 v21, 0x0

    .line 242
    .local v21, "$i$f$indexOfFirst\\8\\176":I
    const/16 v22, 0x0

    .line 243
    .local v22, "index\\8":I
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_6
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_a

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    .line 244
    .local v24, "item\\8":Ljava/lang/Object;
    move/from16 p1, v0

    .end local v0    # "currentChapterIndex":I
    .local p1, "currentChapterIndex":I
    move-object/from16 v0, v24

    check-cast v0, Lapp/velora/reader/core/document/DocumentBlock;

    .local v0, "block\\9":Lapp/velora/reader/core/document/DocumentBlock;
    const/16 v25, 0x0

    .line 177
    .local v25, "$i$a$-indexOfFirst-HtmlSession$resolveLink$2$blockIndex$1\\9\\244\\7":I
    move-object/from16 p2, v1

    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local p2, "$completion":Lkotlin/coroutines/Continuation;
    instance-of v1, v0, Lapp/velora/reader/core/document/DocumentBlock$Text;

    if-eqz v1, :cond_7

    move-object v1, v0

    check-cast v1, Lapp/velora/reader/core/document/DocumentBlock$Text;

    goto :goto_7

    :cond_7
    move-object/from16 v1, v16

    :goto_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lapp/velora/reader/core/document/DocumentBlock$Text;->getAnchor()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_8
    move-object/from16 v1, v16

    :goto_8
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 244
    .end local v0    # "block\\9":Lapp/velora/reader/core/document/DocumentBlock;
    .end local v25    # "$i$a$-indexOfFirst-HtmlSession$resolveLink$2$blockIndex$1\\9\\244\\7":I
    if-eqz v0, :cond_9

    .line 245
    goto :goto_9

    .line 246
    :cond_9
    nop

    .end local v24    # "item\\8":Ljava/lang/Object;
    add-int/lit8 v22, v22, 0x1

    move/from16 v0, p1

    move-object/from16 v1, p2

    goto :goto_6

    .line 248
    .end local p1    # "currentChapterIndex":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "currentChapterIndex":I
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    :cond_a
    move/from16 p1, v0

    move-object/from16 p2, v1

    .end local v0    # "currentChapterIndex":I
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .restart local p1    # "currentChapterIndex":I
    .restart local p2    # "$completion":Lkotlin/coroutines/Continuation;
    const/4 v0, -0x1

    move/from16 v22, v0

    .line 176
    .end local v19    # "$this$indexOfFirst\\8":Ljava/util/List;
    .end local v21    # "$i$f$indexOfFirst\\8\\176":I
    .end local v22    # "index\\8":I
    :goto_9
    move/from16 v0, v22

    .line 179
    .local v0, "blockIndex\\7":I
    if-ltz v0, :cond_b

    new-instance v1, Lapp/velora/reader/core/document/ReaderLocator;

    const/4 v6, 0x0

    invoke-direct {v1, v12, v0, v6}, Lapp/velora/reader/core/document/ReaderLocator;-><init>(III)V

    return-object v1

    .line 180
    :cond_b
    const/16 v20, 0x0

    .line 241
    .end local v0    # "blockIndex\\7":I
    .end local v4    # "chapter\\7":Lapp/velora/reader/core/document/DocumentChapter;
    .end local v11    # "$i$a$-forEach-HtmlSession$resolveLink$2\\7\\241\\0":I
    .end local v12    # "chapterIndex\\7":I
    .end local v13    # "element\\6":Ljava/lang/Object;
    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v9

    move-object v9, v10

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v18

    const/16 v17, 0x1

    goto/16 :goto_4

    .line 249
    .end local v5    # "$result":Ljava/lang/Object;
    .end local v10    # "target":Ljava/lang/String;
    .end local v18    # "searchOrder":Ljava/util/List;
    .end local p1    # "currentChapterIndex":I
    .end local p2    # "$completion":Lkotlin/coroutines/Continuation;
    .local v0, "currentChapterIndex":I
    .restart local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .local v4, "$result":Ljava/lang/Object;
    .restart local v6    # "$i$f$forEach\\6\\174":I
    .local v7, "anchor":Ljava/lang/String;
    .local v9, "target":Ljava/lang/String;
    .restart local v14    # "$this$forEach\\6":Ljava/lang/Iterable;
    .local v15, "searchOrder":Ljava/util/List;
    :cond_c
    nop

    .line 181
    .end local v6    # "$i$f$forEach\\6\\174":I
    .end local v14    # "$this$forEach\\6":Ljava/lang/Iterable;
    return-object v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public search(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "query"    # Ljava/lang/String;
    .param p2, "maxResults"    # I
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lapp/velora/reader/core/document/DocumentSearchResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lapp/velora/reader/data/document/HtmlSession;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/document/HtmlSession$search$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lapp/velora/reader/data/document/HtmlSession$search$2;-><init>(Ljava/lang/String;Lapp/velora/reader/data/document/HtmlSession;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    return-object v0
.end method
