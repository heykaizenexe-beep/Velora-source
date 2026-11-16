.class final Lapp/velora/reader/data/document/TextSession;
.super Ljava/lang/Object;
.source "TextDocumentEngine.kt"

# interfaces
.implements Lapp/velora/reader/core/document/DocumentSession;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextDocumentEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextDocumentEngine.kt\napp/velora/reader/data/document/TextSession\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,210:1\n1739#2:211\n1814#2,3:212\n*S KotlinDebug\n*F\n+ 1 TextDocumentEngine.kt\napp/velora/reader/data/document/TextSession\n*L\n151#1:211\n151#1:212,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\u001dJ$\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\r2\u0006\u0010 \u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\u0012H\u0096@\u00a2\u0006\u0002\u0010\"J \u0010#\u001a\u0004\u0018\u00010$2\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u001cH\u0096@\u00a2\u0006\u0002\u0010\'J\u0008\u0010(\u001a\u00020)H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006*"
    }
    d2 = {
        "Lapp/velora/reader/data/document/TextSession;",
        "Lapp/velora/reader/core/document/DocumentSession;",
        "prepared",
        "Lapp/velora/reader/data/document/PreparedText;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "<init>",
        "(Lapp/velora/reader/data/document/PreparedText;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
        "loadChapter",
        "Lapp/velora/reader/core/document/DocumentChapter;",
        "index",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadResource",
        "",
        "resourceId",
        "",
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

.field private final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final metadata:Lapp/velora/reader/core/document/DocumentMetadata;

.field private final prepared:Lapp/velora/reader/data/document/PreparedText;

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
.method public constructor <init>(Lapp/velora/reader/data/document/PreparedText;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 19
    .param p1, "prepared"    # Lapp/velora/reader/data/document/PreparedText;
    .param p2, "ioDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "prepared"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "ioDispatcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object v1, v0, Lapp/velora/reader/data/document/TextSession;->prepared:Lapp/velora/reader/data/document/PreparedText;

    .line 148
    iput-object v2, v0, Lapp/velora/reader/data/document/TextSession;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 150
    iget-object v3, v0, Lapp/velora/reader/data/document/TextSession;->prepared:Lapp/velora/reader/data/document/PreparedText;

    invoke-virtual {v3}, Lapp/velora/reader/data/document/PreparedText;->getMetadata()Lapp/velora/reader/core/document/DocumentMetadata;

    move-result-object v3

    iput-object v3, v0, Lapp/velora/reader/data/document/TextSession;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

    .line 151
    iget-object v3, v0, Lapp/velora/reader/data/document/TextSession;->prepared:Lapp/velora/reader/data/document/PreparedText;

    invoke-virtual {v3}, Lapp/velora/reader/data/document/PreparedText;->getChapters()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .local v3, "$this$map\\1":Ljava/lang/Iterable;
    const/4 v4, 0x0

    .line 211
    .local v4, "$i$f$map\\1\\151":I
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

    .line 212
    .local v7, "$i$f$mapTo\\2\\211":I
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 213
    .local v9, "item\\2":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lapp/velora/reader/data/document/TextChapterDescriptor;

    .local v10, "it\\3":Lapp/velora/reader/data/document/TextChapterDescriptor;
    const/4 v11, 0x0

    .line 151
    .local v11, "$i$a$-map-TextSession$tableOfContents$1\\3\\213\\0":I
    new-instance v12, Lapp/velora/reader/core/document/TocItem;

    invoke-virtual {v10}, Lapp/velora/reader/data/document/TextChapterDescriptor;->getTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lapp/velora/reader/data/document/TextChapterDescriptor;->getIndex()I

    move-result v14

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lapp/velora/reader/core/document/TocItem;-><init>(Ljava/lang/String;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .end local v10    # "it\\3":Lapp/velora/reader/data/document/TextChapterDescriptor;
    .end local v11    # "$i$a$-map-TextSession$tableOfContents$1\\3\\213\\0":I
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 214
    .end local v9    # "item\\2":Ljava/lang/Object;
    :cond_0
    nop

    .end local v5    # "destination\\2":Ljava/util/Collection;
    .end local v6    # "$this$mapTo\\2":Ljava/lang/Iterable;
    .end local v7    # "$i$f$mapTo\\2\\211":I
    check-cast v5, Ljava/util/List;

    .line 211
    nop

    .line 151
    .end local v3    # "$this$map\\1":Ljava/lang/Iterable;
    .end local v4    # "$i$f$map\\1\\151":I
    iput-object v5, v0, Lapp/velora/reader/data/document/TextSession;->tableOfContents:Ljava/util/List;

    .line 152
    iget-object v3, v0, Lapp/velora/reader/data/document/TextSession;->prepared:Lapp/velora/reader/data/document/PreparedText;

    invoke-virtual {v3}, Lapp/velora/reader/data/document/PreparedText;->getChapters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v0, Lapp/velora/reader/data/document/TextSession;->chapterCount:I

    .line 146
    return-void
.end method

.method public static final synthetic access$getPrepared$p(Lapp/velora/reader/data/document/TextSession;)Lapp/velora/reader/data/document/PreparedText;
    .locals 1
    .param p0, "$this"    # Lapp/velora/reader/data/document/TextSession;

    .line 146
    iget-object v0, p0, Lapp/velora/reader/data/document/TextSession;->prepared:Lapp/velora/reader/data/document/PreparedText;

    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 191
    return-void
.end method

.method public getChapterCount()I
    .locals 1

    .line 152
    iget v0, p0, Lapp/velora/reader/data/document/TextSession;->chapterCount:I

    return v0
.end method

.method public getMetadata()Lapp/velora/reader/core/document/DocumentMetadata;
    .locals 1

    .line 150
    iget-object v0, p0, Lapp/velora/reader/data/document/TextSession;->metadata:Lapp/velora/reader/core/document/DocumentMetadata;

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

    .line 151
    iget-object v0, p0, Lapp/velora/reader/data/document/TextSession;->tableOfContents:Ljava/util/List;

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

    .line 154
    iget-object v0, p0, Lapp/velora/reader/data/document/TextSession;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/document/TextSession$loadChapter$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lapp/velora/reader/data/document/TextSession$loadChapter$2;-><init>(Lapp/velora/reader/data/document/TextSession;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 169
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

    .line 171
    const/4 v0, 0x0

    return-object v0
.end method

.method public resolveLink(ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
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

    .line 190
    const/4 v0, 0x0

    return-object v0
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

    .line 173
    iget-object v0, p0, Lapp/velora/reader/data/document/TextSession;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/velora/reader/data/document/TextSession$search$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lapp/velora/reader/data/document/TextSession$search$2;-><init>(Ljava/lang/String;Lapp/velora/reader/data/document/TextSession;ILkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    return-object v0
.end method
